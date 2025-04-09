# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy code
COPY app/ /app/

# Install dependencies (if any)
# RUN pip install -r requirements.txt

# Run app
CMD ["python", "main.py"]
