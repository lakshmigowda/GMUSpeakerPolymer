<!-- Homepage -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Homepage!</title>

<script src="/PolymerTest/resources/components/platform/platform.js"></script>


<link rel="import"
	href="/PolymerTest/resources/components/core-elements/core-elements.html">
<link rel="import"
	href="/PolymerTest/resources/components/paper-elements/paper-elements.html">
<link rel="import"
	href="/PolymerTest/resources/components/my-element/my-element.html">



</head>

<body>
	<core-scaffold> <core-header-panel navigation flex
		mode="seamed"> <core-toolbar>Polymer
	Test</core-toolbar> <core-menu theme="core-light-theme"> <core-item
		id="list" icon="list" label="Advertisements"></core-item> <core-item
		id="create" icon="add-circle" label="Create"></core-item> <core-item
		id="edit" icon="drive-file-rename" label="Edit"></core-item> <core-item
		id="delete" icon="delete" label="Delete"></core-item> </core-menu> </core-header-panel>
	<div tool id="message">Welcome!</div>
	<div id="result">
		<test-tag></test-tag>
	</div>
	</core-scaffold>
</body>
</html>