## Проект контейнера Docker для установки и обновления проекта <a href="https://github.com/timurikvx/logerr">Logerr</a>

Для установки/обновления проекта Logerr запустите:

```
    git clone https://github.com/timurikvx/logerr-install.git
    cd logerr-install
    ./init.sh
```

Сам проект <a href="https://github.com/timurikvx/logerr">Logerr</a>

### Описание файлов
1. **docker-compose.yml** - файл Docker контейнера
2. **env.ini** - файл настроек Laravel подключения к postgre, redis и rabbitmq
3. **init.sh** - основной файл установки
4. **laravel.dock** - файл контейнера Laravel
5. **nginx.conf** - конфигурационный файл сервера nginx
6. **php.dock** - файл контейнера php
7. **php.ini** - файл настроек php

Данный проект не требует дополнительной настройки и работает из коробки
После установки проект будет доступен по адресу `http://localhost:80`

### Redis
- Порты - 6379, 8001

### Postgres
- IP - 172.16.238.15
- Порт - 5432
- База - logerr
- Пользователь - root 
- Пароль - nr04wDdk1D

Перед установкой измените имя и пароль в файле docker-compose.yml

### Rabbit MQ
- IP - 172.16.238.16
- Порты rabbitmq - 5672, 15673

### Nginx
- IP - localhost:81
- Порт - 81

