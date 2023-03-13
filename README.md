# Background

Project contains a basic configuration for API testing using Karate Framework as well as features files in order to demonstrate the basic functionality and execution with this tool.

## **Requirements**
* JDK 11 environment (set as JAVA_HOME)
* VSCode or IntelliJ
* [Gradle](https://gradle.org/)
*  Follow and read information related to [Karate](https://gradle.org/)

## **How to run a test in current repository**

1. Clone project

2. Execute following inside karateapitesting (where build.gradle is located)

	1. `gradle clean`

	2. `gradle build`

	3. `./gradlew clean --refresh-dependencies`

3. Command to execute tests via gradle

	1. `./gradlew clean test -D karate.options='--tags @mytest'`



