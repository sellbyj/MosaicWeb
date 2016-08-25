<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>sstudy_grid.jsp</title>

<script id="mytemplate" type="text/x-handlebars-template">
</script>
<style type="text/css">
	.bbox{
		border: 1px solid red;
	}
	
</style>


</head>

<body>
<!-- 	<div class="container-fluid"> -->
		<div class="row">
			<div class="col-xs-6 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=One"></div>
			<div class="col-xs-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Two"></div>
			<div class="col-xs-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Three"></div>
			<div class="col-xs-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Four"></div>
		</div>
<!-- 		xs : smart phone ,  sm : pablit  md : desk top -->
		<div class="row">  
			<div class="col-xs-6 bbox col-sm-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=One"></div>
			<div class="col-xs-6 bbox col-sm-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Two"></div>
			<div class="col-xs-6 bbox col-sm-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Three"></div>
			<div class="col-xs-6 bbox col-sm-6 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Four"></div>
		</div>
		
		<div class="row">  
			<div class="col-xs-6 bbox col-sm-3 col-md-6  bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=One"></div>
			<div class="col-xs-6 bbox col-sm-3 col-md-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Two"></div>
			<div class="col-xs-6 bbox col-sm-3 col-md-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Three"></div>
			<div class="col-xs-6 bbox col-sm-3 col-md-2 bbox"><img alt="xxx" src="http://www.placehold.it/100x150?text=Four"></div>
		</div>
		<div class="row">  
			<div class="col-xs-6 bbox col-sm-3 col-md-6 col-lg-1 bbox"><img width="100%" alt="One" src="http://www.placehold.it/100x150?text=One"></div>
			<div class="col-xs-6 bbox col-sm-3 col-md-2 col-lg-5 bbox"><img width="100%" alt="two" src="http://www.placehold.it/100x150?text=Two"></div>
			<div class="col-xs-6 bbox col-sm-3 col-md-2 col-lg-5 bbox"><img width="100%" alt="Three" src="http://www.placehold.it/100x150?text=Three"></div>
			<div class="col-xs-6 bbox col-sm-3 col-md-2 col-lg-1 bbox"><img width="100%" 1234
			alt="Four" src="http://www.placehold.it/100x150?text=Four"></div>
		</div>
<!-- 	</div> -->
</body>
</html>