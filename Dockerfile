# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application file to the container
COPY app.py .

# Define the command to run the application
CMD ["python","app.py"]