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
		h4{
			line-height: 150%;
			text-indent:2em;
			text-align: left;
			}
	</style>
</head>
<body>

	<div class="row clearfix">
		<img alt="can not display" src="./images/newbanner.png" width="100%">
	</div>
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
				<li>
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
					 <a href="Guest.action" style="color: red">大会主题报告</a>
				</li>
				<li>
					 <a href="Regist.action" style="color: red">注册通知</a>
				</li>
				<li class="active">
					 <a href="Calendar.action" style="color: red">会议日程</a>
				</li>
			</ul>
			
		</div>
		
	</nav>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
					<div class="panel panel-default">
						<div class="panel-heading">会议日程</div>
					    <div class="panel-body" align="center">
					    	<form action="download.action?fileName=calendar.pdf" method="post" enctype="multipart/form-data" style="float:left;">
					     	<fieldset>
								<button type="submit" class="btn btn-warning">详细日程下载</button>
							</fieldset>
							</form>
					    	<div style="display:inline">
					    		<img src="./images/calendar.jpg" width="75%">
					    	</div>
					    </div>
					     
					</div>
					
			</div>
		</div>
	</div>
	
	
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>