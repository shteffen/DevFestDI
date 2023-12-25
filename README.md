# DevFestDI

Репозиторий демо-проекта по DI для Habr и DevFest Omsk 2023

Для запуска проекта рекомендуется установить Tuist и проставить локальную версию.
Tuist можно поставить с помощью скрипта
``` sh
curl -Ls https://install.tuist.io | bash
```
Затем в корневой папке проекта необходимо выполнить
``` sh
tuist local 1.45.1
```
После этого можно сгенерировать воркспейс и открыть его с помощью команды (выполнять также в корневой папке проекта)
``` sh
tuist generate --open
```

Если хочется поэкспериментировать с модулями, то советую прочитать нашу статью https://habr.com/ru/companies/hh/articles/564988/

Также на эту тему есть видео в блоге https://www.youtube.com/watch?v=z5cKQukgp54&list=PLExO6wRTJucQ8nAo6ABgqxskawVGwape5&index=3

