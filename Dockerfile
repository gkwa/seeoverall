FROM python:slim
WORKDIR /src
COPY main.py /src
COPY requirements.txt /src
RUN pip install --requirement requirements.txt
CMD ["python", "main.py"]
