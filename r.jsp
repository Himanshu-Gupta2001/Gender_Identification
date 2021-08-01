<%
String a=request.getParameter("t1");
String b=request.getParameter("gen");

if(b.equals("male"))
	out.println("Welcome Mr. "+a);
else
	out.println("Welcome Ms. "+a);
%>