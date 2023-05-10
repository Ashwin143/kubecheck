FROM python:3.9

WORKDIR /app
COPY . /app

RUN pip3 --no-cache-dir install -r requirements.txt
RUN pip install pandas 

EXPOSE  5005
CMD ["python", "app.py"]


