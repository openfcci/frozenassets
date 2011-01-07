<cfinclude template="assets/1.js">
<cfinclude template="assets/2.js">
<cfinclude template="assets/3.js">
<cfheader name="Content-type" value="text/javascript">
<cfheader name="Cache-control" value="must-revalidate">
<cfheader name="Expires" value="#GetHttpTimeString(Now() + 7)#">