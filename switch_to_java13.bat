@echo off
echo Deleting javapaths
set PATH=%PATH:C:\ProgramData\Oracle\Java\javapath;=%
set PATH=%PATH:C:\Program Files (x86)\Common Files\Oracle\Java\javapath;=%
echo Setting JAVA_HOME
set JAVA_HOME=C:\Program Files\Java\jdk-13.0.2
echo Setting PATH
set PATH=C:\Program Files\Java\jdk-13.0.2\bin;%PATH%
echo Display java version
java -version
echo Running ant with build.xml (if there is one in current directory)
ant