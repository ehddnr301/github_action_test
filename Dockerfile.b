FROM python:3.8

WORKDIR /app

RUN echo "hihi2"
RUN touch hihi2.txt

COPY . /app

CMD ["python", "main2.py"]