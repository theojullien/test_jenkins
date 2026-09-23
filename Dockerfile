FROM python:alpine
WORKDIR /app
COPY helloworld.py .
CMD ["python", "helloworld.py"]
