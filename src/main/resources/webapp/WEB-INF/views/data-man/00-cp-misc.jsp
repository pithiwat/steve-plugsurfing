<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<table class="userInput">
	<thead><tr><th>Misc.</th><th></th></thead>
	<tr><td>Description:</td><td><form:input path="description"/></td></tr>
	<tr><td>Latitude:</td><td><form:input path="locationLatitude"/></td></tr>
	<tr><td>Longitude:</td><td><form:input path="locationLongitude"/></td></tr>

	<c:if test="${(not empty cp.chargeBox.locationLongitude) and (not empty cp.chargeBox.locationLongitude)}">
		<tr>
			<td></td>
			<td><a target="_blank"
				   href="https://maps.google.com/?q=${cp.chargeBox.locationLatitude},${cp.chargeBox.locationLongitude}">
				Show on Google Maps</a>
			</td>
		</tr>
	</c:if>

	<tr><td>Additional Note:</td><td><form:textarea path="note"/></td></tr>
</table>