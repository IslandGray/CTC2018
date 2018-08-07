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
				<li class="active">
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
				<li>
					 <a href="Calendar.action" style="color: red">会议日程</a>
				</li>
			</ul>
			
		</div>
		
	</nav>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<div class="col-md-6 column">
					<div class="panel panel-default">
						<div class="panel-heading">征文范围</div>
					    <div class="panel-body">
					    	<table>
					    		<tbody>
					    		<tr><th>（包括但不限于以下范围）</th></tr>
								</tbody>
							</table>
					    </div>
					     <ul class="list-group">
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 测试理论与技术、芯片测试、软件测试、软件测评、系统测试</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 容错计算、容错计算系统、航空/航天/航海容错应用</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 可信计算、可信理论、可信芯片、可信软件、可信计算机</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 容灾与备份、灾备中心技术</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 测试基准、高性能测评、能耗评测、人工智能测评</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 硬件安全、集成电路安全、物联网安全</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 可靠、可信的云计算系统</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 可靠、可信的人工智能芯片和系统</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 可靠、可信的大数据系统</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 可靠、可信的边缘计算</li>
						    <li class="list-group-item"><span class="glyphicon glyphicon-globe" aria-hidden="true"></span> 集成电路设计自动化</li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 column">
					<div class="panel panel-default">
						<div class="panel-heading">征稿要求</div>
					    <div class="panel-body">
					    	<div style="text-indent:2em">
					    		本次会议接受中文或英文稿件，所有投稿论文将接受严格的学术评审，优秀论文将推荐至SCI期刊《IEEE Transactions on Reliability》，EI期刊《哈尔滨工业大学学报》、《哈尔滨工程大学学报》、《International Journal of Performability Engineering》（英文，20篇）等期刊发表。
					    	</div>
					    	<div style="text-indent:2em">
					    		为便于会议期间的交流，本次会议将非正式出版《第十届中国测试学术会议论文集》，投稿论文格式参照《哈尔滨工业大学学报》论文格式要求（具体参见<a href="http://hit.alljournals.cn/hitxb_cn/ch/index.aspx">http://hit.alljournals.cn/hitxb_cn/ch/index.aspx</a>）。
					    	</div>
					    </div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">重要日期</div>
					    
					    <ul class="list-group">
					    	<li class="list-group-item"><span class="glyphicon glyphicon-saved"></span> 征文截止日期：2018年5月20日</li>
					    	<li class="list-group-item"><span class="glyphicon glyphicon-saved"></span> 录用通知日期：2018年6月30日</li>
					    	<li class="list-group-item"><span class="glyphicon glyphicon-saved"></span> 论文修改稿截止日期：2018年7月20日（个别推荐刊物可能要提前）</li>
					    </ul>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">会议专用投稿邮箱</div>
					    <ul class="list-group">
					    	<li class="list-group-item"><span class="glyphicon glyphicon-envelope"></span><b> ctc2018@ftcl.hit.edu.cn</b></li>
					    </ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>