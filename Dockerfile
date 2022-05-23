FROM ellermister/nginx-mtproxy:latest

ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
