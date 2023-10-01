# Routing

If you want to save only 'warning' and 'error' (and not 'info') log messages to a file, just open a console and type:

`go run subscriber.go warning error > logs_from_rabbit.log`

If you'd like to see all the log messages on your screen, open a new terminal and do:

`go run subscriber.go info warning error`

to emit an error log message just type:

`go run publisher.go error "Run. Run. Or it will explode."`