// JavaScript Document
var attempt = 3;

function validate()
{

var username = document.getElementById("username").value;
var password = document.getElementById("password").value;

if(username == "ahad" && password == "aptech")

{

alert("Login Successfully");

window.location = "home.html";

}

else
{

attempt --;

alert("your have left "+ attempt +" attempts." )

if(attempt == 0)
{
document.getElementById("username").disabled = true;
document.getElementById("password").disabled = true;
document.getElementById("submit").disabled = true;

}

}

}