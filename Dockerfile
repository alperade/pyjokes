#!/bin/sh
FROM python:3.10-bullseye

COPY . .

RUN python -m pip install -r requirements.txt
CMD ["python", "main.py"]
