FROM ubuntu:18.04
RUN apt update
RUN apt install -y git default-jdk maven 
WORKDIR /tmp/demo_ms
RUN git clone https://github.com/MariyaSavina/demo_ms.git
WORKDIR /tmp/demo_ms/demo_ms
RUN mvn package