$(document).ready(function(){
$("#search").click(function(){
//alert("fine!!!");
var city=$("#city").val();
//alert("city"+city);
$.ajax({
url:"https://api.openweathermap.org/data/2.5/weather?q="+city+"&appid=e719892a1401678dc68e040c7b8fd841&units=metric",
type:"get",
success:function(data)
{
    $("#message").empty();
    $("#city_name").html(data.name); 
    $("#country_name").html("("+data.sys.country+")"); 
    $('#icon').html("<img src='https://openweathermap.org/img/wn/"+data.weather[0].icon+"@2x.png'>");
    $("#main").html(data.weather[0].main);
    $("#desc").html("("+data.weather[0].description+")");
    $("#temp").html(data.main.temp+"&nbsp;&deg;C");
   // alert("fine!!!");

    console.log(data);
    //alert("fine!!"+JSON.toStringify(data));
},
error:function(error)
{
 // alert("not found:");
 $("#city_name").empty();
 $("#country_name").empty();
 $("#icon").empty();
 $("#main").empty();
 $("#desc").empty();
 $("#temp").empty();
 $("#message").text("not found");
}

});

});



});