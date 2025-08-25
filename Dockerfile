# Use official lightweight Python image
FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Copy your Python script into container
COPY app.py .

# Run your script
CMD ["python", "app.py"]
