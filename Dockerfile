FROM python:3

WORKDIR /app

COPY . .

EXPOSE 8000

RUN pip install django
RUN chmod +x entrypoint.sh

CMD ["/app/entrypoint.sh"]