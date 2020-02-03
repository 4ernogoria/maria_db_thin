FROM base

MAINTAINER SharxDC
COPY entrypoint_new.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh && yum install tzdata && yum clean all
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
