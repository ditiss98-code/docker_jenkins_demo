FROM  python:3.9-slim-buster

WORKDIR    /ditiss_python
COPY    .     /ditiss_python

RUN   pip    install flask

EXPOSE     5000

CMD ["python", "app.py"]
