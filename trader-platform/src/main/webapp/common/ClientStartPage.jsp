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
	               <li class="active"><a href="#">我想下单</a></li>
					<li><a href="agentStartPage.jsp">我想代购</a></li>
					<li><a href="historyOrder.jsp">我的订单</a></li>
					<li><a href="#">完善个人信息</a></li>
				</ul>
			</div>

			<h2 class="sub-header">订单一览</h2>
			<div class="table-responsive">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>订单编号</th>
							<th>代理名称</th>
							<th>购入日期</th>
							<th>最小费用</th>
							<th>查询订单</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1,001</td>
							<td>Lorem</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,002</td>
							<td>amet</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,003</td>
							<td>Integer</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,003</td>
							<td>libero</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,004</td>
							<td>dapibus</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,005</td>
							<td>Nulla</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,006</td>
							<td>nibh</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,007</td>
							<td>sagittis</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,008</td>
							<td>Fusce</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
						<tr>
							<td>1,009</td>
							<td>augue</td>
							<td>01/04/2014</td>
							<td>$100</td>
							<td><input type="button" class="button" value="查询" /></td>
						</tr>
					</tbody>
				</table>
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