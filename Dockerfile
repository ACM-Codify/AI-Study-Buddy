# Use official lightweight Python image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy backend code
COPY ./backend /app

# Run dummy script
CMD ["python", "main.py"]
