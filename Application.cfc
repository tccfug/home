<!--- application settings --->
<!--- http://help.adobe.com/en_US/ColdFusion/9.0/Developing/WSc3ff6d0ea77859461172e0811cbec22c24-7d39.html --->
<cfset this.project = "TCCFUG" />
<cfset this.name = getName() />
<cfset this.clientmanagement = "true" /> <!--- we'll want to store basic user info in the built in client scope --->
<cfset this.loginstorage = "session" /> <!--- overwrite default of cookie --->
<cfset this.scriptprotect = "true" />
<cfset this.sessionmanagement = "true" />
<cfset this.sessiontimeout = "#createtimespan(0,0,10,0)#" />
<cfset this.applicationtimeout = "#createtimespan(30,0,0,0)#" />

<!--- coldfusion application events --->

<!--- user defined/utility application functions --->
<cffunction name="getName" access="private" output="false" returntype="string">
	<!--- http://www.bennadel.com/blog/1845-Making-Sure-Your-ColdFusion-Applications-Are-Uniquely-Named.htm --->
	<cfset var local = {} />
	<!--- build out a dynamic application name based on the path to the code --->
	<cfset local.directory = reReplace(hash(lcase(getCurrentTemplatePath())), "[^a-zA-Z]", "", "all") />

	<cfset local.name = this.project & "_" & local.directory />

	<cfreturn left(local.name, 64) />

</cffunction>