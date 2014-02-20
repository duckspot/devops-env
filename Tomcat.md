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

Tomcat for Web Development
----------------------------------------
[Apache Tomcat] is an open source web server and servlet container.  This means it can serve both static web pages, and dynamic pages where a Java Servlet runs for each web request, and produces a custom web page as needed based on the user request.

It's also pretty easy to setup, and not too big.  It supports JSP (Java Server Pages) and JSF (JavaServer Faces).

Other servlet containers
--------------------------------

The servlet container standard allows software written to it's specification to run on a variety of platforms, with little or no modification.  

Other servlet container you'll likely see mention of are:

* **[Glassfish]** - This is Oracle's full featured corporate powerhouse web application server.
* **[Jetty]** - Jetty is a small server that can easily be incorporated into a Java application to allow it to work without any external web server.
* **[WildFly]** - This is JBoss' web server.  It's got some functionality that 
* **[Google App Engine]** - Google's cloud platform web server functions as a Servlet Container, but has some key differences.

[Apache Tomcat]: https://en.wikipedia.org/wiki/Apache_Tomcat (wikipedia.org)
[Glassfish]: https://en.wikipedia.org/wiki/GlassFish (wikipedia.org)
[Jetty]: https://en.wikipedia.org/wiki/Jetty_(web_server) (wikipedia.org)
[WildFly]: https://en.wikipedia.org/wiki/Wildfly (wikipedia.org)
[Google App Engine]: https://en.wikipedia.org/wiki/Google_App_Engine (wikipedia.org)

Add Tomcat to PortaDev
---------------------------------
