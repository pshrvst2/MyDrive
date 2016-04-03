install:
	wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie"  http://download.oracle.com/otn-pub/java/jdk/8u60-b27/jdk-8u60-linux-x64.tar.gz
	tar zxvf jdk-8u60-linux-x64.tar.gz
	rm jdk-8u60-linux-x64.tar.gz
	echo "export PATH=\$$HOME/jdk1.8.0_60/bin/:\$$PATH" >> ~/.bash_profile
	echo "export CLASSPATH=\$$CLASSPATH:.:bin:lib/*" >> ~/.bash_profile
	source ~/.bash_profile
	
all:
	$$HOME/jdk1.8.0_60/bin/javac -cp ".:./log4j-1.2.17.jar" *.java

run:
	$$HOME/jdk1.8.0_60/bin/java -cp ".:./log4j-1.2.17.jar" Node

dir:
	mkdir $$HOME/local
	mkdir $$HOME/sdfs

clean:
	rm -rf *.class
