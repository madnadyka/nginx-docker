MS SQL docker image

Example of usage:


```
#input your certificates to cert/crt.crt and cert/crt.key

cp htpasswd.template htpasswd
#input your data

cp nginx_config.conf.template nginx_config.conf
#change '###' to  your server;
#change 3000 port to your port;

cp run.sh.template run.sh
chmod 777 run.sh
./run.sh
```