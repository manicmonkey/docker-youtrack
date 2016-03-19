docker-compose stop
docker run --rm --volumes-from youtrack_data -v $(pwd):/backup manicmonkey/jdk:8 tar zcvf /backup/backup.tar.gz /data
docker-compose up -d
