<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int dan = Integer.parseInt(request.getParameter("dan"));
	String fontsize = request.getParameter("fontsize");
	String fontcolor = request.getParameter("fontcolor");
	String gugudan = "";

	for(int i = 1; i < 10; i++)
	{
		gugudan += dan + " * " + i + " = " + dan * i + "<br>";
	}
	
	if(fontcolor.equals("random"))
	{
		String []arrcolor = {"red", "orange", "yellow", "green", "blue", "navy", "purple"};
		int rancol = (int)(Math.random() * arrcolor.length);
		fontcolor = arrcolor[rancol];
	}
	if(fontsize.equals("random"))
	{
		int []arrsize = {1, 2, 3, 4, 5, 6};
		int ransize = (int)(Math.random() * arrsize.length);   //소수를 int로 바꾸면 뒤에 소수점이 날아감, Math.random()이 0부터 1전까지임
		fontsize = "" + arrsize[ransize];  //String + int = String
	}
	/* out.println(gugudan); */
%>
<font color="<%=fontcolor%>" size="<%=fontsize%>">
<%=gugudan%>
</font>