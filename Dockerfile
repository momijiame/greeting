FROM python:3.5-alpine
MAINTAINER momijiame
EXPOSE 8000

RUN pip install gunicorn

ADD app.py /wsgiapp/

CMD ["/usr/local/bin/gunicorn", "app:application", "-b", ":8000", "--chdir", "/wsgiapp"]
