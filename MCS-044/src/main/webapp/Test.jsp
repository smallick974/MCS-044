<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MCS-044</title>
</head>
<body>
	<b>This is IGNOU MCS-044 Test Project</b><br/>
	<form action="FilesUploadServlet" method="post" enctype="multipart/form-data">
		Select a file to process <br/>
		<input type="file" id="file_upload" value="Upload File"/><br/>
		<input type="submit" value="Upload File"/>
	</form>
	
	
</body>
</html>