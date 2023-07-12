FROM python:alpine
COPY . /akademi2023
WORKDIR akademi2023
RUN cd akademi2023 && pip install -r requirements.txt
EXPOSE 5000
CMD python ./akademi2023/app.py