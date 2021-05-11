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
<form action="insert.do" method="post" enctype="multipart/form-data">
<table border="1">
	<tr>
		<th>판매자</th>
 		<td><input type="text" id="id" name="id" /></td>
	</tr>
	
	<tr>
		<th>상품명</th>
 		<td><input type="text" id="name" name="name" /></td>
	</tr>
	
	<tr>
		<th>상품가격</th>
 		<td><input type="text" id="price" name="price" /></td>
	</tr>

	<tr>
		<th>상품이미지</th>
 		<td>
 			<div class="image-container">
 			<img style="width: 100px;" id="preview-image" src="https://dummyimage.com/500x500/ffffff/000000.png&text=preview+image">
 			<%=request.getRealPath("/") %>
 			<input style="display: block;" type="file" id="img_url" name="file"></td>
 			</div>
	</tr>
	
	<tr>
		<th>상품 소개</th>
 		<td><input type="text" id="content" name="content" /></td>
	</tr>

	<tr>
		<td colspan="2">
		<input type="submit" value="등록"/>		
		<input type="button" value="목록" onclick="boardList()"/>
		</td>
	</tr>	
</table>
</form>
<script type="text/javascript">
	function boardList(){
		//BOM --> Location객체 : 위치관련 객체
		location.href="boardlist.do";
	}
	
	function readImage(input) {
	    // 인풋 태그에 파일이 있는 경우
	    if(input.files && input.files[0]) {
	        // 이미지 파일인지 검사 (생략)
	        // FileReader 인스턴스 생성
	        const reader = new FileReader()
	        // 이미지가 로드가 된 경우
	        reader.onload = e => {
	            const previewImage = document.getElementById("preview-image")
	            previewImage.src = e.target.result
	        }
	        // reader가 이미지 읽도록 하기
	        reader.readAsDataURL(input.files[0])
	    } 
	}
	// input file에 change 이벤트 부여
	const inputImage = document.getElementById("img_url")
	inputImage.addEventListener("change", e => {
	    readImage(e.target)
	})
</script>

</body>
</html>