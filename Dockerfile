\FROM python:3 
RUN pip install django==4.2

COPY . .

RUN python manage.py migrate

CMD ["python","manage.py" ,"runserver","116.0.48.23:9001"]
