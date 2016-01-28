<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="C3/c3.css" rel="stylesheet" type="text/css">

<script src="AngularJS/angular.min.js"></script>
<script src="AngularJS/myJSs/hello.js"></script>
<script type="text/javascript" src="C3/c3.min.js"></script>
<script type="text/javascript" src="C3/d3.min.js" charset="utf-8"></script>

<title>Insert title here</title>
</head>
<body ng-app="helloApp">
	<div>
		<h4 ng-controller="helloCtrl as hello">{{hello.hi}}</h4>
	</div>

	<div>
		<h4 ng-controller="numberCtrl as number">{{number.current}}</h4>
	</div>

	<div id="chart"></div>

	<script type="text/javascript">
		var chart = c3.generate({

			bindto : '#chart',
			data : {
				
				url: 'charJSON.json',
				mimeType:'json'
				

			}

		});
		
		
		
		
	</script>

</body>
</html>