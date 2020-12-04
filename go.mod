module tty-share

go 1.14

require (
	callback v0.0.0-00010101000000-000000000000 // indirect
	github.com/Yi-Tseng/tty-share v0.0.0-20191115101846-c2cee100a7d6
	github.com/codegangsta/negroni v1.0.0
	github.com/creack/pty v1.1.11
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/sirupsen/logrus v1.7.0
	golang.org/x/crypto v0.0.0-20201203163018-be400aefbc4c
	home v0.0.0-00010101000000-000000000000 // indirect
	login v0.0.0-00010101000000-000000000000 // indirect
	logout v0.0.0-00010101000000-000000000000 // indirect
	middlewares v0.0.0-00010101000000-000000000000 // indirect
	user v0.0.0-00010101000000-000000000000 // indirect
)

replace app => ./app

replace auth => ./auth

replace callback => ./routes/callback

replace home => ./routes/home

replace login => ./routes/login

replace logout => ./routes/logout

replace middlewares => ./routes/middlewares

replace user => ./routes/user

replace templates => ./routes/templates
