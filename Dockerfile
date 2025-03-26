# Use an official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Command to run the script
CMD ["python", "hello.py"]
