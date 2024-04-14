FROM python:latest
WORKDIR /app
COPY requirement.txt .
RUN pip install kubernetes
COPY project1.py . 
CMD [ "python" , "./project1.py" ]