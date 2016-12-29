FROM python:3.5.2
MAINTAINER Your Name “sid"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
