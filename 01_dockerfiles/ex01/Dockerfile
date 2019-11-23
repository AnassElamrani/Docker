FROM debian

EXPOSE  9987/udp 10011 30033
ENV TS3SERVER_LICENSE=accept
RUN apt-get update -y 
RUN apt-get install	wget -y
RUN apt-get install bzip2 -y
RUN wget https://files.teamspeak-services.com/releases/server/3.10.0/teamspeak3-server_linux_amd64-3.10.0.tar.bz2
RUN tar xvf teamspeak3-server_linux_amd64-3.10.0.tar.bz2
WORKDIR /teamspeak3-server_linux_amd64
RUN touch .ts3server_license_accepted 
ENTRYPOINT sh ts3server_minimal_runscript.sh 
