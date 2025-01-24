FROM python:3.7

# Set the working directory inside the container
WORKDIR /app

# Install required system dependencies
RUN apt-get update && apt-get install -y \
    default-jre \
    && rm -rf /var/lib/apt/lists/*

# Copy application files into the container
COPY . /app


# Install Python dependencies using Makefile
RUN make setup

