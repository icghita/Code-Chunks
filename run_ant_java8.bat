@echo off
echo default Java directory set to C:\Program Files\Java
echo Deleting javapaths
set PATH=%PATH:C:\ProgramData\Oracle\Java\javapath;=%
set PATH=%PATH:C:\Program Files (x86)\Common Files\Oracle\Java\javapath;=%
echo Setting JAVA_HOME
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_261
echo Setting PATH for Java 8
set PATH=C:\Program Files\Java\jdk1.8.0_261\bin;%PATH%
echo Display java version
java -version
echo Setting ANT_HOME
set ANT_HOME=C:\Program Files\Java\apache-ant-1.10.8
echo Setting PATH for ANT
set PATH=C:\Program Files\Java\apache-ant-1.10.8\bin;%PATH%
echo Running ant with build.xml (if there is one in current directory)
ant
pause