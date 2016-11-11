docker run --rm --volumes-from youtrack_data -v $(pwd):/backup manicmonkey/youtrack:7 bash -c "cd / && rm -rf data && tar zxvf /backup/backup.tar.gz"

