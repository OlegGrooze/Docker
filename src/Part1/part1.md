## Part I

- Взять официальный докер образ с nginx и выкачать его при помощи docker pull

![01](screens/01.png)

- Проверить наличие докер образа через docker images

- Запустить докер образ через docker run -d [image_id | repository]

- Проверить, что образ запустился через docker ps

![02](screens/02.png)

- Посмотреть информацию о контейнере через docker inspect [container_id | container_name]

![03](screens/03.png)

- По выводу команды определить и поместить в отчёт размер контейнера, список замапленных портов и ip контейнера

![06](screens/06.png)![04](screens/04.png)![05](screens/05.png)

- Остановить докер образ через docker stop [container_id | container_name]

- Проверить, что образ остановился через docker ps

![07](screens/07.png)

- Запустить докер с замапленными портами 80 и 443 на локальную машину через команду run

![08](screens/08.png)

- Проверить, что в браузере по адресу localhost:80 доступна стартовая страница nginx

![09](screens/09.png)

- Перезапустить докер контейнер через docker restart [container_id | container_name]

- Проверить любым способом, что контейнер запустился

![10](screens/10.png)