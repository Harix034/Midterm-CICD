# Use a lightweight Python base image
FROM python:3.12-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install pytest for running tests (if you need dependencies, specify them here)
RUN pip install pytest

# Run the tests (or change this to run your application if needed)
CMD ["pytest"]