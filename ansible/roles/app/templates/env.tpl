APP_ENV=local
APP_DEBUG=true
APP_KEY={{ app.key }}

DB_HOST=localhost
DB_DATABASE= {{ mysql.database }}
DB_USERNAME= {{ mysql.user}}
DB_PASSWORD= {{ mysql.password }}

CACHE_DRIVER=file
SESSION_DRIVER=file
QUEUE_DRIVER=database

MAIL_DRIVER=smtp
MAIL_HOST=mailtrap.io
MAIL_PORT=2525
MAIL_USERNAME=null
MAIL_PASSWORD=null
MAIL_ENCRYPTION=null
