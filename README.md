B5.7. Итоговая практическая работа
При первом запросе будем получать ответ от первого инстанса, при одном из последующих мы должны получить ответ от другого инстанса. В одном случае мы увидим страницу приветствия nginx (нужно вставить в браузер IP от созданного инстанса, который мы получили в output нашей Terraform-конфигурации), в другом — Apache.

Задание:

Добавить в проект Network Load Balancer таким образом, чтобы за ним были созданные нами инстансы.
Трафик должен делиться поровну между инстансами.
Доступ к инстансам должен быть возможен как через IP Load Balancer, так и через их публичные IP.
