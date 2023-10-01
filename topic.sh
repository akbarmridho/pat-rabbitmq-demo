start "" go run topic/subscriber/subscriber.go "#"
start "" go run topic/subscriber/subscriber.go "minecraft.*"
start "" go run topic/subscriber/subscriber.go "minecraft.creeper"
start "" go run topic/publisher/publisher.go "minecraft.diamond" "Diamonds!"
start "" go run topic/publisher/publisher.go "minecraft.creeper" "Creeper!"
start "" go run topic/publisher/publisher.go roblox "Bad!"

