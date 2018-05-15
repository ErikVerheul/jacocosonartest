# jacocosonartest
Demo the the measures to take to include code coverage in Sonar when regression testing in a separate module.

Run with mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent -Dmaven.test.failure.ignore=true -Paggegrate verify sonar:sonar -Dsonar.host.url=http://localhost:9000/ if Sonarqube is installed locally.

Sonarqube these days does not present separate test coverage data for unit and integration tests. Especially collecting the 
coverage data from the integration tests proved to be difficult.

The trick is to create symlinks to point to the sources and classes being regression tested.

