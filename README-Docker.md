Usage with docker
-----------------

```
# Mount the config file and backup directory.
docker run -it --rm -v "$PWD/config.example.php:/usr/local/bin/config.php" -v "$PWD/backup:/backup"
```
