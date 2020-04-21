<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Learn Language</title>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet"href="CSS\learn.css"/>
</head>
<body>
<section>
  <div class="cbar">
   <ul>
  <li><a class="ac" href="index.aspx">Languages</a></li>
  <li><a href="#news">Hindi</a></li>
  <li><a href="#contact">English</a></li>
  <li><a href="#about">Mandarin Chinese</a></li>
  <li><a href="#news">Korean</a></li>
  <li><a href="#contact">French</a></li>
  <li><a href="#about">Spanish</a></li>
  <li><a href="#about">Russian</a></li>
  <li><a href="#about">Portuguese</a></li>
  <li><a href="#about">Taiwanese</a></li>
</ul>
</div>
</section><div style="display:block;width:80%;margin-left:15%;"class="he">
  <a href="#default" class="lo">Learn Language</a>
  <div class="he-rig"><ul>
    <li><a class="ac" href="index.php">Home</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#about">About</a></li>
    <li><a >Login</a>
    	<ul><li><a href="food login.php">customer</a></li><li><a href="Ownerlogin.php">owner</a></li></ul></li></ul>
</div>
</div>

<div style="display:block;width:83%; margin-left:15%; top: 0px; left: 0px;" class="hline"><a href="cart.php">Online_Course<span class="glyphicon glyphicon-shopping-cart"></span></a></div>
<div class="container"style="margin-left:18%;height:600px">
  <h2>Learn</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <div style="width:100%;height:600px"><img src="Gallery/1.jpg" alt="Los Angeles" style="width:100%;"></div>
        <div class="carousel-caption">
          <h3>NEW Way</h3>
          <p>New way to adapt</p>
        </div> 
      </div>

      <div class="item">
        <div style="width:100%;height:600px"><img src="Gallery/2.jpg" alt="Chicago" style="width:100%;"></div>
        <div class="carousel-caption">
          <h3>NEW Way</h3>
          <p>New way to adapt</p>
        </div>
      </div>
    
      <div class="item">
        <div style="width:100%;height:600px"><img src="Gallery/3.jpeg" alt="New york" style="width:100%;"></div>
        <div class="carousel-caption">
          <h3>NEW Way</h3>
          <p>New way to adapt</p>
        </div>
      </div>
      <div class="item">
        <div style="width:100%;height:600px"><img src="Gallery/4.jpg" alt="New york" style="width:100%;"></div>
        <div class="carousel-caption">
          <h3>NEW Way</h3>
          <p>New way to adapt</p>
        </div>
      </div>
      <div class="item">
        <div style="width:100%;height:600px"><img src="Gallery/5.jpg" alt="New york" style="width:100%;"></div>
        <div class="carousel-caption">
          <h3>NEW Way</h3>
          <p>New way to adapt</p>
        </div>
      </div>

    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div style="display:block;width:80%;margin-left:18%;margin-top:9%;background:blue"><h2 style="text-align:center"> <span class="well"style="display:block width:50%">Menu</span></h2><a style="margin-left:90%"> <span   data-toggle="collapse" data-target="#demo"class=" btn btn-default glyphicon glyphicon-triangle-bottom"></span></h2></a></div>
<div style="width:80%;margin-left:18%;" id="demo"class="table-responsive-md containers collapse">
<table id="as">
	<div ><tr><th><a>Dishes:</a></th><th ><a>prices</a></th><th></th></tr></div>

<?php if ($result->num_rows > 0)
    while($row = $result->fetch_assoc()) 
	{
?>
	<?php echo "<div ><tr><td><a>".$row['item']."</a></td><td><a>".$row['price']." RS</a></td><td>";?><form id="form1"name="form1"method="post"action="addcart.php">
	                                                                                                  <input type="hidden"name="pid"id="pid"value="<?php echo$row['ID'];?>"/>
																									  <input type="submit"name="button"id="button"value="add"/></form></td></tr></div>
  <?php
}
	?>
</table>
<div id="rt"><a id="ap">checkout (Go to cart)</a></div>
</div>
</div>
<div class="footer">
  <p>@Ekka</p>
</div>

</body>
</html>
    </asp:Content>