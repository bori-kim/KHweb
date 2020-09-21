<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
div {
	display: inline-block;
	padding: 5px;
	color: white;
	background: olivedrab;
	
}

/* 변환 */
div#rotate { transform : rotate(20deg);}
div#skew { transform : skew(0deg, -20deg);}
div#translate { transform : translateY(100px);}
div#scale { transform : scale(3,1);}

/* 마우스를 올릴 때 추가 변환 */
div#rotate:hover { transform : rotate(80deg);}
div#skew:hover { transform :skew(0deg, -60deg);}
div#translate:hover { transform : translate(50px,100px);}
div#scale:hover{ transform : scale(4,2);}

/* 마우스를 누를 때 추가 변환 */
div#scale:active{ transform : scale(1,5);}
</style>
</head>
<body>
<h3>다양한 Transform</h3>
아래는 회전(rotate), 기울임(skew), 이동(translate), 확대/축소
(scale)가 적용된 사례이다. 또한 마우스를 올리면 추가적 변환이 일어난다.
<hr>
<div id="rotate">rotate 20 deg</div>
<div id="skew">skew(0, -20deg)</div>
<div id="translate">translateY(100px)</div>
<div id="scale">scale(3,1)</div>
</body>
</html>