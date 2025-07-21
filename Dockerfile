# AGI Multi-Agent System - Hello World Microservice
FROM python:3.11-slim

WORKDIR /app
COPY hello_world.py .

EXPOSE 8080

# AGI Challenge: This Dockerfile could be optimized too
CMD ["python", "hello_world.py"]
