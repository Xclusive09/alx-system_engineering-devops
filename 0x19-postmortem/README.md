# <h1>Postmortem - Real Housing and Estate Website Outage </h1>

# <h2> Issue Summary: </h2>
<b> Duration:</b> <p> 4 hours (9:00 AM to 1:00 PM) in GMT+2 timezone</p>
<b>Impact: </b> <p> The Real Housing and Estate website experienced a complete outage, resulting in users being unable to access the site and perform any activities. All users were affected by this incident. </p>

 # <h2> Root Cause: </h2>
<p> The root cause of the issue was identified as a server misconfiguration that led to a critical service failure. The misconfiguration caused the server to crash, resulting in the website becoming inaccessible. </p>

# <h2> Timeline: </h2>

 <h3> 9:00 AM: </h3> <p>The issue was detected when users reported being unable to access the Real Housing and Estate website. </p>
<h3> 9:05 AM:</h3>  <p> The incident was escalated to the technical team after multiple user complaints were received. <p>
<h3> 9:10 AM: </h3> Initial investigations were conducted, focusing on server logs and network connectivity to identify the cause of the outage.
<h3> 9:30 AM: </h3>The team assumed that the issue could be related to a server overload due to increased traffic or a software bug causing server instability.
<h3> 10:00 AM:</h3> Additional debugging paths were explored, including checking server resource utilization and analyzing error logs.
<h3> 11:30 AM: </h3>The incident was escalated to senior engineers for further analysis and assistance.
<h3> 12:00 PM:</h3> The root cause was identified as a misconfiguration in the server settings, specifically related to the web server configuration file.
<h3> 12:30 PM: </h3> The misconfiguration was corrected, and the server was restarted.
<h3> 1:00 PM: </h3> The website was fully restored, and users could access the site without any issues.


# <h2> Root Cause and Resolution: </h2>
<p> The root cause of the outage was determined to be a misconfiguration in the web server settings. This misconfiguration caused the server to crash, resulting in the website becoming inaccessible. The issue was resolved by identifying and correcting the misconfiguration in the web server configuration file. Once the correction was made, the server was restarted, leading to the restoration of the website's functionality. </p>

# <h2> Corrective and Preventative Measures: </h2>

<h3> Configuration management: </h3> Implement stricter configuration management practices to ensure accurate and consistent server configurations across all environments.
<h3> Automated testing: </h3> Introduce automated testing procedures to validate server configurations before deploying them to production environments.
<h3> Monitoring and alerting: </h3> Set up robust monitoring and alerting systems to promptly detect any anomalies or misconfigurations in the server settings.
<h3> Incident response protocol: </h3> Establish a clear incident response protocol, including defined roles and responsibilities, to ensure efficient handling of future incidents.
<h3> Documentation and knowledge sharing:  </h3>Document the incident, including the root cause analysis and resolution steps, and share it with the team to enhance collective knowledge and prevent similar issues from recurring.
<p> By implementing these measures, we aim to improve the stability and reliability of the Real Housing and Estate website, providing a seamless user experience for our customers.</p>

