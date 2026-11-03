FROM python:3.12-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "simple_py.py"]
