# REST Template on Docker
`Flask` + `Nginx` + `MySQL` + `phpMyAdmin`

## How to use
1. Clone this repository.
```
git clone https://github.com/kazuki-iwanaga/Tectes
cd ./Tectes
```
2. Build Dockerfile and create containers.
```
docker compose up -d
```
|Container Name|Connection|
----|----
|app(Python)|uWSGI->(File Socket)->Nginx|
|web(Nginx)|localhost|
|db(MySQL)|localhost:3306->3306|
|pma(phpMyAdmin)|localhost:8080->80|

3. Stop and destroy containers.
```
docker compose down
```