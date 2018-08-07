<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="ctc.ico" type="image/x-icon" />
    
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<title>CTC2018</title>
	
	<style type="text/css">
		h3{
			line-height: 150%;
			}
	</style>
</head>
<body>

	<div class="row clearfix">
		<img alt="can not display" src="./images/newbanner.png" width="100%" >
	</div>
	<!-- 
	<div class="row clearfix" style="background-color:RGB(0,112,192);" align="center">
		<img alt="can not display" src="./images/title.PNG"  width="60%">
	</div>
	<div class="row clearfix" style="background-color:RGB(0,112,192);" align="center">
		<img alt="can not display" src="./images/title-add.PNG"  width="20%">
	</div>
	 -->
	<nav class="navbar navbar-default" role="navigation">
		<div class="navbar-header">
			 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> 
			 	<span class="sr-only">Toggle navigation</span>
			 	<span class="icon-bar"></span>
			 	<span class="icon-bar"></span>
			 	<span class="icon-bar"></span>
			 </button> 
			 <a class="navbar-brand" href="home.jsp"></a>
		</div>
		
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"  style="text-align: center;">
			<ul class="nav navbar-nav" style="display: inline-block;float: none;">
				<li class="active">
					 <a href="home.jsp">首页</a>
				</li>
				<li>
					 <a href="Notice.action">征稿通知</a>
				</li>
				<li>
					 <a href="IEEE.action">IEEE合作专栏</a>
				</li>
				<li>
					 <a href="Org.action">大会组织</a>
				</li>
				<li>
					 <a href="Program.action">程序委员会</a>
				</li>
				<li>
					 <a href="Address.action">会议地点</a>
				</li>
				
				<li>
					 <a href="Regist.action" style="color: red">注册通知</a>
				</li>
				<li>
					 <a href="Calendar.action" style="color: red">会议日程</a>
				</li>
			</ul>
			
		</div>
		
	</nav>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="panel panel-default">
				    <div class="panel-body">
				    	<div align="center">
				    		<img src="./images/home.PNG" align="" width="40%">
				    	</div>
				    	<h3 style="text-indent:2em">
							为了促进我国测试技术与容错技术领域的学术交流，中国计算机学会容错计算专业委员会决定于2018年8月14-16日在黑龙江省哈尔滨市召开第十届中国测试学术会议（CTC’18）。							
						</h3>
						<h3 style="text-indent:2em">
							会议将就<u>测试、容错、可信</u>等领域的最新研究进展和发展趋势开展广泛、深入的学术交流。欢迎从事系统测试、电路测试、软件测试、可信计算、容错计算、人工智能、云计算、边缘计算、集成电路设计自动化及相关领域研究工作的产学研各界专家、学者以及学生代表踊跃投稿与参会。
						</h3>
						<h3 style="text-indent:2em">
							本次测试学术会议将和International Test Conference in Asia 2018（ITC-Asia）、International Workshop on Cross-layer Resiliency 2018联合举办。
						</h3>
						<div>
						<center>
							<a href="download.action?fileName=welcome.pdf" style="color:red;font-size: 25px;text-align: center;"><u>《邀请函》下载 </u></a>
						</center>
						</div>
				    </div>
				    <ul class="list-group">
					    <li class="list-group-item">主办单位：<a href="http://www.ccf.org.cn/">中国计算机学会</a></li>
					    <li class="list-group-item">承办单位：中国计算机学会容错计算专业委员会、<a href="http://www.hit.edu.cn">哈尔滨工业大学</a></li>
					    <li class="list-group-item">会议程序联系： 董剑        E-mail: dan@hit.edu.cn</li>
					    <li class="list-group-item">会议组织联系： 张展        E-mail: zhangzhan@hit.edu.cn</li>
					</ul>
					
				</div>
				<div class="panel panel-default">
					<ul class="list-group">
					    <li class="list-group-item">特别支持：<img alt="清华大学" src="./images/zz0.jpg" width="5%"></li>
					    <li class="list-group-item">金牌赞助单位：
					    	<img alt="旋极科技" src="./images/zz1.jpg" width="10%"><img alt=" " src="./images/empty.jpg" width="1%">
					    </li>
					    <li class="list-group-item">银牌赞助单位：
					    	<img alt="摩尔精英" src="./images/zz2.png" width="10%"><img alt=" " src="./images/empty.jpg" width="2%">
					    	<img alt="创景科技" src="./images/zz3.jpg" width="10%"><img alt=" " src="./images/empty.jpg" width="2%">
					    	<img alt="JARI" src="./images/zz4.jpg" width="3%"><img alt=" " src="./images/empty.jpg" width="2%">
					    	<img alt="TISP" src="./images/zz5.jpg" width="10%">
					    </li>
					    <li class="list-group-item">出版媒体合作：中科国鼎  半导体行业观察 IC咖啡</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	
	
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>