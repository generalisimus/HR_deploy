HR_poll
Для проверки работы приложения локально можно воспользоваться докером для этого необходимо:

скачать репозиторий.
перейти в директорию с проектом и выпольнить команду docker-compose build
после сбора контейнера docker-compose up -d
далее применяем миграции docker-compose exec web python manage.py migrate --noinput
создаем superuser docker-compose exec web python manage.py createsuperuser после этого приложение должно работать на 7000 порту в противном случае выпольнить docker-compose exec web python manage.py runserver. Приложение без данных, данные необходимо наполнять самостоятельно.
Так же приложение работает по адресу http://privatenglishtutor.ru/ для того чтобы зайти как менеджер

login: manager
pass: man12345
для тестирования со стороны пользователя зарегистрируйтесь и пройдите опросы.
