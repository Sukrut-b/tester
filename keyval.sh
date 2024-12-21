#!/bin/bash

# It is same as array

echo "Enter first number: "
read num1
echo "Enter second number: "FROM ubuntu:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN apt-get update && apt-get install -y

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World lund lund

# Run app.py when the container launches
CMD ["bash"]
read num2
echo "Enter third number: "
read num3
sum=$((num1 + num2 + num3))
echo "The sum is: $sum"


git add . && git commit -m "Initial commit" && git push origin master