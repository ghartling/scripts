#!/bin/bash
#
PROJECTS="CppSandbox Java8Sandbox JavaCert JavaFxSandbox refapp scripts spring SpringBootJavaFxSandbox weather UnitTestReportSandbox"
GIT_COMMAND="clone"

for p in $PROJECTS; do
	echo ""
	echo "executing: $GIT_COMMAND $p"
	echo "git $GIT_COMMAND https://github.com/ghartling/$p.git"
	git $GIT_COMMAND "https://github.com/ghartling/$p.git"
done

