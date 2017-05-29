<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Main Page</title>
        <link rel="stylesheet" href="css/style.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
         <nav class="navbar navbar-default">
           <div class="container">
             <div class="navbar-header">
               <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                 <span class="icon-bar"></span>
                 <span class="icon-bar"></span>
                 <span class="icon-bar"></span> 
               </button>
               <a class="navbar-brand" href="#">Me</a>
             </div>
             <div class="collapse navbar-collapse" id="myNavbar">
               <ul class="nav navbar-nav navbar-right">
                  <li><a href="#">1</a></li>
                  <li><a href="#">2</a></li>
                  <li><a href="#">3</a></li>
               </ul>
              </div>
            </div>
          </nav>
        <div class="container-fluid bg-1 text-center">
             <a href="hello.do" class="btn btn-primary">Say Hello World!</a>
        </div>
        <div class="container-fluid bg-2 text-center">
           <h2>Words</h2>
           <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
             </ol>
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <h4>Brilliant</h4>
              </div>
              <div class="item">
                <h4>Amazing</h4>
              </div>
              <div class="item">
                <h4>Wonderful</h4>
              </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
               <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
             </a>
             <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
               <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
               <span class="sr-only">Next</span>
             </a>
           </div>
        </div>
        
        <div class="container-fluid bg-3 text-center">
            <div id="googleMap" style="height:400px;width:100%;"></div>
            <script>
              function myMap() {
                 var myCenter = new google.maps.LatLng(43.284633, 76.937533);
                 var mapProp = {center:myCenter, zoom:12, scrollwheel:true, draggable:true, mapTypeId:google.maps.MapTypeId.ROADMAP};
                 var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
                 var marker = new google.maps.Marker({position:myCenter});
                 marker.setMap(map);
              }
           </script>
           <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCOKctr3Y6eN-b_Gxry82RhC-XYKl4OFlE&callback=myMap"></script>
        </div>
        <footer class="container-fluid bg-4 text-center">
           <p>Footer</p> 
        </footer>
    </body>
</html>
