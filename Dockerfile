FROM python:3.10-slim as base
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "program.py"]
