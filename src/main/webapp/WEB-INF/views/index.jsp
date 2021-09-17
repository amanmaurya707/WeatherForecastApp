<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Weather Forecast Application</title>
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="ajax.js"></script>
  </head>
  <body>
<div class="container mt-4 mx-auto">
<div class="row container">
    <div class="col-12 mx-auto text-center" style="background-color:#F2F4F4;">
        <h1>Weather Forecast Application</h1>
        <p>Get Current Weather information search by city name</p>        
    </div>
    <div class="col-lg-6 mt-5">
        <input type="text" class="form-control" placeholder="Enter City Name Here..." id="city">
    </div>
    <div class="col-lg-3 mt-5">
         <button type="button" class="btn btn-info w-100 mx-auto" id="search">search</button>
    </div>
</div>
<div class="row">
    <div class="col-12 mx-auto mt-5 text-center">
      <span id="message" style="color:green;font-size:20px;"></span>
    </div>
    <div class="col-6 mx-auto mt-5" style="color:#08C6DA;font-size:20px;" id="weatherData">
        
        <span id="city_name"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span id="country_name"></span>  
        <div id="icon"></div>
        <br>
        <span id="main"></span>&nbsp;&nbsp;&nbsp;&nbsp;<span id="desc"></span>
        <br>
        <span id="temp"></span>
    </div>
</div>
</div>
 
  </body>
</html>