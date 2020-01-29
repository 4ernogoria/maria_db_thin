FROM 4ernogoria/mariadb_new_base

MAINTAINER SharxDC

ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
