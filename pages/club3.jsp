<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <title>club3.html</title>
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="stylesheet" href="../css/bootstrap-theme.css" />
		<link rel="stylesheet" href="../css/bootstrap-theme.min.css" />
		<link rel="stylesheet" href="../css/bootstrap.css" />
		<link rel="stylesheet" href="../css/bootstrap.min.css" />
		<script type="text/javascript" src="../js/bootstrap.js" ></script>
		<script type="text/javascript" src="../js/bootstrap.min.js" ></script>
		<script type="text/javascript" src="../js/npm.js" ></script>
		<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
		<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="../css/main.css" />
		<link rel="stylesheet" href="../css/info.css" />
		
		
		<style>
		body {
			position: relative; 
		}
		#section1 {padding-top:40px;height:750px;color: #fff; background-color: #1E88E5;}
		#section2 {padding-top:40px;height:750px;color: #fff; background-color: #673ab7;}
		#section3 {padding-top:40px;height:750px;color: #fff; background-color: #ff9800;}
		#section4 {padding-top:40px;height:750px;color: #fff; background-color: #00bcd4;}
		.full-width {
		width:100%;}
	</style>
		
	</head>
  
  <body data-spy="scroll" data-target=".navbar" data-offset="50">
    <div class="navbar navbar-default" role="navigation" style="border: none;margin-bottom:0px;">
				 <div class="container-fluid">
				    <div class="navbar-header">   
				     	<a class="navbar-brand" href="#" style="color: #2AABD2;">社团の家</a>
				    </div>
				    <div>
				        <ul class="nav navbar-nav" id="list">
				            <li class="actives"><a href="#">社团</a></li>
				            <li><a href="#">活动</a></li>
				            <li><a href="#">兼职</a></li>
				            <li class="dropdown">
				                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
				                  	  校内
				                    <b class="caret"></b>
				                </a>
				                <ul class="dropdown-menu" id="dropdownlist">
				                    <li><a href="#">XXXX</a></li>
				                    <li><a href="#">XXXX</a></li>
				                    <li><a href="#">XXXX</a></li>
				                </ul>
				            </li>
				        </ul>
				   </div>
				    <form class="navbar-form navbar-left" role="search" id="search">
				        <div class="form-group">
				            <input type="text" class="form-control" placeholder="搜索从这里开始……">
				        </div>
				        <button type="submit" class="btn btn-info">提交</button>
				    </form>
				</div>
	</div>
	
  	<div style="background:#000">
	    <br/>
		<div class="page-header">
		    <h1 style="color:white">&nbsp&nbsp&nbsp&nbsp个人通行证&nbsp
		        <small>Welcome to your home!</small>
		    </h1>
		</div>
	</div>

<section class="vbox">
<div class="row">
	<div class="col-xs-12 col-sm-3">
	<pre >
		<p style="color:#000;font-family:'幼圆'; font-size:22px;font-weight:bold">通行证信息</p><hr/><img src="../img/verygood.jpg" class="img-thumbnail center-block" style="height:80px;width:80px">
<ul><li class="inside_margin">用户名/账号/昵称:</li>
	<li class="inside_margin">真实姓名:</li>
	<li class="inside_margin">性别:</li>
	<li class="inside_margin">密码:</li>
	<li class="inside_margin">学校:</li>
	<li class="inside_margin">专业:</li>
	<li class="inside_margin">年级:</li>
	<li class="inside_margin">学号:</li>
	<li class="inside_margin">生日:</li>
	<li class="inside_margin">手机号:</li>
	<li class="inside_margin">邮箱:</li>
	<li class="inside_margin">兴趣:</li></ul>
	
     <button type="button" class="btn btn-info btn-lg" style="font-family:'幼圆';font-weight:bold">修改信息</button>      <button type="button" class="btn btn-info btn-lg" style="font-family:'幼圆';font-weight:bold">创建社团</button>
	</pre>
	<pre>
		<p style="color:#000;font-family:'幼圆'; font-size:22px;font-weight:bold">我管理的社团</p><hr/>  <a href="#" style="font-family:'幼圆';font-weight:bold;font-size:20px">轮滑社</a>     <a href="#" style="font-family:'幼圆';font-weight:bold;font-size:20px">活动管理</a>     <a href="#" style="font-family:'幼圆';font-weight:bold;font-size:20px">人员</a>
		<!-- 在这里加东西就行，会把页面撑下去 -->
		
		
		
	</pre>
	<pre>
		<p style="color:#000;font-family:'幼圆'; font-size:22px;font-weight:bold">推荐社团</p><hr/>
		<a href="#" style="font-family:'幼圆';font-weight:bold;font-size:20px">吉他社</a>
		
		<a href="#" style="font-family:'幼圆';font-weight:bold;font-size:20px">动漫社</a>
		
		<a href="#" style="font-family:'幼圆';font-weight:bold;font-size:20px">街舞团</a>
		
		
		
	</pre>
	</div>
	
	
	<code class="col-xs-12 col-sm-9" style="background:#E0E0E0;border-width:3px;border-color:#000">
	<div id="myCarousel" class="carousel slide">
		<!-- 轮播（Carousel）指标 -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>  <li data-target="#myCarousel" data-slide-to="1"></li>  <li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<!-- 轮播（Carousel）项目 -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="../img/picture1.jpg" class="full-width" style="width:100%;">
			</div>
			<div class="item">	
				<img src="../img/picture2.jpg" class="full-width" style="width:100%;">
			</div>
			<div class="item">
				<img src="../img/picture3.jpg" class="full-width" style="width:100%;">
			</div>
		</div>
		<!-- 轮播（Carousel）导航 -->
		<a class="carousel-control left" href="#myCarousel" 
		   data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="#myCarousel" 
		   data-slide="next">&rsaquo;</a>
	</div> 
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>                        
			</button>
			<a class="navbar-brand" href="#" style="font-family:'幼圆';font-weight:bolder;font-size:25px">个人中心</a>
		</div>
		<div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="#section1">已加入的社团</a></li>
					<li><a href="#section2">已报名的活动</a></li>
					<li><a href="#section3">已关注的社团</a></li>
					<li><a href="#section4">已关注的活动</a></li>
				</ul>
			</div>
		</div>
	</div>
</nav>    

<div id="section1" class="container-fluid">
	<h2>已加入的社团</h2>
	<hr/>
<!-- 	<div>
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<span style="font-size:30px;">轮滑社</span>
		<span class="inside_margin">东北大学轮滑社</span>
		<hr/>
	</div> -->
	<nav class="navbar navbar-default" role="navigation" style = "background:#46A3FF"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">轮滑社</span></a>
		<span class="inside_margin">东北大学轮滑社,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#46A3FF"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">全明星</span></a>
		<span class="inside_margin">东北大学全明星社团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#46A3FF"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">合唱团</span></a>
		<span class="inside_margin">东北大学合唱团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
</div>
	<div id="section2" class="container-fluid">
		<h2>已报名的活动</h2>
		<hr/>
		<nav class="navbar navbar-default" role="navigation" style = "background:#9F35FF"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">轮滑社</span></a>
		<span class="inside_margin">东北大学轮滑社,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#9F35FF"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">全明星</span></a>
		<span class="inside_margin">东北大学全明星社团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#9F35FF"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">合唱团</span></a>
		<span class="inside_margin">东北大学合唱团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>


	</div>
	<div id="section3" class="container-fluid">
		<h2>已关注的社团</h2>
		<hr/>
		<nav class="navbar navbar-default" role="navigation" style = "background:#FF8F59"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">轮滑社</span></a>
		<span class="inside_margin">东北大学轮滑社,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#FF8F59"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">全明星</span></a>
		<span class="inside_margin">东北大学全明星社团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#FF8F59"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">合唱团</span></a>
		<span class="inside_margin">东北大学合唱团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>

	</div>
	<div id="section4" class="container-fluid">
		<h2>已关注的活动</h2>
		<hr/>
		<nav class="navbar navbar-default" role="navigation" style = "background:#00E3E3"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">轮滑社</span></a>
		<span class="inside_margin">东北大学轮滑社,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#00E3E3"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">全明星</span></a>
		<span class="inside_margin">东北大学全明星社团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>
	<nav class="navbar navbar-default" role="navigation" style = "background:#00E3E3"> 
		<br/>&nbsp&nbsp
		<a href="#" target＝_blank><img src="../img/verygood.jpg" class="img-thumbnail" style="height:120px;width:120px"></a>
		<a href="#" target＝_blank><span style="font-size:30px;color:black">合唱团</span></a>
		<span class="inside_margin">东北大学合唱团,是我校优秀社团之一。</span>
		<br/><br/><br/>
	</nav>

	</div>
	</code>
	
	
	</div>
	</section>
		   <div class=" text-center text-white" style="background-color:#140C09;color:#fff; height:130px">
		   <div class="bg-dark">
	    	<!--<div class="footer_logo"><img src="img/codeispoetry.png">-->
	        <!--网页尾部，五个链接仿别的网站，计划书中没有，听取大家意见，进行调整-->
	        <div style="height:10px"></div>
	       <div >
	        	<a href="#" target=_blank style="color:white">网站地图</a> |
	            <a href="#" target=_blank style="color:white">网站申明</a> |
	            <a href="#" target=_blank style="color:white">联系我们</a> |
	            <a href="#" target=_blank style="color:white">使用帮助</a> |
	            <a href="#" target=_blank style="color:white">主编邮箱</a> 
	         </div>
	         <div style="height:10px"></div>
	         <div>
	           主办：东北大学软件学院&nbsp;&nbsp;&nbsp;&nbsp;
	           承办：百亿项目组
	         </div>
	         <div style="height:10px"></div>
	         <div>  
	           邮箱：394691285@qq.com　辽ICP备064068804　辽公网安备 71898202708132号
	      	</div>
	       	<img src="../img/codeispoetry.png">
	       	</div>
	    </div>
	
  </body>
</html>

