java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=8419 -javaagent:"agent\cx-launcher.jar" -DcxAgentAutoUpgrade=no -Dcx.standalone=yes -Dcx.log.level=DEBUG -jar "target\java-rabbitmq-propagator.jar"
