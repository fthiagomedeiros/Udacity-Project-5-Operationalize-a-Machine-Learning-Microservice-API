FROM python:3.7.3-stretch
WORKDIR /usr/src/app
COPY ./app.py /usr/src/app
COPY ./requirements.txt /usr/src/app
COPY ./model_data/* /usr/src/app/model_data/
RUN pip install -r requirements.txt
# hadolint ignore=DL3013
EXPOSE 80
ENTRYPOINT ["python", "app.py"]
