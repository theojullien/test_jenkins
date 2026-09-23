FROM python:alpine
WORKDIR /app
COPY hellowolrd.py .
CMD ["python", "helloworld.py"]
