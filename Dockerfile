FROM python:3
WORKDIR /app
COPY . /app
EXPOSE 5001
CMD ["python", "hello_world.py"]

