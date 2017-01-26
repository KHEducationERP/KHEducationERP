<%@ page contentType="text/html; charset=utf-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<html>
<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<link href="style/style.css" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<head>
<title><decorator:title /></title>
<head>
</head>
<body>
	<div class="topmenu">
		<ul>
			<li id="logo">eduERP</li>
			<li>USERNAME</li>
			<li><p class="glyphicon glyphicon-user" onclick="#"></p></li>
			<li><p class="glyphicon glyphicon-comment" onclick="#"></p></li>
			<li><p class="glyphicon glyphicon-refresh" onclick="#"></p></li>
			<li><p class="glyphicon glyphicon-off" onclick="#"></p></li>
		</ul>
	</div>
	<div id="left">
		<nav>
			<ul>
				<li><p class="glyphicon glyphicon-home"></p>HOME</li>
				<li><p class="glyphicon glyphicon-calendar"></p>Schedule</li>
				<li><p class="glyphicon glyphicon-pencil"></p>Lecture</li>
				<li><p class="glyphicon glyphicon-education"></p>Student</li>
				<li><p class="glyphicon glyphicon-book"></p>Attendance</li>
				<li><p class="glyphicon glyphicon-text-color"></p>Grades</li>
				<li><p class="glyphicon glyphicon-bullhorn"></p>Notice</li>
				<li><p class="glyphicon glyphicon-folder-open"></p>Library</li>
				<li><p class="glyphicon glyphicon-question-sign"></p>Q&A</li>
			</ul>
		</nav>
	</div>
	<div class="content"><decorator:body/></div>
	
</body>
</html>