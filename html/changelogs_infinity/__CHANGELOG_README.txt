Чейнджлоги включаются в коммиты как текстовые .yml файлы, создающиеся персонально контрибутором. Если Вы хотите создать запись в чейнджлог, создайте .yml файл в папке /changelogs_infinity . Больше ничего трогать ну нужно, если вы не мейнтейнер проекта.

#######################################################

СОЗДАНИЕ ЧЕЙНДЖЛОГА .YML ФАЙЛОМ

1. Сделайте копию файла example.yml в html/changelogs_infinity и переименуйте его в [ТВОЕ ИМЯ ПОЛЬЗОВАТЕЛЯ]-PR-[НОМЕР ТВОЕГО ПРа].yml или [ТВОЕ ИМЯ ПОЛЬЗОВАТЕЛЯ]-[НАЗВАНИЕ ТВОЕЙ ВЕТКИ]. На самом деле обязательно необходимо имя пользователя, все остальное требуется для организованности и при желании может быть опущено.

2. Поменять автора (author) на себя.

3. Изменить текст с изменениями по взяв их из описания твоего ПРа, используй двойные кавычки для избегания ошибок (вы можете писать чейнджлог как ИС или ООС, это не имеет значения).

4. (Опционально) измените префикс изменения (rscadd) на любой другой из перечисленных в example.yml (от этого зависит иконка рядом с этой строкой в итоговом чейнджлоге).

5. Когда коммитите, убедитесь что ваш .yml файл включен в коммит (как правило он не крепится, как неучтенный файл)

#######################################################

Если у вас возникли проблемы, попросите помощи в #dev в нашем дискорде или прочитайте https://tgstation13.org/wiki/Guide_to_Changelogs
