FROM python:3.8

COPY . /app  

WORKDIR /app

RUN pip install -r requirements.txt
RUN pip install gunicorn
ADD start.sh /
#RUN chmod +x start.sh

#ENTRYPOINT [ "./start.sh" ]