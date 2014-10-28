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
	href="/GMUSpeaker/resources/components/core-elements/core-elements.html">
<link rel="import"
	href="/GMUSpeaker/resources/components/paper-elements/paper-elements.html">
<script src="/GMUSpeaker/resources/js/home.js"></script>
</head>

<body>
	<core-scaffold> <core-header-panel navigation flex
		mode="seamed"> <core-toolbar>GMU
	Speaker</core-toolbar> <core-menu theme="core-light-theme"> <core-item
		id="home" icon="home" label="Home"></core-item> <core-item
		id="findseaker" icon="folder-shared" label="Find a speaker"></core-item>
	<core-item id="requestspeaker" icon="drive-file-rename"
		label="Request a speaker"></core-item> <core-item id="becomespeaker"
		icon="add-box" label="Become a speaker"></core-item> <core-item
		id="faq" icon="question-answer" label="FAQs"></core-item> <core-item
		id="search" icon="search" label="Search"></core-item> </core-menu> </core-header-panel>

	<div tool id="message">Welcome!</div>
	<div id="result"></div>
	</core-scaffold>
</body>
</html>