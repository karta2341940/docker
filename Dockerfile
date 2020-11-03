FROM openjdk
MAINTAINER karta2341940 "cbb108047@nptu.edu.tw"
VOLUME ["/home/lanpa/mc"]
ENTRYPOINT ["sh","/home/mc/start.sh"]
EXPOSE 3389
