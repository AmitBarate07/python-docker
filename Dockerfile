FROM python
WORKDIR /data/project
COPY . .
RUN pip install -r requiremnts.txt
EXPOSE 5000
ENV  FLASK_APP=index.py
CMD [ "python" , "-m", "flask" , "--host=0.0.0.0"]