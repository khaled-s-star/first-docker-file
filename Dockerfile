# Using an official Python runtime as the base image

FROM python:3.11-slim

# Setting the working directory in the container

WORKDIR / app

# Copying the current directory contents into the container at /app

COPY . .

# Run the app

CMD ["python", "app.py"]
