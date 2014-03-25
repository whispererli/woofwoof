<!DOCTYPE html>
<html lang="en" xmlns:wb="http://open.weibo.com/wb">
<head>
<title>平台入口</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js"
	type="text/javascript" charset="utf-8"></script>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
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
				<form class="navbar-form navbar-right" role="form">
					<div class="form-group">
						<input type="text" placeholder="Email" class="form-control">
					</div>
					<div class="form-group">
						<input type="password" placeholder="Password" class="form-control">
					</div>
					<button type="submit" class="btn btn-success">Sign in</button>
				</form>
			</div>
		</div>

	</div>

	<div class="jumbotron">
		<div class="container">
			<!-- body -->
			<h1>平台入口</h1>
			<div class="row">
				<div class="col-md-6">
					<button type="button" id="buyerEntrance"
						class="btn btn-lg btn-primary">买家入口</button>
				</div>
				<div class="col-md-6">
					<button type="button" id="agentEntrance"
						class="btn btn-lg btn-primary">卖家入口</button>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<p>如果您是买家，请点击这里，我们将为您提供最优质的服务!</p>
				</div>
				<div class="col-md-6">
					<p>如果您是卖家，请点击这里，我们会为您提供最简单的方式开始您的代购之旅</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<iframe class="youtube-player" type="text/html" width="320"
						height="180" src="http://www.youtube.com/embed/VIDEO_ID"
						allowfullscreen frameborder="0"> </iframe>
				</div>
				<div class="col-md-6">
					<iframe class="youtube-player" type="text/html" width="320"
						height="180" src="http://www.youtube.com/embed/VIDEO_ID"
						allowfullscreen frameborder="0"> </iframe>
				</div>
			</div>
			<!-- /body -->
		</div>
	</div>

	<footer>
		<div id="legal" class="row">
			<div class="col-md-10"></div>
			<div class="col-md-1">
				<a href="http://forum.jquery.com/">新浪微博</a>
			</div>
			<div class="col-md-1">
				<wb:follow-button uid="2991975565" type="red_1" width="67"
					height="24"></wb:follow-button>
			</div>
		</div>
		<div>
			<p>
				© Company 2014 <a href="">The XXX Foundation</a>. <a href="">XXX
					License</a>
			</p>
		</div>
	</footer>
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
		$(document).ready(function() {
			$('#buyerEntrance').click(function() {
				window.open('client/ClientStartPage.jsp', '_self', false);
			});
		});
		$(document).ready(function() {
			$('#agentEntrance').click(function() {
				window.open('agent/agent.jsp', '_self', false);
			});
		});
	</script>
</body>
</html>