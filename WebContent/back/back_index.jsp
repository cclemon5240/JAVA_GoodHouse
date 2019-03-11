<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<html>
<head>
		<meta charset="utf-8" />
		<title>首页</title>
		<link rel="stylesheet" href="css/page.css" />
		<script type="text/javascript" src="js/jquery.min.js" ></script>
		<script type="text/javascript" src="js/index.js" ></script>
		<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	</head>

	<body>
	
		<div class="left">
			<div class="bigTitle">房屋管理系统
				<div class="lines">
					<div onclick="pageClick(this)" class="active"><img src="images/icon-1.png" />會員管理</div>
					<div onclick="pageClick(this)"><img src="images/icon-2.png" />								
					房屋管理
					
					</div>
					<div onclick="pageClick(this)"><img src="images/icon-3.png" />廣告管理</div>
					<div onclick="pageClick(this)"><img src="images/icon-4.png" />商城管理</div>
					<div onclick="pageClick(this)"><img src="images/icon-5.png" />電子合約管理</div>
				</div>
			</div>
		</div> 	
		<div class="top">
			<div class="leftTiyle" id="flTitle">管理人:</div>
		</div>
			<div class="content">
		
				內容
	
			</div>	
	</body>
<script src="<%=request.getContextPath()%>/bootstrap/jquery-3.3.1.slim.min.js"></script>
<script src="<%=request.getContextPath()%>/bootstrap/popper.min.js"></script>
<script src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
</html>