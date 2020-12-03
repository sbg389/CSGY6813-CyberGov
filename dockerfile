FROM python:3.8
COPY . /app
WORKDIR /app
RUN chmod -R 776 /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]