## Part VI
### Базовый Docker Compose

![01](screens/01.png)

- Написать файл docker-compose.yml, с помощью которого:

![02](screens/02.png)

- Поднять докер контейнер из Части 5 (он должен работать в локальной сети, т.е. не нужно использовать инструкцию EXPOSE и мапить порты на локальную машину)

![03](screens/03.png)

- Поднять докер контейнер с nginx, который будет проксировать все запросы с 8080 порта на 81 порт первого контейнера
- Замапить 8080 порт второго контейнера на 80 порт локальной машины

![04](screens/04.png)

- Остановить все запущенные контейнеры

![05](screens/05.png)

- Собрать и запустить проект с помощью команд docker-compose build и docker-compose up

![06](screens/06.png)

- Проверить, что в браузере по localhost:80 отдается написанная вами страничка, как и ранее

![07](screens/07.png)