FROM python:3
WORKDIR /usr/src/app
COPY requirement.txt ./
RUN python3 -m pip install --user --no-cache-dir -r requirement.txt
COPY . .
CMD ["python","classify_Rock_Paper_Scis.py"]