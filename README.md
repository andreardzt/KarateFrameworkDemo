##### **How to run a test:**
1. Clone project
2. Execute following inside karateapitesting (where build.gradle is located)
 `gradle clean
 `gradle build
 `./gradlew clean --refresh-dependencies
3. Command to execute tests
 `./gradlew clean test -D karate.options='--tags @mytest'