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
				    <li><a href="ClientStartPage.jsp">我想下单</a></li>
					<li class="active"><a href="#">我想代购</a></li>
					<li><a href="historyOrder.jsp">我的订单</a></li>
					<li><a href="#">完善个人信息</a></li>
				</ul>
			</div>
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
				<!-- start main -->
				<p>买家搜索</p>
				<div class="bs-example bs-example-tabs">
					<ul id="myTab" class="nav nav-tabs">
						<li class="active"><a href="#profile" data-toggle="tab">按时间</a></li>
						<li class="dropdown"><a href="#" id="myTabDrop1"
							class="dropdown-toggle" data-toggle="dropdown">按地域<bclass="caret">
								</b></a>
							<ul class="dropdown-menu" role="menu"
								aria-labelledby="myTabDrop1">
								<li><a href="#dropdown1" tabindex="-1" data-toggle="tab">北京</a></li>
								<li><a href="#dropdown2" tabindex="-1" data-toggle="tab">上海</a></li>
							</ul></li>

						<li class="dropdown"><a href="#" id="myTabDrop2"
							class="dropdown-toggle" data-toggle="dropdown">按类别<bclass="caret">
								</b></a>
							<ul class="dropdown-menu" role="menu"
								aria-labelledby="myTabDrop2">
								<li><a href="#dropdown3" tabindex="-1" data-toggle="tab">服装</a></li>
								<li><a href="#dropdown4" tabindex="-1" data-toggle="tab">饰品</a></li>
							</ul></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div class="tab-pane fade active in" id="profile">
							<p>时间.</p>
						</div>
						<div class="tab-pane fade " id="dropdown1">
							<p>DropDown1</p>
						</div>
						<div class="tab-pane fade " id="dropdown2">
							<p>DropDown2</p>
						</div>
						<div class="tab-pane fade" id="dropdown3">
							<p>Dropdown3</p>
						</div>
						<div class="tab-pane fade" id="dropdown4">
							<p>Dropdown4</p>
						</div>
					</div>
				</div>
				<!-- end main -->
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