<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<% 
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath()+"/";
	request.setAttribute( "jsDebugMode", request.getSession().getAttribute( "jsDebugMode" ) == null ? "null" : request.getSession().getAttribute( "jsDebugMode" ) );
	request.getSession().setAttribute( "jsDebugMode", null );
%>
<script type="text/javascript">
	//pubmed list page
	var contextPath = "<%=request.getContextPath()%>";
	var jsDebugMode = ${jsDebugMode};
</script>