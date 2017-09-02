<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/includes.jsp"%>
<%@page contentType="text/html;charset=utf-8"%>

<json:object escapeXml="false">
	<json:property name="code" value="${code}"></json:property>
	<json:property name="message">
		<spring:message code="${code}" />
	</json:property>

			<json:object name="data">



                    <json:property name="id" value="${professionTag.id}"></json:property>





                    <json:property name="cId" value="${professionTag.cId}"></json:property>





                    <json:property name="pId" value="${professionTag.pId}"></json:property>





                    <json:property name="tag" value="${professionTag.tag}"></json:property>





                    <json:property name="createAt" value="${professionTag.createAt}"></json:property>





                    <json:property name="updateAt" value="${professionTag.updateAt}"></json:property>





                    <json:property name="createBy" value="${professionTag.createBy}"></json:property>





                    <json:property name="updateBy" value="${professionTag.updateBy}"></json:property>





			</json:object>

</json:object>


