# tgbot
Это инструкция для запуска телеграм бота созданного мной

Создай телеграм бота через bot:BotFather в телеграмме/ Скопируй ключ

Замени ключ в докер файле на свой ключ

Установи докер

Скачай файлы из даннаго репозитория в свой репозиторий

Создай окружение в пайтон приложении и загрузи туда файла

в терминале пропиши "docker build ."

Команда docker images даст доступ к коду созданного образа

Используй код под IMAGE в команде  "docker run -d -p 80:80 "IMAGE код""

Бот запущен

Для завершения работы бота

Через команду "docker ps" получи CONTAINER ID

Используй "docker stop "CONTAINER ID"" для завершения

Для удаления образа
Удали контейнер через "docker rm "CONTAINER ID""
и после удали образ командой  "docker rmi "IMAGE код""

Проверь все ли удалилось командой "docker ps"
