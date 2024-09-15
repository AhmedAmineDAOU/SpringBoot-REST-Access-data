#!/bin/bash

# Testing GET Request: Retrieve all people
echo "GET: Retrieve all people"
echo "Command: curl -X GET \"http://localhost:8080/people\""
response=$(curl -s -X GET "http://localhost:8080/people")
echo "Response: $response"
echo -e "\n"

# Testing POST Request: Create a new person
echo "POST: Create a new person"
echo "Command: curl -X POST \"http://localhost:8080/people\" -H \"Content-Type: application/json\" -d '{\"firstName\": \"Ahmed Amine\", \"lastName\": \"DAOU\"}'"
response=$(curl -s -X POST "http://localhost:8080/people" \
     -H "Content-Type: application/json" \
     -d '{"firstName": "Ahmed Amine", "lastName": "DAOU"}')
echo "Response: $response"
echo -e "\n"

# Testing GET Request: Retrieve a person by ID
echo "GET: Retrieve a person by ID"
echo "Command: curl -X GET \"http://localhost:8080/people/1\""
response=$(curl -s -X GET "http://localhost:8080/people/1")
echo "Response: $response"
echo -e "\n"

# Testing POST Request: Create a new person
echo "POST: Create a new person"
echo "Command: curl -X POST \"http://localhost:8080/people\" -H \"Content-Type: application/json\" -d '{\"firstName\": \"Ahmed\", \"lastName\": \"DAOU\"}'"
response=$(curl -s -X POST "http://localhost:8080/people" \
     -H "Content-Type: application/json" \
     -d '{"firstName": "Ahmed", "lastName": "DAOU"}')
echo "Response: $response"
echo -e "\n"

# Testing PUT Request: Update a person
echo "PUT: Update a person"
echo "Command: curl -X PUT \"http://localhost:8080/people/1\" -H \"Content-Type: application/json\" -d '{\"firstName\": \"Ahmed UPDATED\", \"lastName\": \"DAOU UPDATED\"}'"
response=$(curl -s -X PUT "http://localhost:8080/people/1" \
     -H "Content-Type: application/json" \
     -d '{"firstName": "Ahmed UPDATED", "lastName": "DAOU UPDATED"}')
echo "Response: $response"
echo -e "\n"

# Testing DELETE Request: Delete a person by ID
echo "DELETE: Delete a person by ID"
echo "Command: curl -X DELETE \"http://localhost:8080/people/1\""
response=$(curl -s -X DELETE "http://localhost:8080/people/1")
echo "Response: $response"
echo -e "\n"

# Testing GET Request: Find people by last name
echo "GET: Find people by last name"
echo "Command: curl -X GET \"http://localhost:8080/people/search/findByLastName?name=DAOU\""
response=$(curl -s -X GET "http://localhost:8080/people/search/findByLastName?name=DAOU")
echo "Response: $response"
echo -e "\n"

# Testing GET Request: Retrieve all people
echo "GET: Retrieve all people"
echo "Command: curl -X GET \"http://localhost:8080/people\""
response=$(curl -s -X GET "http://localhost:8080/people")
echo "Response: $response"
echo -e "\n"

# Exit the script
echo "Finished testing"
