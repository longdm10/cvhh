<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

This is the <b>Portlet 01</b> portlet in View mode.

<A href='<liferay:renderURL portletName="portlet_02" portletMode="view" windowState="maximized">
<liferay:param name="paramname" value="paramvalue"/>
</liferay:renderURL>'>portlet_02</A>