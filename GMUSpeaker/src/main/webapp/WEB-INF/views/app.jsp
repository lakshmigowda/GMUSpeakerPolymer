<!-- Homepage -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GMU Speaker Application</title>
<script src="/GMUSpeaker/resources/js/jquery-2.1.1.js"></script>
<script src="/GMUSpeaker/resources/components/platform/platform.js"></script>
<link rel="import"
	href="/GMUSpeaker/resources/components/font/roboto.html">
<link rel="import"
	href="/GMUSpeaker/resources/components/core-elements/core-elements.html">
<link rel="import"
	href="/GMUSpeaker/resources/components/paper-elements/paper-elements.html">
<script src="/GMUSpeaker/resources/js/home.js"></script>
<link rel="import"
	href="/GMUSpeaker/resources/components/my-element/my-find-speaker.html">
<link rel="import"
	href="/GMUSpeaker/resources/components/my-element/my-become-speaker.html">
<style>
body {
	font-family: RobotoDraft, 'Helvetica Neue', Helvetica, Arial;
}

.externallinks {
	font-size: 12px;
	margin-left: 6px;
}
</style>
</head>

<body>
	<core-scaffold> <core-header-panel navigation flex
		mode="seamed"> <core-toolbar>GMU
	Speaker</core-toolbar> <core-menu theme="core-light-theme"> <paper-item
		id="home" icon="home" label="Home"></paper-item> <paper-item
		id="findspeaker" icon="folder-shared" label="Find a speaker"></paper-item>
	<paper-item id="requestspeaker" icon="drive-file-rename"
		label="Request a speaker"></paper-item> <paper-item id="becomespeaker"
		icon="add-box" label="Become a speaker"></paper-item> <paper-item
		id="faq" icon="question-answer" label="FAQs"></paper-item> <paper-item
		id="search" icon="search" label="Search"></paper-item> </core-menu>

	<h5 style="margin-left: 15px;">External Links</h5>
	<core-menu theme="core-light-theme"> <paper-item
		class="externallinks" label="Student"> <a
		href="http://www.gmu.edu/resources/students/" target="_blank"></a> </paper-item> <paper-item
		class="externallinks" label="Faculty & Staff"> <a
		href="http://www.gmu.edu/resources/facstaff/" target="_blank"></a> </paper-item> <paper-item
		class="externallinks" label="Visitors & Maps"> <a
		href="http://www.gmu.edu/resources/visitors/" target="_blank"></a> </paper-item> <paper-item
		class="externallinks" label="Today@Mason"> <a
		href="http://today.gmu.edu" target="_blank"></a> </paper-item> <paper-item
		class="externallinks" label="Careers"> <a
		href="http://hr.gmu.edu/employment/" target="_blank"></a> </paper-item> <paper-item
		class="externallinks" label="My Mason"> <a
		href="http://mymason.gmu.edu/" target="_blank"></a> </paper-item> <paper-item
		class="externallinks" label="People finder"> <a
		href="http://peoplefinder.gmu.edu/" target="_blank"></a> </paper-item> </core-menu></core-header-panel>

	<div tool id="message">Welcome!</div>
	<div id="result"></div>
	</core-scaffold>
</body>
</html>