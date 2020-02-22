#!/bin/bash
#
PROJECTS="CppSandbox Java8Sandbox JavaCert JavaFxSandbox refapp scripts spring SpringBootJavaFxSandbox weather UnitTestReportSandbox"
GIT_COMMAND="pull"

#if [ "$1" == "c" ]
#then
#    GIT_COMMAND="clone"
#else
#    GIT_COMMAND="pull"
#fi

for p in $PROJECTS; do
	cd $p
	echo ""
	echo "executing: $GIT_COMMAND $p"
	echo "git $GIT_COMMAND https://github.com/ghartling/$p.git"
	git $GIT_COMMAND "https://github.com/ghartling/$p.git"
	cd ..
done

#git clone https://sftsdevgitlab.avcatt.net/SFTS_SW/external-bullet3.git

