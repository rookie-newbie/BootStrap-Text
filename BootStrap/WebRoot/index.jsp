<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>


<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="http://code.jquery.com/jquery.js"></script> 
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/tab.js"></script>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page12334</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="bootstrap/css/bootstrap.css" rel="stylesheet"  type="text/css">
<link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet"  type="text/css">
<style type="text/css"> 
div.jumbotron {
    background: url(images/bg.png) no-repeat;
    height: 443px;
    width: 980px;
    position: relative;
    padding: 0;
    margin: 0;
    border-color: gray;
}
div.jumbotron h1 {
    display: none;
}
div.jumbotron .banner {
    position: absolute;
    bottom: 0;
    left: 10px;
}
div.jumbotron .btn {
    position: absolute;
    bottom: 14px;
    right: 20px;
}
div.col-md-4 img { 
    width: 180px;
}
</style>
</head>

<body>
<div class="container">
    <div class="jumbotron">
        <h1>联想控股</h1>
        <p class="banner"><img src="images/bg2.png"></p>
        <p><a href="#" class="btn btn-primary btn-lg">更多&raquo;</a></p>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>公司专题</h2>
            <p>2013年12月2日，联想之星创业大讲堂在常州举行，柳传志就“创业一把手的成长”、“创业团队的建设”与创业者进行分享。</p>
            <p><a class="btn btn-primary" href="#">了解更多&raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>特别关注</h2>
            <p>从靠“卖电脑”起家，到旗下集IT、房地产、消费与现代服务、化工新材料、现代农业五大核心资产运营于一体。</p>
            <p><a class="btn btn-primary" href="#">了解更多&raquo;</a></p>
        </div>
        <div class="col-md-4">
            <h2>我们的历史</h2>
            <p><img src="images/bg1.png"></p>
            <p><a class="btn btn-primary" href="#">了解更多&raquo;</a></p>
        </div>
    </div>
    <hr>
    <footer>
        <p>&copy; Company 2014</p>
    </footer>
</div>
</body>
<script type="text/javascript">
	$(function() {
	//	$('.nav-tabs a:last').tab('show');

	})
</script>
</html>
