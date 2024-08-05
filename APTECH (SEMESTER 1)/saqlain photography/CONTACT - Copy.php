<head>


  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--formden.js communicates with FormDen server to validate fields and submit via AJAX -->
<script type="text/javascript" src="https://formden.com/static/cdn/formden.js"></script>

<!-- Special version of Bootstrap that is isolated to content wrapped in .bootstrap-iso -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!--Font Awesome (added because you use icons in your prepend/append)-->
<link rel="stylesheet" href="https://formden.com/static/cdn/font-awesome/4.4.0/css/font-awesome.min.css" />

<!-- Inline CSS based on choices in "Settings" tab -->
<style>.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form{font-family: Arial, Helvetica, sans-serif; color: black}.bootstrap-iso form button, .bootstrap-iso form button:hover{color: white !important;} .asteriskField{color: red;}</style>

<style>



 
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 20px;
    }
      body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 35px;}
  .bg-1 { 
      background-color:#cec093 ; /* fawn */
      color:#333;
  }
  .bg-2 { 
      	  background-color:; /* Dark Blue */
      color:#000;
	 
  }
  
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #333; /* Black Gray */
      color: #fff;
  }

  .container-fluid {
      padding-top: 25px;
      padding-bottom: 30px;
	  padding-left:10px;
	  padding-right:10 px;
  }
  
  

  
  

  
    .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  





input[type=text], select, textarea {
    width: 100%;
    padding: 7.5px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}





.dropbtn {
    color: white;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}


		
  .fa-facebook {
  color:#fff;
}

.fa-instagram {
  color: white;
}
.fa-twitter {
  color: #0CF;
}

.fa {
   padding: 10px;
  font-size: 27px;
  width: 42px;
  text-align: center;
  text-decoration: none;
  margin: 3px 2px;

}
.heading{
	padding:20px;
	color:#000;
	text-align:left;

	
	
}




</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Contact Us Now</title>


        <script type="text/javascript">
            $(function () {
                $('#datetimepicker1').datetimepicker();
            });
        </script>

</head>

<body>


<!-- Navbar -->
<nav class="navbar navbar-default ">
  <div class="container">
    <div class="navbar-header">
   <a href="final.php"> <img src="Images/IMG_0214.PNG" width="200" height="60"></a>
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
   
   </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="final.php">HOME</a></li>
        <li><a href="About.php">ABOUT</a></li>
          <li class="dropdown dropbtn"><a href="Gallery.php">CATEGORIES</a>
        
        <div class="dropdown-content">
    <a href="Wedding.php">Wedding</a>
    <a href="street.php">Street </a>
    <a href="wildlife.php">Wildlife </a>
     <a href="candid.php">Candid </a>
  </div>
      
</li>
        <li><a href="CONTACT.php">CONTACT</a></li>
       
      </ul>
    </div>
  </div>
</nav>

<div class="heading">
           <h1 class="text-center" style="color:#333; font-family:'Trebuchet MS', Arial, Helvetica, sans-serif">CONTACT US NOW..!</h1>
            </div>





<div class="container-fluid bg-3 text-center"  style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif"> 

  <form action="/action_page.php"  style="width:48%; margin-left:25%">
    
    <input type="text" id="name" name="Name" placeholder="Name*" required>

     
    <input type="text" id="Phone" name="Phone" placeholder="Phone*" required>
    
    <input type="text" id="City" name="City" placeholder="City*" required>
    
    <input type="text" id="email" name="City" placeholder="Email*" required>

 
    <select name=event style="font-size:18px;" required>
     <option selected="true" disabled="disabled">Select Event*</option>
    <option>Wedding</option>
    <option>Birthday Party</option>
    <option>Party</option>
    <option>Bridal Shower</option>
    </select>
    
    <input type="text" id="budget" name="City" placeholder="Your Budget*(Enter the Amount)" required>
  <div class="bootstrap-iso">
 <div class="container-fluid">
  <div class="row">
   <div class="col-md-6 col-sm-6 col-xs-12">
    <form action="https://formden.com/post/MlKtmY4x/" class="form-horizontal" method="post">
     <div class="form-group ">
      <label class="control-label col-sm-2 requiredField" for="date">
       Date
       <span class="asteriskField">
        *
       </span>
      </label>
      <div class="col-sm-10">
       <div class="input-group">
        <div class="input-group-addon">
         <i class="fa fa-calendar">
         </i>
        </div>
        <input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY" type="text"/>
       </div>
      </div>
     </div>
     <div class="form-group">
      <div class="col-sm-10 col-sm-offset-2">
       <input name="_honey" style="display:none" type="text"/>
       <button class="btn btn-primary " name="submit" type="submit">
        Submit
       </button>
      </div>
     </div>
    </form>
   </div>
  </div>
 </div>
</div>

<input type="text" id="location" name="locate" placeholder="Location*" required>
    
    <textarea id="subject" name="subject" placeholder="Further More Details*" style="height:200px" required></textarea>

    <input type="submit" value="Submit" style="margin-right:20%; margin-left:20%"	>
  </form>

</div>



<br style="line-height:40px" >


<iframe class="fadeIn animated" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3616.629902634832!2d67.0596255145897!3d24.97870348399822!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb340e584b891c3%3A0x29b2cbc198ba2dbd!2sAptech+Computer+Education+North+Karachi+Center!5e0!3m2!1sen!2s!4v1498071320011" width="100%"  height="550px"   frameborder="0" style="border:0" allowfullscreen></iframe>


<br style="line-height:40px" >

<style>

.fa {
   padding: 10px;
  font-size: 30px;
  width: 42px;
  text-align: center;
  text-decoration: none;
  margin: 3px 2px;
  border-radius:60%;

}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  color: white;
}

.fa-instagram {
  color: white;
}
.fa-twitter {
  color: #FFF;
}



</style>


<!-- Footer -->
<footer class="container-fluid bg-4 text-center " style="background-color:#cec093;font-family:'Trebuchet MS', Arial, Helvetica, sans-serif" >

<h1 style="font-size:33px;color:#333" >SAQLAIN PHOTOGRAPHY</h1>

 <h4 style="font-size:13px;color:#333" >ST.No: 26 DHA Phase VII, Adjacent to La Farine Bakery</h4>
 

 <a href="#" style="color:#333; font-size:18px" >www.SQ.Photographers.com</a></p> 



  <a href="http://www.facebook.com" class="fa fa-facebook"></a>
<a href="http://www.twitter.com" class="fa fa-twitter"></a>
<a href="http://www.instgram.com" class="fa fa-instagram"></a>

  
</footer>

</body>


