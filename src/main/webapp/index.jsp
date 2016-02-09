<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
follow data should be "filtered"::
<pre>
database.jdbc.driverClass=${db.driverClass}
database.jdbc.connectionURL=${db.connectionURL}
database.jdbc.username=${db.username}
database.jdbc.password=${db.password}

model.application.name=MyWebApp
model.stylesheet=/mywebapp.css


        <display-name>
                ${project.name}: ${pom.groupId}- ${pom.artifactId}- ${pom.version}-
                ${buildNumber}
        </display-name>
        <context-param>
                <param-name>buildNumber</param-name>
                <param-value>${buildNumber}</param-value>
        </context-param>


</pre>

</body>
