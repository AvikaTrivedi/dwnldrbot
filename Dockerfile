FROM python:3.9

WORKDIR .
COPY . .
RUN pip3 install setuptools
RUN pip3 install --no-cache-dir TgCrypto
RUN pip3 install -r requirements.txt

CMD ["python3", "bot.py"]

