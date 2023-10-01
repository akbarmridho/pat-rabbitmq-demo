start "" go run routing/subscriber/subscriber.go info warning error
start "" go run routing/subscriber/subscriber.go error
start "" go run routing/publisher/publisher.go info "This is an info"
start "" go run routing/publisher/publisher.go warning "This is a warning"
start "" go run routing/publisher/publisher.go error "Run. Run. Or it will explode."

