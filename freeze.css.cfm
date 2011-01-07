<cfinclude template="assets/1.css">
<cfinclude template="assets/2.css">
<cfinclude template="assets/3.css">
<cfheader name="Content-type" value="text/css">
<cfheader name="Cache-control" value="must-revalidate">
<cfheader name="Expires" value="#GetHttpTimeString(Now() + 7)#">