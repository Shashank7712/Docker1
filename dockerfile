FROM python:3.10
WORKDIR /New Folder
COPY . .
CMD ["python","doc.py"]