# Use official Python base image
FROM python:3.11-slim

# Set work directory
WORKDIR /app

# Copy the Python script into the container
COPY main.py .

# Set the default command
CMD ["python", "main.py"]

