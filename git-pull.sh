#!/bin/bash
#
PROJECTS="CppSandbox Java8Sandbox JavaCert JavaFxSandbox refapp scripts spring SpringBootJavaFxSandbox weather UnitTestReportSandbox investing"
GIT_COMMAND="pull"

for p in $PROJECTS; do
	cd $p
	echo ""
	echo "executing: $GIT_COMMAND $p"
	echo "git $GIT_COMMAND https://github.com/ghartling/$p.git"
	git $GIT_COMMAND "https://github.com/ghartling/$p.git"
	cd ..
done

#git clone https://sftsdevgitlab.avcatt.net/SFTS_SW/external-bullet3.git

