<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

This is the <b>Portlet 02</b> portlet in View mode.


<portlet:actionURL var="xemQuanLyGiayToURL" name="portlet_01">
</portlet:actionURL>
<li>
	<a href="<%=xemQuanLyGiayToURL %>" >
		Portlet 01
	</a>
</li>
