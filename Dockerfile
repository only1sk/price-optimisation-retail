FROM python:3.11-slim

COPY ./requirements.txt ./
RUN pip install --no-cache-dir --user -r ./requirements.txt

COPY ./src ./src

CMD [""]