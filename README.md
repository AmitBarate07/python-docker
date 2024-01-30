# python-docker
Learn python docker file

## Deployment

To deploy this project run project on machine 

```bash
  git clone https://github.com/AmitBarate07/python-docker.git
```

Chnage directory 
```bash
  cd python-docker
```
install packages 
```bash
  pip install -r requirements.txt
```
Set ENV
```bash
  FLASK_APP=index.py
```
run Application

Run Application
```bash
 python -m flask run --host="0.0.0.0."
```

Docker cammands 
```bash
  docker build -t maddy .
```
docker images 
```bash
  docker images 
```

start application
```bash
  docker run -d -p 5000:5000 maddy 
```