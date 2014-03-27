<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>用户注册</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<!-- Bootstrap -->
<link href="../css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="../css/clientStartPage.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">商标+LOGO</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">欢迎，阿里巴巴</a></li>
					<li><a href="#">个人信息</a></li>
					<li><a href="#">购物车</a></li>
					<li><a href="#">联系我们</a></li>
				</ul>
				<form class="navbar-form navbar-right">
					<input type="text" class="form-control" placeholder="您需要...">
				</form>
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-3 col-md-2 sidebar">
				<ul class="nav nav-sidebar">
					<li class="active"><a href="ClientStartPage.jsp">首页</a></li>
					<li><a href="ClientOrder.jsp">下单</a></li>
					<li><a href="historyOrder.jsp">历史订单</a></li>
					<li><a href="#">XXX</a></li>
				</ul>
				<ul class="nav nav-sidebar">
					<li><a href="">XXXXX XXXX</a></li>
					<li><a href="">XXX XXX XXX</a></li>
					<li><a href="">XX XXX XXXX</a></li>
					<li><a href="">XXX XX XXX</a></li>
					<li><a href="">XXX XX</a></li>
				</ul>
			</div>
		</div>
		<div class="jumbotron">
			<div class="container" id="wrap">
				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						<form action="r" method="post" accept-charset="utf-8" class="form"
							role="form">
							<h2>下单</h2>

							<input type="text" name="firstname" value=""
								class="form-control input-lg" placeholder="姓名" /> <input
								type="text" name="email" value="" class="form-control input-lg"
								placeholder="邮箱" /><input type="password" name="password"
								value="" class="form-control input-lg" placeholder="密码" /><input
								type="password" name="confirm_password" value=""
								class="form-control input-lg" placeholder="确认密码" /> <label>出生日期</label>
							<label>性别 : </label> <label class="radio-inline"> <input
								type="radio" name="gender" value="M" id=male /> 男
							</label> <label class="radio-inline"> <input type="radio"
								name="gender" value="F" id=female /> 女
							</label>
							<div class="checkbox">
								<label> <input type="checkbox"> 已经阅读并同意 《最终用户协议》</label>
							</div>
							<br /> <span class="help-block"></span>
							<button class="btn btn-lg btn-primary btn-block signup-btn"
								type="submit">创建账户</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>

</body>
</html>