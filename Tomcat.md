Add Tomcat to portable development environment
======================================

This is post 3 of an ongoing series of posts:

1. [Learning programming and coding][1]
2. [Make a portable development environment][2]
3. [Add Netbeans IDE to portable development environment][3]
4. Add Tomcat to portable development environment

[1]: http://duckspot.wordpress.com/2014/02/16/learning-programming-and-coding/
[2]: http://duckspot.wordpress.com/2014/02/19/portable-development-environment/
[3]: http://duckspot.wordpress.com/2014/02/20/add-netbeans-ide-to-portable-development/

let's put tomcat logo here (from https://en.wikipedia.org/wiki/File:Tomcat-logo.svg )

Tomcat for Learning Web Development
----------------------------------------------------
[Apache Tomcat] is an open source web server and servlet container.  This means it can serve both static web pages, and dynamic pages where a Java Servlet runs for each web request, and produces a custom web page as needed based on the user request.

Tomcat is not a full JavaEE implementation.  There are portions of the Enterprise JavaBeans specifiction that aren't supported by Tomcat, however for learning Servlets, JSP, and JavaServer Faces, Tomcat is more than sufficient.

Other servlet containers
--------------------------------
The servlet container standard allows software written to it's specification to run on a variety of platforms, with little or no modification.  

Other servlet container you'll likely see mention of are:

* **[Glassfish]** - This is Oracle's full featured corporate powerhouse web application server.
* **[Jetty]** - Jetty is a small server that can easily be incorporated into a Java application to allow it to work without any external web server.
* **[WildFly]** - This is JBoss' web server.  It's got some functionality that 
* **[Google App Engine]** - Google's cloud platform web server can function as a Servlet Container, but doesn't allow writing data files on the server.

[Apache Tomcat]: https://en.wikipedia.org/wiki/Apache_Tomcat (wikipedia.org)
[Glassfish]: https://en.wikipedia.org/wiki/GlassFish (wikipedia.org)
[Jetty]: https://en.wikipedia.org/wiki/Jetty_(web_server) (wikipedia.org)
[WildFly]: https://en.wikipedia.org/wiki/Wildfly (wikipedia.org)
[Google App Engine]: https://en.wikipedia.org/wiki/Google_App_Engine (wikipedia.org)

Since these other servers add functionality to Tomcat, we can be assured if our application runs on Tomcat, it'll run anywhere (with the exception of writing files on Google App Engine).

Add Tomcat to PortaDev
----------------------
We don’t need to run any install scripts for this, so it can be done on a computer where you do not have administrator privileges.

Steps:

1. Use your web browser to navigate to [tomcat.apache.org/download-70.cgi][tcdl].
2. Download Binary Distribution: Core: zip
3. Extract the contents of this zip files into your /dev/tools folder in your PortaDev partition.
4. Add the following lines to the end of /dev/tools/setup.bat.  Replace the version number with the actual version number of Tomcat that you downloaded.
```
set TOMCAT_HOME=%DEV_TOOLS%\apache-tomcat-7.0.52
path %TOMCAT_HOME%\bin;%path%
```

[tcdl]: http://tomcat.apache.org/download-70.cgi

Starting and Stopping the Tomcat Server
---------------------------------------
First start the development environment:

1. Connect your USB drive (if not already connected.)
2. Note what drive letter your "PortaDev" partition is assigned to.
3. Press the ![][windows key]‘Windows’ key and type “command”, then select “Command Prompt”.
4. Type the portable development setup command.
```
F:\dev\setup F \dev
```
Replace F with the drive letter your “PortaDev” partition is assigned to. Note – the second F is not followed by a colon (:).

Now you can start the tomcat server by typing "startup" at the development command prompt.

Navigate to the tomcat server's home page at http://localhost:8080/ to make sure it's working.

Shutdown the tomcat server by typeing "shutdown" at the development command prompt.

[windows key]: http://duckspot.files.wordpress.com/2014/02/windowskey15.png?w=18&h=15
