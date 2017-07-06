FROM dustise/oracle-jdk:alpine-jre-0.7.4
COPY prepare.sh /usr/local/bin
RUN chmod +x /usr/local/bin/prepare.sh && prepare.sh
