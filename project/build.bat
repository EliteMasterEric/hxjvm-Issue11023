REM Build all the Java files in the src/ folder into the out/ folder
javac -d out src/test/Util.java
REM Create a JAR file from the compiled classes
cd out/
jar cf project.jar test/Util.class
