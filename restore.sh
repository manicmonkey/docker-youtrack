docker run --rm --volumes-from youtrack_data -v $(pwd):/backup manicmonkey/docker-youtrack bash -c "cd /data && rm -rf * && tar zxvf /backup/backup.tar.gz"

