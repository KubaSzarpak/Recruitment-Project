FROM python:3.12.2

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /usr/app/

COPY requirements.txt .
RUN pip install -r requirements.txt

ENV HOST=${HOST:-"0.0.0.0"}
ENV PORT=${PORT:-"8000"}

COPY . .

CMD ["sh", "-c", "python manage.py runserver $HOST:$PORT"]