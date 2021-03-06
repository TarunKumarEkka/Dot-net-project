﻿<!DOCTYPE html>

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
  <li><a class="ac" href="Chinese.aspx">Mandarin Chinese</a></li>
  <li><a  href="korean.aspx">Korean</a></li>
  <li><a  href="French.aspx">French</a></li>
  
</ul>
</div>
</section><div style="display:block;width:80%;margin-left:15%;"class="he">
  <a href="#default" class="lo">Learn Language</a>
  <div class="he-rig"><ul>
    <li><a class="ac" href="index.aspx">Home</a></li>
    <li><a href="#contact">Contact</a></li>
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
    <option value="hi-zh"">Hindi-chinese</option>
    <option value="en-zh">English-Chinese</option>
          <option value="fr-zh"">French-chinese</option>
    <option value="zh-fr">Chinese-French</option>
        <option value="zh-hi"">chinese-Hindi</option>
    <option value="zh-en">Chinese-English</option>
    
  </select>
  <button onclick="translate()">submit</button>
    <br/>
    <br />
    <a class="he" style="font-size:18px" id="Result"></a>
</div>
        </div>
    
    <div style="display:block;width:80%;margin-left:18%;margin-top:9%;background:blue"><h2 style="text-align:center"> <span class="well"">video</span></h2><a style="margin-left:90%"> <span   data-toggle="collapse" data-target="#demo"class=" btn btn-default glyphicon glyphicon-triangle-bottom"></span></a></div>
<div style="width:80%;margin-left:18%;" id="demo"class="table-responsive-md containers">

    <div><br /><h3>Hindi to Chinese</h3><br />
        <div style="margin-left:200px "> <iframe width="560" height="315" src="https://www.youtube.com/embed/ML6JHOTZSWM"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px  "><iframe width="560" height="315" src="https://www.youtube.com/embed/QNFuFS3uX_8"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/UPFsOQDATbU"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
       <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/teQCK_WwluU"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
       </div>
         <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/PquLrQeQISw"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
         <h3>English To Chinese</h3><br /><div style="margin-left:200px "> <iframe width="560" height="315" src="https://www.youtube.com/embed/McZW0iDsZns"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px  "><iframe width="560" height="315" src="https://www.youtube.com/embed/kzYmiZueNjs" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/>
        <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/cxhs1Bfq93w" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br/><div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/9Eth2OctZ9I"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
       </div>
        <br/> 
        <br/> <div style="margin-left:200px "><iframe width="560" height="315" src="https://www.youtube.com/embed/Vwg7FjkghHc"  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
        <br/>
    </div>
    </div>
 <div style="display:block;width:82%;margin-left:18%;margin-bottom:-10px;background:blue"><h5 style="text-align:center"> <span class="well"">@Ekka 2020 </span></h5></div>

</body>
</html>