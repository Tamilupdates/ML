FROM nanthakps/mlx

#WORKDIR /usr/src/app
#RUN chmod 777 /usr/src/app

COPY . .
#RUN pip3 install --ignore-installed --no-cache-dir -r requirements.txt

#CMD ["bash", "start.sh"]
