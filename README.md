# jacocosonartest
Demo the use of an extra module to aggegrate Jacoco test coverage.

Run with mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent -Dmaven.test.failure.ignore=true -Paggegrate verify sonar:sonar -Dsonar.host.url=http://localhost:9000/ if Sonarqube is installed locally.

Sonarqube these days does not present separate test coverage data for unit and integration tests. Especially collecting the 
coverage data from the integration tests proved to be difficult.

Before Jacoco 0.7.7, creating an aggregate report wasn’t that easy and required to store all coverage data in a single
an .exec file and then use an ant task (with a manual configuration specifying all the source file and class file paths). 
In 0.7.7, the jacoco:report-aggregate has been added, which makes creating a report really easy!

Here’s an excerpt of the documentation:

    Creates a structured code coverage report (HTML, XML, and CSV) from multiple projects within reactor. 
    The report is created from all modules this project depends on. From those projects class and source files as well as 
    JaCoCo execution data files will be collected. […] This also allows to create coverage reports when tests are in 
    separate projects than the code under test. […]

    Using the dependency scope allows to distinguish projects which contribute execution data but should not become part 
    of the report:

        compile: Project source and execution data is included in the report.
        test: Only execution data is considered for the report.

