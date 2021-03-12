FROM python:3.6
COPY . /app
WORKDIR /app
RUN python3.6 -m pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "main_app.py" ]
