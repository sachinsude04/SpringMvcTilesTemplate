<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<head>
<title>WebTile</title>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="resources/style.css"
	rel="stylesheet" type="text/css" />
<script type="text/javascript"
	src="resources/js/cufon-yui.js"></script>
<script type="text/javascript"
	src="resources/js/arial.js"></script>
<script type="text/javascript"
	src="resources/js/cuf_run.js"></script>
<script type="text/javascript"
	src="resources/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript"
	src="resources/js/radius.js"></script>
</head>
<body>
	<div>
		<tiles:insertAttribute name="header" />
	</div>
	<%-- <div style="float: left; padding: 10px; width: 15%;">
		<tiles:insertAttribute name="menu" />
	</div> --%>
	
	<div
		style="float: left; padding: 10px; width: 80%; border-left: 1px solid pink;">
		<tiles:insertAttribute name="container" />
	</div>
	<div style="clear: both">
		<tiles:insertAttribute name="footer" />
	</div>

</body>
