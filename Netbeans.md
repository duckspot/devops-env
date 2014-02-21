This is post 3 of an ongoing series of posts:
<ol>
	<li><a title="duckspot.wordpress.com" href="http://duckspot.wordpress.com/2014/02/16/learning-programming-and-coding/">Learning programming and coding</a></li>
	<li><a title="duckspot.wordpress.com" href="http://duckspot.wordpress.com/2014/02/19/portable-development-environment/">Make a portable development environment</a></li>
	<li><a title="Add Netbeans IDE to portable development environment" href="http://duckspot.wordpress.com/2014/02/20/add-netbeans-ide-to-portable-development/">Add Netbeans IDE to portable development environment</a></li>
</ol>
<h1>Netbeans for beginners</h1>
<a title="wikipedia.org" href="http://en.wikipedia.org/wiki/NetBeans" target="_blank">Netbeans</a> is an <a title="wikipedia.org" href="http://en.wikipedia.org/wiki/Integrated_development_environment" target="_blank">Integrated development environment</a> that provides a lot of features that make learning Java easier.  The editor will warn you when there is a syntax error, so you can correct it before you compile the code.  The editor will even give you code completion hints, and suggestions for best practices.  Netbeans uses the JDK installed in the previous section to compile and run your Java applications, and hides a lot of the details from you, so you can focus on coding, testing and debugging.  Netbeans has comprehensive support for Web Application development, including support for JavaScript, CSS, and Java server integration.  Netbeans is open source, and available at no charge, from Oracle.
<h1>Other IDEs</h1>
<span style="font-style:inherit;line-height:1.625;">There are two other IDEs that have major market share: </span><a style="font-style:inherit;line-height:1.625;" title="wikipedia.org" href="http://en.wikipedia.org/wiki/Eclipse_(software)" target="_blank">Eclipse</a><span style="font-style:inherit;line-height:1.625;"> and </span><a style="font-style:inherit;line-height:1.625;" title="wikipedia.org" href="http://en.wikipedia.org/wiki/IntelliJ_IDEA" target="_blank">IntelliJ IDEA</a><span style="font-style:inherit;line-height:1.625;">.  I'm most familiar with Netbeans, but have used Eclipse many times over many years and I'm just beginning to experiment with IntelliJ IDEA.</span>

<span style="font-style:inherit;line-height:1.625;">I believe Eclipse is too confusing for a beginning programmer.  It has too many features all calling for the users attention.  Eclipse was initially authored by IBM and contributed to by many other large computer companies.  It's now open source, and managed by the Eclipse foundation, and available at no charge.  Many computer professionals prefer Eclipse because it has plugin features especially designed to work with pretty much any approach to building software.  Most plugins are available for no charge, but some do cost money.  </span><span style="font-style:inherit;line-height:1.625;">Once you've learned more about programming, you may want to move from Netbeans to Eclipse, unless instead IntelliJ IDEA is your next move.</span>

IntelliJ IDEA is popularity is increasing rapidly.  It's available in two editions; a no cost Community Edition, and a $199 Ultimate Edition.  There's a 30-day free trial for the Ultimate Edition.  The Community Edition supports Java programming.  Many of the web application development features (Tomcat integration, JavaScript support) require the Ultimate Edition.  However perhaps as a professional developer, it's worth paying a bit for a real well put together platform.  I have a good feeling about IntelliJ and I'm looking forward to learning more.

All of these IDEs are available on Windows, Macintosh and Linux platforms.
<h1>Add Netbeans to PortaDev</h1>
We don't need to run any install scripts for this, so it can be done on a computer where you do not have administrator privledges.

Steps:
<ol>
	<li>Use your web browser to navigate to <a title="netbeans.org" href="http://netbeans.org/downloads" target="_blank">netbeans.org/downloads</a></li>
	<li>Select the version you wish to download.  Currently I'm using 7.4.</li>
	<li>Change the Platorm: pulldown near the top at the right to read "OS Independent Zip"</li>
	<li>Click [Download] at the bottom of the Java EE column.</li>
	<li>Save the file anyplace.</li>
	<li>Expand the contents of the file so that you have a \dev\tools\netbeans folder in your PortaDev partition, with all of netbeans inside it.</li>
	<li>Create a \dev\tools\netbeans.bat file that has one long line in it that reads:
<pre class="brush: plain; title: ; notranslate" title="">@start %DEV_TOOLS%\netbeans\bin\netbeans.exe --console suppress --jdkhome %JAVA_HOME% --userdir %DEV_PATH%\var\NetBeans\%DEV_DRIVE%</pre>
</li>
</ol>
That's it.
<h1>Launch the NetBeans IDE</h1>
You can use Netbeans on any machine, by using these steps:
<ol>
	<li>Connect your USB drive (if not already connected.)</li>
	<li>Note what drive letter your "PortaDev" partition is assigned to.</li>
	<li>Press the <img alt="" src="http://duckspot.files.wordpress.com/2014/02/windowskey15.png?w=18&amp;h=15" width="18" height="15" />‘Windows’ key and type “command”, then select “Command Prompt”.</li>
</ol>
<ol>
	<li>Type the portable development setup command.
<pre title="">F:\dev\setup F \dev</pre>
Replace F with the drive letter your “PortaDev” partition is assigned to.  Note – the second F is not followed by a colon (:).</li>
	<li>Type the command to start Netbeans:
<pre title="">netbeans</pre>
</li>
</ol>
Write Hello World program using netbeans
<h1>Using PortaDev, Netbeans and Java Tutorials to write Hello World program</h1>
We’re going to follow the Java Tutorials from Oracle.com, to write the <a href="http://en.wikipedia.org/wiki/Hello_world_program" target="_blank">Hello World program</a> again, but this time using Netbeans.

Keeping your development environment organized will soon become important, when you have tons of things you’ve worked on.  In the end you have to be responsible for keeping your directories and files organized, but as a hint, let me suggest you create a couple of folders:
<ol>
	<li>Create “OracleJavaTutorial” inside the “dev” folder of your portable development environment.</li>
	<li>Create “HelloWorld” inside the “OracleJavaTutorial” folder.</li>
</ol>
Now follow <a title="oracle.com" href="http://docs.oracle.com/javase/tutorial/getStarted/cupojava/netbeans.html" target="_blank">"Hello World!" for the NetBeans IDE</a>.  When the tutorial asks you to "Launch the NetBeans IDE." follow the steps above.  In step 4, specify your development folder as the Project Location.
<p style="padding-left:30px;"><img class="alignnone size-full wp-image-108" alt="location" src="http://duckspot.files.wordpress.com/2014/02/location.png" width="428" height="120" /></p>
If you a student at Berkeley City College CIS 36a or CIS 36b you have all you need to complete these class.

If you are studying Java on your own you can go through <a title="oracle.com" href="http://docs.oracle.com/javase/tutorial/index.html" target="_blank">The Java Tutorials</a>, write some code as you go, so you can see for yourself how things work.

Next up: Adding Tomcat to portable development environment
