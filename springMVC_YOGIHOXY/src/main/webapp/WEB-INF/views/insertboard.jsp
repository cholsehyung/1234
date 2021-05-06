<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>판매글 폼</title>
<style>
.inputArea { margin:10px 0; }
select { width:100px; }
label { display:inline-block; width:70px; padding:5px; }
label[for='gdsDes'] { display:block; }
input { width:150px; }
textarea#gdsDes { width:400px; height:180px; }
</style>
</head>
<body>
<h1>판매상품 폼</h1>
<form action="insert.do" method="post">

<div class="inputArea">
 <label for="gdsName">판매자</label>
 <input type="text" id="id" name="id" />
</div>

<div class="inputArea">
 <label for="gdsName">상품명</label>
 <input type="text" id="name" name="name" />
</div>

<div class="inputArea">
 <label for="gdsPrice">상품가격</label>
 <input type="text" id="price" name="price" />
</div>

<div class="inputArea">
 <label for="gdsDes">상품소개</label>
 <textarea rows="5" cols="50" id="content" name="content"></textarea>
</div>

<div class="inputArea">
 	<input type="submit" value="등록"/>		
	<input type="button" value="목록" onclick="boardList()"/>
</div>

</form>
<script type="text/javascript">
	function boardList(){
		//BOM --> Location객체 : 위치관련 객체
		location.href="boardlist.do";
	}
</script>

</body>
</html>