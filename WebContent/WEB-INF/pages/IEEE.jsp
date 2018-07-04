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
	
</head>
<body>

	<div class="row clearfix" style="background-color:RGB(0,112,192);padding:10px 20px;" align="left">
		<img alt="can not display" src="./images/banner.PNG" width="30%">
	</div>
	<div class="row clearfix" style="background-color:RGB(0,112,192);" align="center">
		<img alt="can not display" src="./images/title.PNG"  width="60%">
	</div>
	<div class="row clearfix" style="background-color:RGB(0,112,192);" align="center">
		<img alt="can not display" src="./images/title-add.PNG"  width="20%">
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
				<li class="active">
					 <a href="IEEE.action">IEEE合作专栏</a>
				</li>
				<li>
					 <a href="Org.action">大会组织</a>
				</li>
				<li>
					 <a href="Address.action">会议地点</a>
				</li>
				<li>
					 <a href="Guest.action">演讲嘉宾</a>
				</li>
				<li>
					 <a href="Regist.action" style="color: red">注册通知</a>
				</li>
			</ul>
			
		</div>
		
	</nav>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="col-md-12 column">
					<div class="panel panel-default">
						<div class="panel-body" style=""  align="center">
							<img src="./images/IEEE.PNG" width="50%">
							<h4 style="text-indent:2em;margin:10px;line-height:150%;">
								为了加强在容错与测试领域的国际学术交流，CTC2018会议与IEEE Transactions on Reliability（TRel）期刊联合举办一期关于软件测试与容错技术的专栏（Special Section）。IEEE Transactions on Reliability创刊于1955年，是IEEE可靠性学会的旗舰期刊，是可靠性领域最有声望的期刊之一。该专栏所录用文章将由第十届中国测试学术会议（CTC2018）的大会论文中推荐产生，最终录用结果将由论文在大会交流中的评价意见与TRel的第二轮审稿意见确定。							
							</h4>
						</div>
					</div>
				</div>
				<div class="col-md-6 column">
					<div class="panel panel-default">
						<div class="panel-heading">征文范围</div>
					    <div class="panel-body">
					    	<table>
					    		<tbody>
					    		<tr><th>（推荐论文应与以下主题相关）</th></tr>
								</tbody>
							</table>
					    </div>
					     <ul class="list-group">
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>软件测试、容错与过程改进</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>软件容错系统设计</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>软件质量、度量和测量、质量/可靠性的估算和预测</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>软件缺陷预测、错误检测与故障定位</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>自动化、智能化的软件分析、测试、验证与软件容错</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>面向移动设备、物联网、云平台、大数据以及区块链等特定环境的测试验证与软件容错</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span>智能软件的测试验证与软件容错</li>
						    
					</div>
				</div>
				<div class="col-md-6 column">
					<div class="panel panel-default">
						<div class="panel-heading">征稿要求及重要时间</div>
					    <div class="panel-body">
					    	<div style="text-indent:2em;font-size: 16px;">
					    		1）论文使用英文书写，符合IEEE Transactions on Reliability期刊的投稿格式要求。<b>请在投稿邮件中注明“Special Section on Software Testing and Fault Tolerance”</b>。截止日期为<b>5月30日</b>。<b>投稿邮箱：ctc2018@ftcl.hit.edu.cn</b>
					    	</div>
					    	<div style="text-indent:2em;font-size: 16px;">
					    		2）由CTC2018会议组织第一轮审稿，第一轮审稿结果通知时间为<b>7月15日</b>。
					    	</div>
					    	<div style="text-indent:2em;font-size: 16px;">
					    		3）通过第一轮审稿论文按照第一轮评审意见进行修改，修改稿提交日期截止<b>8月6日</b>。
					    	</div>
					    	<div style="text-indent:2em;font-size: 16px;">
					    		4）通过第一轮审稿的论文作者需要在CTC2018大会（<b>8月14-16日</b>）进行交流，会后确定推荐论文名单。
					    	</div>
					    	<div style="text-indent:2em;font-size: 16px;">
					    		5）获得推荐资格的论文将于<b>9月15日</b>提交论文修改稿到期刊IEEE Transactions on Reliability，按照期刊审稿流程直接进入期刊Round 2轮审稿。
					    	</div>
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