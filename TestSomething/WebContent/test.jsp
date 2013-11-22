<!DOCTYPE html>

<html lang="en">

<head>

 <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>

 <meta charset="utf-8" />

 <title>test01</title>

 <style>

  div {

   width: 100px;

   height: 100px;

   border: 1px solid green;

  }

 </style>

 <script>

    window.onload=function() {

     $('#range').bind('change', function() {

      var v = $(this).val();

      //id 가 span인 곳에 출력

     $('span').text(v);

     });

     

     $('#selectColor').change(function() {

      var v = $(this).val();

      $('div').css('background-color', v);

      $('#colorSpan').text(v);

     });

    };

   

 </script>

</head>




<body>

 <input type="range" id="range" min="0" max="100" value="50" step="1"/>

 <span>50</span>

 

 color select<input type="color" id="selectColor"/>

 <span id="colorSpan">color</span>

 

 <div></div>

 

</body>

</html>


