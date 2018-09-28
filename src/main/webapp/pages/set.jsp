<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
</head>
 
<body>
<h1>Struts 2 set tag example</h1>

<h4>1. &lt;s:set var="varMsg" value="msg" /&gt;</h4>
<s:set var="varMsg" value="msg" />
<s:property value="varMsg" />

<h4>2. &lt;s:set var="varUrl" value="%{'http://www.mkyong.com'}" /&gt;</h4> 
<s:set var="varUrl" value="%{'http://www.mkyong.com'}" />
<s:property value="varUrl" />


</body>
</html>