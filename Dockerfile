FROM pmgroup/python-s6-odbc-mssql
WORKDIR /usr/src/app
COPY . /usr/src/app/
CMD ["python", "hello.py"]