FROM python:3.8

RUN echo "hihi"
RUN touch hihi.txt

CMD ["python", "main.py"]