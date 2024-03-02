FROM python:3.13.0a4-slim
WORKDIR /sqlidecetor
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
ENTRYPOINT ["python3", "sqlidetector.py"]
CMD ["-h"]
