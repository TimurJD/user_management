# User management example
---
Simple spring boot + mysql + angular application to demonstrate how to add/delete users.

## Getting started
---
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

* [Prerequisites](#markdown-header-prerequisites)
* [Summary of set up](#markdown-header-summary-of-set-up)

### Prerequisites

The things you need to install the software and how to install them.

1. Java 12+ download here [here][1]
2. Maven 3.5.0+
3. MySLQ 8.0.16+
4. GIT

### Summary of set up
1. To get the project up and running first of clone the repository whenever you want, and then navigate to the project and run several commands:
    - `mvn spring-boot:run` - It will build the whole project with the front-end part. The project will be running on default profile with mysql db.
    - alternatively, if you don't wanna install latest mysql db version, you can run the project with `dev` profile, so it means embedded h2 db will be used: `mvn spring-boot:run -Dspring-boot.run.profiles=dev`    
2. Navigate to http://localhost:8080

[1]: https://jdk.java.net/12/
