<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<!-- 1.animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2.bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
<h1 id="ani1" class="animated bounce btn btn-success">Animate Bounce</h1>
<h1 class="animated flash btn btn-danger">Animate flash</h1>
<h1 class="animated swing">Animate Swing</h1>
<h1 class="animated flipInX">Animate FlipinX</h1>
<h1 class="animated zoomIn">Animate ZoomIn</h1>

<button onclick="clickHere(event)" class="btn btn-primary">bootstrap button</button>

<script>
	function clickHere(event){
		alert("He He He");
	}
	
	$(document).ready(function(){
	    $("#ani1").click(function(){
	        alert("Animate Bounce was clicked.");
	    });
	});
</script>
</body>
</html>