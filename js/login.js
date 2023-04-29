 

        function show() {

//       document.getElementById('BlueCloudButton').style.display = 'inherit';
//          document.getElementById("BlueCloudButton").style.backgroundColor = "black";
            document.getElementById('BlueCloud').style.color = '#243b7f';
          document.getElementById('BlueCloud').style.fontFamily = "Sans-Serif";
            document.getElementById('BlueCloud').style.opacity = 1;
         document.getElementById('BlueCloud').style.marginRight = "40px";
//            document.getElementById("BlueCloudButton").style.textAlign = "right";

            document.getElementById('BlueCloud').style.fontSize = "1em";
            document.getElementById('PressEnter').style.display = "inline";

            document.getElementById('PressEnter').style.marginLeft = "450px";

            document.getElementById('PressEnter').style.fontFamily = "Sans-Serif";
            document.getElementById('PressEnter').style.fontSize = "13px";


            document.getElementById('PressEnter').style.color = "black";
            document.getElementById('PressEnter').style.opacity = 0.5;
            document.getElementById('PressEnter').style.fontSize = "15px";

            document.getElementById('Pleasetry').style.display = "inline";
            document.getElementById('Pleasetry').style.marginLeft = "20px";
            document.getElementById('Pleasetry').style.marginLeft = "800px";

            document.getElementById('Pleasetry').style.color = "black";
            document.getElementById('Pleasetry').style.opacity = 0.5;
            document.getElementById('Pleasetry').style.fontFamily = "Sans-Serif";
            document.getElementById('Pleasetry').style.fontSize = "13px";

        }


        function hide() {
            document.getElementById('PressEnter').style.display = 'none';
            document.getElementById('Pleasetry').style.display = 'none';
        }
        




    function timedMsg() {
        var t = setTimeout("document.getElementById('enter').style.display='none';", 10000);
        var t1 = setTimeout("document.getElementById('Pleasetry').style.display='none';", 10000);
    }
 



    
        $(document).ready(function () {
            $("BlueCloudButton").keydown(function () {
                $("BlueCloudButton").css("background-color", "yellow");
            });
            $("BlueCloudButton").keyup(function () {
                $("BlueCloudButton").css("background-color", "pink");
            });
        });


  
            function onover() {

 document.getElementById('sidebar').style.visibility = "true";
       
          

           }
          
            function onout() {
                document.getElementById('sidebar').style.visibility = "true";


            }
           

      $(document).ready(function() {
       var watermark = 'Employee Code';
       $('#Employeecode').blur(function(){
        if ($(this).val().length == 0)
          $(this).val(watermark).addClass('watermark');
       }).focus(function(){
        if ($(this).val() == watermark)
          $(this).val('').removeClass('watermark');
       }).val(watermark).addClass('watermark');
      });



      $(document).ready(function () {
          var watermark = 'Password';
          $('#password').blur(function () {
              if ($(this).val().length == 0)
                  $(this).val(watermark).addClass('watermark');
          }).focus(function () {
              if ($(this).val() == watermark)
                  $(this).val('').removeClass('watermark');
          }).val(watermark).addClass('watermark');
      });


