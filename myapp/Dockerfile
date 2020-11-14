FROM python:3.6.8-alpine

ARG APP_HOME=/myapp

ENV PYTHONUNBUFFERED 1


# bash, psycopg2のインストール
RUN apk update \
    && apk add bash \
    && apk add --virtual build-deps gcc python3-dev musl-dev \
    && apk add postgresql-dev

WORKDIR ${APP_HOME}

COPY ./requirements.txt ${APP_HOME}/requirements.txt
RUN python -m pip install --upgrade pip && \
    python -m pip install -r requirements.txt

COPY ./ ${APP_HOME}

ENTRYPOINT [ "./entrypoint.sh" ]
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "--log-level", "warning", "myapp.wsgi:application"]
