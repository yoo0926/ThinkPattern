<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>QnA 累己</h1>
	<hr />
	<form method="post">
		<div>
			<span>力格:</span> <input type="text" name="title" />
		</div>
		<textarea id="body" name="contents" class="smarteditor2"></textarea>
		<div>
			<button type="submit" class="btn btn-primary">
				<i class="icon-ok icon-white"></i> 历厘窍扁
			</button>
			<a href="/qna/list.do?${ pagination.queryString }" class="btn"> <i
				class="icon-ban-circle"></i> 秒家
			</a>
		</div>
	</form>
</body>
</html>