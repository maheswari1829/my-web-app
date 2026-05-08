<html>
<head>
    <title>Deployment Status</title>
</head>

<body style="background-color:#0f172a; color:white; text-align:center; font-family:Arial;">

    <h1 style="color:#22c55e; font-size:45px;">
         THROUGH JENKINS APPLICATION DEPLOYED SUCCESSFULLY IN TOMCAT AND ARTIFACT STORED IN INEXUS
    </h1>

    <h2 style="color:#38bdf8; font-size:30px;">
        CI/CD Pipeline: Jenkins
    </h2>

    <h2 style="color:#facc15; font-size:30px;">
        Deployment Server: Apache Tomcat
        
pipeline : github-->jenkins-->buildartifact-->nexus-->deployment    artifact:nexus

        
               
    </h2>

    <h3 style="color:#e879f9; font-size:25px;">
        Build Status: SUCCESS 
    we have applied automation using triggers in jenkins builds 
we hvae done all integrations to jenkins 
    </h3>

    <h3 style="color:#f87171; font-size:22px;">
        Deployment Time: <%= new java.util.Date() %>
    </h3>

    <h3 style="color:#a3e635; font-size:22px;">
        Version: v1.2
    </h3>

</body>
</html>
