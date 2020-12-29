FROM python:3

ADD my_script.py /

RUN pip3 install pystrich

CMD [ "python3", "./my_script.py" ]
