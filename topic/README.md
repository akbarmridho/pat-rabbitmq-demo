# Topic

To receive all the logs:

`go run subscriber.go "#"`

To receive all logs from the facility "kern":

`go run subscriber.go "kern.*"`

Or if you want to hear only about "critical" logs:

`go run subscriber.go "*.critical"`

You can create multiple bindings:

`go run subscriber.go "kern.*" "*.critical"`

And to emit a log with a routing key "kern.critical" type:

`go run publisher.go "kern.critical" "A critical kernel error"`
