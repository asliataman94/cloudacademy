FROM python:alpine
COPY . /akademi2023
WORKDIR /akademi2023
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./app.py