FROM ubuntu
RUN apt-get update && apt-get install -y nginx net-tools iproute2 python3 iputils-ping
CMD ["nginx", "-g", "daemon off;"]
