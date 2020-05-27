<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Learn Language</title>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        function translate() {
            var text = document.getElementById("text").value;
            var lang = document.getElementById("lang").value;
            $.get("https://translate.yandex.net/api/v1.5/tr.json/translate?key=trnsl.1.1.20200524T195050Z.435df4c27226e99b.667bfbf99a3b78deb30b5378f4dd0255c2f5162d&text="+text+"&lang="+lang, function(Result) {
                document.getElementById("Result").innerHTML = Result.text;
            })
        }
    </script>
    <link rel="stylesheet"href="CSS\learn.css"/>
</head>
<body>
<section>
  <div class="cbar">
   <ul>
  <li><a  href="index.aspx">Languages</a></li>
  <li><a href="hindi.aspx">Hindi</a></li>
  <li><a href="engish.aspx">English</a></li>
  <li><a href="Chinese.aspx">Mandarin Chinese</a></li>
  <li><a class="ac"  href="korean.aspx">Korean</a></li>
  <li><a href="French.aspx">French</a></li>
</div>
</section><div style="display:block;width:80%;margin-left:15%;"class="he">
  <a href="#default" class="lo">Learn Language</a>
  <div class="he-rig"><ul>
    <li><a class="ac" href="index.aspx">Home</a></li>
    <li><a href="#contct">Contact</a></li>
    <li><a href="#about">About</a></li>
    <li><a >Login</a>
    	<ul><li><a href="food login.php">customer</a></li><li><a href="Ownerlogin.php">owner</a></li></ul></li></ul>
</div>
</div>
    <div style="display:block;width:83%; margin-left:15%; top: 0px; left: 0px;" class="hline"><a href="OnlineCourse.aspx">Online_Course<span class="glyphicon glyphicon-shopping-cart"></span></a></div>

    <div style="display:block;width:80%;margin-left:18%;margin-top:9%;background:blue"><h2 style="text-align:center"> <span class="well"">Translator</span></h2><a style="margin-left:90%"> <span   data-toggle="collapse" data-target="#demo"class=" btn btn-default glyphicon glyphicon-triangle-bottom"></span></a></div>
    
    <div style="width:80%;margin-left:18%;" ><div class="form-group">
  <label for="usr">Text To Translate:</label>
  <textarea id="text"></textarea>
</div>
<div class="form-group">
  <label style="font-size:18px">language:</label>
    <select id="lang" >
    <option value="hi-ko"">Hindi-Korean</option>
    <option value="en-ko">English-Korean</option>
  </select>
  <button onclick="translate()">submit</button>
    <br/>
    <br />
    <a class="he" style="font-size:18px" id="Result"></a>
</div>
        </div>
    <div style="display:block;width:80%;margin-left:18%;margin-top:9%;background:blue"><h2 style="text-align:center"> <span class="well"">video</span></h2><a style="margin-left:90%"> <span   data-toggle="collapse" data-target="#demo"class=" btn btn-default glyphicon glyphicon-triangle-bottom"></span></a></div>
<div style="width:80%;margin-left:18%;" id="demo"class="table-responsive-md containers">

    <div><br /><h3>Hindi to Korean</h3><br />
        <div style="margin-left:200px "> <iframe width="560" height="315" src="https://www.youtube.com/embed/KrkblEOC3Uk"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px  "><iframe width="560" height="315" src="https://www.youtube.com/embed/f08TEU3LwO0"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/5nmtqYpIWdE"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <h3>English To Korean</h3><br /><div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/0ZhOeA0RD9o"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
       </div>
        <div style="margin-left:200px "> <iframe width="560" height="315" src="https://www.youtube.com/embed/YFY1y6jxFcs"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px  "><iframe width="560" height="315" src="https://www.youtube.com/embed/Tt95XA3W6Fo" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/Tt95XA3W6Fo" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/><div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/f5UAcsUlAiA"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
       </div>
        <br/> 
        <br/> <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/tU3Eg63b7dE"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
        <br/>
    </div>
    </div>
<div style="display:block;width:82%;margin-left:18%;margin-bottom:-10px;background:blue"><h5 style="text-align:center"> <span class="well"">@Ekka 2020 </span></h5></div>

</body>
</html>