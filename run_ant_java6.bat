@echo off
echo default Java directory set to C:\Program Files\Java
echo Deleting javapaths
set PATH=%PATH:C:\ProgramData\Oracle\Java\javapath;=%
set PATH=%PATH:C:\Program Files (x86)\Common Files\Oracle\Java\javapath;=%
echo Setting JAVA_HOME
set JAVA_HOME=C:\Program Files\Java\jdk1.6.0_22
echo Setting PATH for Java 6
set PATH=C:\Program Files\Java\jdk1.6.0_22\bin;%PATH%
echo Display java version
java -version
echo Setting ANT_HOME
set ANT_HOME=C:\Program Files\Java\apache-ant-1.9.15
echo Setting PATH for ANT
set PATH=C:\Program Files\Java\apache-ant-1.9.15\bin;%PATH%
echo Running ant with build.xml (if there is one in current directory)
ant
pause