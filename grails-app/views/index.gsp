<%@ page import="grails.util.Holders" %>
<!doctype html>
<html>
<head>
    <meta name="layout" content="none"/>
</head>
<body>
<ul>
	<li>A: ${Holders.config.getProperty('conf.a')}</li>
	<li>B: ${Holders.config.getProperty('conf.b')}</li>
	<li>C: ${Holders.config.getProperty('c')}</li>
	<li>none: ${Holders.config.getProperty('none')}</li>
</ul>
</body>
</html>
