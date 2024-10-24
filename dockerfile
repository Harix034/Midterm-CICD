#Python version
FROM python:3.12-slim


WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install pytest for running tests 
RUN pip install pytest

CMD ["pytest"]