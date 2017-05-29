# My-Project(SpringMVC + MyBatis(MySQL) + Maven)
------
## Были использованы следующие фреймворки: SpringMVC, MyBatis, Maven.
------
### Перед тем как запустить проект, необходимо воспользоваться test.sql файлом, который находится в корневой папке проекта.
------
### В моем случае я открывал sql файл в MySQL Workbench. В проекте использован пользователь root (без пароля).
------
### В корневой папке проекта запустить командную консоль и ввести:
```
mvn clean verify org.codehaus.cargo:cargo-maven2-plugin:run -Dcargo.maven.containerId=tomcat8x -Dcargo.maven.containerUrl=http://repo1.maven.org/maven2/org/apache/tomcat/tomcat/8.5.9/tomcat-8.5.9.zip
```
### Проект будет доступен по этой ссылке: http://localhost:8080/helloworld
