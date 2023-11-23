FROM python:3.12.0-alpine3.18

COPY app_web /app_web/
WORKDIR app_web/

RUN pip install -r "requirements.txt"

CMD ["python", "app.py"]
