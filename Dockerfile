FROM alpine:3.8
ADD ./init.sh /init.sh
RUN chmod a+x /init.sh
CMD /init.sh
