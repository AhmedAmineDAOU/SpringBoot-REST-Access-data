# SpringBoot-REST-Access-data
access JPA/MongoDB data with REST
## Prerequisites
- **Java 17** or later
- **Maven** 3.x
- **Spring Boot** 2.7.x

## Getting Started

### Clone the repository
```bash
git clone https://github.com/AhmedAmineDAOU/SpringBoot-REST-Access-data.git
```

### Build and run the application
```bash
mvn clean install
mvn spring-boot:run
```
Alternatively, you can build the JAR file with
```bash
./mvnw clean package 
```
and then run the JAR file, as follows:
```bash
java -jar target/rest-service-0.0.1-SNAPSHOT.jar
```
### Test Guide:
Make the Shell Script Executable
Run the following command in your terminal to give execute permissions to the file:
```bash
chmod +x test_api.sh
```
Run the Script
Execute the script by running:

````bash
./test_api.sh
````
Test script contains a series of cURL commands to test various REST API endpoints (GET, POST, PUT, DELETE) for managing Person entities, including creating, updating, retrieving, and deleting records. It displays each cURL command and its corresponding API response.