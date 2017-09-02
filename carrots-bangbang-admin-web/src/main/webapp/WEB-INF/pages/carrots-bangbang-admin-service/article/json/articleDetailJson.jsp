<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="../../../includes/includes.jsp"%>
<%@page contentType="text/html;charset=utf-8"%>

<json:object escapeXml="false">
	<json:property name="code" value="${code}"></json:property>
	<json:property name="message">
		<spring:message code="${code}" />
	</json:property>

	<json:object name="data">



		<json:property name="id" value="${article.id}"></json:property>





		<json:property name="type" value="${article.type}"></json:property>





		<json:property name="title" value="${article.title}"></json:property>





		<json:property name="img" value="${article.img}"></json:property>





		<json:property name="url" value="${article.url}"></json:property>





		<json:property name="status" value="${article.status}"></json:property>


r


		<json:property name="industry" value="${article.industry}"></json:property>





		<json:property name="createAt" value="${article.createAt}"></json:property>





		<json:property name="updateAt" value="${article.updateAt}"></json:property>





		<json:property name="createBy" value="${article.createBy}"></json:property>





		<json:property name="updateBy" value="${article.updateBy}"></json:property>





		<json:property name="rank" value="${article.rank}"></json:property>





	</json:object>

</json:object>


