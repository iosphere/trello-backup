FROM php:5.6.30-cli
COPY trello-backup.php /usr/local/bin/trello-backup.php
CMD [ "php", "/usr/local/bin/trello-backup.php" ]
