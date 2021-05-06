<%@page import="com.hk.board.dtos.HkDto"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
	function allSel(val){
		//val --> input객체 --> Element객체 안에 구현 여러 속성들이 있음 그중에 tagName을 사용해봄
		/* alert(val.tagName); */
		/* alert(val); */
		// getElementById(), getElementsBYTagName(), ...className ...등
		var chks=document.getElementsByName("chk"); // [chk,chk,chk...] (s가 붙어있으면 배열로 반환)
		for(var i=0; i<chks.length; i++){
			chks[i].checked=val.checked; // var를 넣어줌으로 전체 체크의 true/false를 저장함
		}
//			val.parentNode.style.backgroundColor="red";
	}
	
	$(function(){ // window.onload=function(){} //page가 로딩되는 작업을 이벤트로 인식
	      //form태그에서 submit이벤트가 발생하면 함수실행
	      $("form").submit(function(){
	         var bool=true;
	         var count=$(this).find("input[name=chk]:checked").length;
	         if(count==0){
	            alert("최소하나이상 체크하세요!!!");
	            bool=false;
	         } else if(confirm("정말 삭제하시겠습니까?")){
	            bool=true;
	         } else {
	            bool=false;
	         }
	         return bool;
	      });
	
			// 체크박스 처리 : 전체선택 체크박스 체크/해제를 자동으로 하는 기능
			var chks = document.getElementsByName("chk");
			for(var i=0; i<chks.length; i++) {
				chks[i].onclick = function() { // 체크박스에서 클릭이벤트가 발생하면 함수를 실행
					var checkedObjs = document.querySelectorAll("input[name=chk]:checked");
					if(checkedObjs.length == chks.length) {
						document.getElementsByName("all")[0].checked = true; // 체크
					} else {
						document.getElementsByName("all")[0].checked = false; // 체크해제
					}
				}
			}
	   })
	// form태그에서 submit 이벤트가 발생 하면 함수를 실행
</script>
<style type="text/css">

</style>
</head>
<%
 	List<HkDto> list = (List<HkDto>) request.getAttribute("list"); 
%>
<body>
<h1 align="center">상품리스트</h1>
<form action="muldel.do" method="post">
<table border="1" align="center">
	<col width="50px">
	<col width="50px">
	<col width="100px">
	<col width="300px">
	<col width="300px">
	<col width="100px">
	<col width="200px">
	<tr align="center">
		<th><input type="checkbox" name="all" onclick="allSel(this)"/></th>
		<th>번호</th>
		<th>판매자</th>
		<th>사진</th>
		<th>상품명</th>
		<th>가격</th>
		<th>작성일</th>
	</tr>
	<%	
		if(list==null || list.size()==0){
			out.print("<tr align='center'><td colspan='7'>-----작성된 글이 없습니다.------</td></tr>");
		} else {
			for(int i=0;i<list.size();i++){
				HkDto dto=list.get(i);
				%>
				<tr align="center">
					<td align="center"><input type="checkbox" name="chk" value="<%=dto.getSeq() %>"/></td>
					<td align="center"><%=dto.getSeq() %></td>
					<td align="center"><%=dto.getId() %></td>
					<td align="center"><%=dto.getImg_url() %></td>
					<td align="center"><a href="detail.do?seq=<%=dto.getSeq() %>"><%=dto.getName() %></a></td>
					<td align="center"><%=dto.getPrice() %></td>
					<td><fmt:formatDate value="<%=dto.getRegdate() %>" pattern="YYYY년MM월dd일 hh:mm:ss"/> </td>
				</tr>
				<%
			}			
		}
	%>
	<tr>
		<td colspan="7" align="center">
			<a href="insertboard.do">상품 글 올리기</a>
			<a href="./">메인</a>
			<input type="submit" value="삭제">
		</td>
	</tr>
</table>
</form>
</body>
</html>