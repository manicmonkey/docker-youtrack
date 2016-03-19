docker run --rm --volumes-from youtrack_data -v $(pwd):/backup manicmonkey/jdk:8 bash -c "cd /data && rm -rf * && tar zxvf /backup/backup.tar.gz"

