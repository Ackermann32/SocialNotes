<%@page import="java.io.File"%>
<%@page import="java.io.FileOutputStream"%>
<%@page import="java.io.BufferedOutputStream"%>
<%@page import="java.nio.Buffer"%>
<%@page import="java.io.OutputStream"%>
<%@page import="java.io.InputStream"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="javax.sql.DataSource,it.unisa.model.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	DataSource ds=(DataSource)getServletContext().getAttribute("DataSource");
	FileModelDS model= new FileModelDS(ds);
	FileBean bean= model.doRetrieveByKey("4settembre2019_9.pdf");
	response.setHeader("Content-Disposition", "filename="+bean.getFilename());
		response.setContentType("application/pdf");

		try{
			InputStream is=bean.getContenuto();
			
	
				    
				    OutputStream outStream = response.getOutputStream();
				    byte[] buf = new byte[4096];
				    int len = -1;

				    //Write the file contents to the servlet response
				    //Using a buffer of 4kb (configurable). This can be
				    //optimized based on web server and app server
				    //properties
				    while ((len = is.read(buf)) != -1) {
				        outStream.write(buf, 0, len);
				    }

				    outStream.flush();
				    outStream.close();
		}catch (Exception e){}
	%>
</body>
</html>