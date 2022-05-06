FROM ubuntu:20.04

WORKDIR /app

COPY . .

RUN apt-get update
# RUN ["chmod", "+x", "./download.sh"]
# RUN ["bash", "-c", "./download.sh"]
RUN ["chmod", "+x", "./polkadot"]
RUN ["chmod", "+x", "./alice.sh"]
RUN ["chmod", "+x", "./bob.sh"]
RUN ["bash", "-c", "./prepare.sh"]

EXPOSE 9944

CMD ["bash", "-c", "./alice.sh & ./bob.sh"]
