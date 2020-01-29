FROM mariabase

MAINTAINER SharxDC

ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
