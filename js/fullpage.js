(function($,w,d) {
			$.fn.FullPage = function(options) {
				var options = $.extend(defaults,options || {}),
					that = $(this),	//引用最外层容器
					curH = $(w).innerHeight(),	//当前窗口的高度
					container = $(defaults.container),	//最外层容器
					section = that.find(options.section),	//每个屏幕分块的引用
					len = section.length,	//分屏数量
					curSection,	//局部变量，用于保存某个分屏
					curIdx = 0,	//初始屏索引
					lock = false,i=0,
					callback = options.callback,
					controller = $(defaults.controller),	//控制器
					navigate = navigator.userAgent.toLowerCase().match(/msie (\d+)/i),
					broswerSupport = navigate ? (navigate[1] <= 9 ? false : true) : true;

				//设置屏幕分块的高
				that.find(section).css({height:curH + 'px'});

				$(d.body).bind('mousewheel',function(e,delta) {
					if(lock) return;	//锁定
					lock = true;
					if(delta === -1) {	//滚轮向下
						if(preScroll(-1)) {
							lock = false;
							return;
						} 
						//若索引超出范围则纠正
						curIdx = curIdx < (len - 1) ? ++curIdx : (len - 1);
					} else if(delta === 1) {	//滚轮向上
						if(preScroll(1)) {
							lock = false;
							return;
						}
						curIdx = curIdx <= 0 ? 0 : --curIdx;
					}

					//设置当前屏的样式为激活并设置高度为满屏
					section.removeClass(options.active).eq(curIdx).addClass(options.active).css({height:curH + 'px'});
					//更新控制器选中状态
					if(controller && controller.length > 0) {
						controlBtns.removeClass(options.active).eq(curIdx).addClass(options.active);
					}

					//最外层容器移动位置
					if(broswerSupport) {
						that.css('transform','translate3d(0,'+ -curH * curIdx +'px,0)');

						triggerOnce();
					} else {
						that.animate({'top': -curH * curIdx +'px'},function() {
							callback && callback(curIdx);
							setTimeout(function() {
								lock = false;
							},defaults.delay || 600);
						});
					}

				});

				//操作控制器切换分块
				if(controller.length > 0) {
					for(; i<len; i++) {
						controller.append($('<a>',{'href':'javascript:void(0)'}));
					}
					var controlBtns = controller.find('a');
					controlBtns.eq(0).addClass(options.active);
					
					controlBtns.each(function() {
						$(this).bind('click',function() {
							controlBtns.removeClass(options.active);
							$(this).addClass(options.active);
							curIdx = $(this).index();	//更新索引
							//设置当前屏的样式为激活并设置高度为满屏
							section.removeClass(options.active).eq(curIdx).addClass(options.active);
							if(broswerSupport) {
								container.css({
									'transform':'translate3d(0,'+ curH * curIdx * -1 +'px,0)'
								});
								triggerOnce();
							} else {
								that.animate({'top': -curH * curIdx +'px'},function() {
									callback && callback(curIdx);
									lock = false;
								});
							}
						});
					});
				}

				//使transitionend只触发一次
				var triggerOnce = function() {
					container.one('transitionend',function() {
						callback && callback(curIdx);
						setTimeout(function() {
							lock = false;
						},defaults.delay || 600);
					});
				};


				$(w).bind('resize',function() {
					setTimeout(toResize,200);
				});

				//窗口缩放时重新计算高度
				var toResize = function() {
					curH = $(w).innerHeight();
					section.css('height',curH+'px');
					if(broswerSupport) {
						container.css({
							'transform':'translate3d(0,'+ curH * curIdx * -1 +'px,0)'
						});
					} else {
						container.css({
							'top': -curH * curIdx + 'px' 
						});
					}
				};

				return this;
			};

			//阻止鼠标中键单击后的默认动作
			$(d).bind('mousedown',function(e) {
				if(e.button === 1) {
					e.preventDefault();
				}
			});

			//默认属性
			var defaults = {
				section:'.section',	//每一屏的容器样式
				active:'active',	//表示当前屏被激活时所用的样式
				container:'.box',	//最外层容器
				controller:'.controlBtns',	//控制器
				speed: 300,	//动画速度
				delay: 600,	//每次滚动完成后的锁屏时间
				callback: function(idx) {}	//每一屏完成切换后的回调函数
			};

			//如果滚动屏到达最后或第一个，不再触发滚轮事件
			var preScroll = function(direction) {
				var curSection = $(defaults.container).find(defaults.section);
				
				if(curSection.eq(0).hasClass(defaults.active) && direction === 1) {
					return true;
				} else if(curSection.eq(-1).hasClass(defaults.active) && direction === -1) {
					return true;
				}
				return false;
			};

			
		})(jQuery,window,document);