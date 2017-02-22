<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="testing pound sign inside inputprepend" />
        <title>Struts2 Bootstrap - inputprepend - pound sign</title>
    
        <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <sb:head includeScripts="false" includeScriptsValidation="false"/>
    </head>
    <body>
        <div class="container">
            <s:form action="index" enctype="multipart/form-data" theme="bootstrap" cssClass="form-horizontal" label="A sample horizontal Form">
                <s:textfield key="advance" maxlength="14" requiredLabel="true" inputPrepend="£" />
            </s:form>
	</div>
    </body>
</html>


