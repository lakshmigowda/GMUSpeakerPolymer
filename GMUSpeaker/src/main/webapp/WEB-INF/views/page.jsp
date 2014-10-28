<!--List view page-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Location based ads: Ads List</title>

<script src="/LBAPortal/resources/js/jquery-2.1.1.js">
	
</script>
<script src="/LBAPortal/resources/js/list.js">
	
</script>

<link rel="stylesheet" type="text/css"
	href="/LBAPortal/resources/css/list.css" />

<script src="/LBAPortal/resources/jqueryui/jquery-ui.js"></script>
<link rel="stylesheet" type="text/css"
	href="/LBAPortal/resources/jqueryui/jquery-ui.css" />

</head>

<body>

	<c:choose>
		<c:when test="${fn:length(adslist) > 0}">
			<c:forEach var="ad" items="${adslist}" varStatus="counter">
				<div class="adtable">
					<table class="tg viewlistadrow" id="${ad.id}">
						<tr>
							<td class="image" rowspan="4"><img src="${ad.image}"
								alt="ads image" style="width: 150px; height: 100px"></td>
							<td class="name" colspan="2"><span class="label">Name:</span>
								${ad.name}</td>
						</tr>
						<tr>
							<td colspan="2"><span class="label">Description:</span>
								${ad.description}</td>
						</tr>
						<tr>
							<td><span class="label">Start Date:</span> <span
								class="date">${ad.startDate}</span></td>
							<td><span class="label">End Date:</span><span class="date">
									${ad.endDate}</span></td>
						</tr>
						<tr>
							<td colspan="2"><span class="label">Store:</span>
								${ad.store.name}</td>
						</tr>
					</table>
				</div>
			</c:forEach>
		</c:when>
		<c:otherwise>
			<div class="emptymessage">No ads. Please create using the
				'Create' option!</div>
		</c:otherwise>
	</c:choose>
</body>
</html>