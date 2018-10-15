<%@ page language="java"
	import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>添加主题--管理后台</title>
<link href="../../../css/admin.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="header">
		<div id="welcome" align="center" style="font-size: 24px;">欢&nbsp;迎&nbsp;${admin }&nbsp;使&nbsp;用&nbsp;新&nbsp;闻&nbsp;管&nbsp;理&nbsp;系&nbsp;统！</div>
		<div id="nav">
			<div id="logo">
				<img src="../../../images/logo.jpg" alt="新闻中国" />
			</div>
			<div id="a_b01">
				<img src="../../../images/a_b01.gif" alt="" />
			</div>
		</div>
	</div>
	<div id="admin_bar">
		<div id="status">
			管理员： &loz;${admin }&loz; &#160;&#160;&#160;&#160; <a style="text-decoration: none;" href="${pageContext.request.contextPath }/index.jsp">&loz;login out&loz;</a>
		</div>
		<div id="channel"></div>
	</div>
	<div id="main">
		<%@include file="console_element/left.html"%>
		<div id="opt_area">
			<script language="javascript">
				function clickdel() {
					return confirm("删除请点击确认");
				}
			</script>
			<ul class="classlist">
				<li>
						&#160;&#160;&#160;&#160; <a
						href=''>修改</a>
						&#160;&#160;&#160;&#160; <a
						href=''
						onclick='return clickdel()'>删除</a>
				</li>
				<li class='space'></li>
				<p align="right">
				</p>
			</ul>
		</div>
	</div>
	<div id="footer">
		<%@include file="console_element/bottom.html"%>
	</div>
</body>
</html>
