module github.com/bombayplayinc/goczmq

go 1.14

require (
	github.com/tilinna/z85 v1.0.0
	github.com/zeromq/goczmq/v4 v4.0.0-00010101000000-000000000000
)

replace github.com/zeromq/goczmq/v4 => github.com/bombayplayinc/goczmq v0.0.1
