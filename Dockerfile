FROM python:3
COPY . /
RUN pip3 install requests
CMD [ "python", "./doseq.py" ]