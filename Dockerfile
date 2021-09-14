FROM python:3.7
COPY . /
RUN pip install -r requirements.txt
EXPOSE 36535
CMD [ "python", "1.py" ]
