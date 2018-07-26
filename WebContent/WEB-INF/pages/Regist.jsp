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
		<img alt="can not display" src="./images/newbanner.jpg" width="100%">
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
					 <a href="Guest.action">演讲嘉宾</a>
				</li>
				<li class="active">
					 <a href="Regist.action" style="color: red">注册通知</a>
				</li>
			</ul>
			
		</div>
		
	</nav>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">				
				<div class="panel panel-default">
					<div class="panel-heading">第十届中国测试学术会议(CTC2018)注册说明</div>
				    <div class="panel-body">
				    	<h5>1. 参加本次会议请填写<b>参会回执(见本页最下方)</b>并于<span style="color:red"><del>7月25日</del>8月1日前</span>发至124481529@qq.com。若有疑问请联系哈尔滨工业大学张展老师：zhangzhan@hit.edu.cn</h5>
				    </div>
				    <div class="panel-body">
				    	<h5>2. 本次会议需要收取会议注册费，注册费主要涵盖：场地费、会期午餐和晚餐、茶歇、特邀专家讲座费、交通费、照相以及其他杂费等。注册费收取标准如下：</h5>
				    	<img src="./images/fee.PNG">
				    	<h5>注：</h5>
				    	<h5>1）与CTC(2日)相比，CTC(3日)还包含了以下两个国际会议：</h5>
				    	<h5><a href="http://www.carch.ac.cn/ITC-Asia-2018/index.html">International Test Conference in Asia (ITC-Asia) 2018</a></h5>
				    	<h5><a href="http://39.106.13.8">International Workshop on Cross-layer Resiliency (IWCR) 2018</a></h5>
				    	<h5>2）上述注册费<b>不包含</b>ITC-Asia和IWCR在8月16日下午的社交活动，社交活动额外收费490 RMB。</h5>
				    </div>
				    <div class="panel-body">
				    	<h5>3. 本次会议的注册费采用银行汇款或转帐的方式，请汇至：</h5>
				    	<h5>全称：哈尔滨泽权会议服务有限公司</h5>
				    	<h5>帐号：1239012869406320</h5>
				    	<h5>开户行：哈尔滨银行南岗支行</h5>
				    	<h5>注：</h5>
				    	<h5>1）请参会者在汇款备注栏填入：CTC注册费+参会代表姓名</h5>
				    	<h5>2）如果多人同时支付，请指定任一参会人员的姓名，参会时由此人指定注册人员名单并领取会议费发票。</h5>
				    	<h5>3）请将汇款后的银行回单<b>拍照</b>后，通过电子邮件发至124481529@qq.com</h5>
				    	<h5>4）会议注册费发票由哈尔滨泽权会议服务有限公司开具</h5>
				    	<!-- 
				    	<ul class="list-group">
				    		<li class="list-group-item"></li>
				    	</ul>
				    	 -->
				    </div>
				    <div class="panel-body">
				    	<h5><b>特别提示1</b>：原则上鼓励大家提前通过转账形式进行注册，如果实在不方便会前转账，可以在会议现场通过刷卡支付。</h5>
				    	<h5><b>特别提示2</b>：黑龙江太阳岛花园酒店房间较少，请有需要的人员尽快返回参会回执。如房间已满我们会及时发布通知，以便于您改订其他酒店。</h5>
				    </div>
				    <div class="panel-body">
				    	<form action="download.action?fileName=receipt.doc" method="post" enctype="multipart/form-data" style="float: left;">
					     	<fieldset>
								<button type="submit" class="btn btn-primary">点击此处下载参会回执</button>
							</fieldset>
						</form>
						<form action="download.action?fileName=welcome.pdf" method="post" enctype="multipart/form-data" style="float: left;">
					     	<fieldset>
								<button type="submit" class="btn btn-warning">下载邀请函</button>
							</fieldset>
						</form>
				    </div>
				</div>
				
			</div>
		</div>
	</div>
	
	
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>