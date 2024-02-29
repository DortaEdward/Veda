build:
	go build -o bin/app main.go

run: build
	./bin/app


tailwind:
	npx tailwindcss -i ./misc/input.css -o ./static/styles.css --watch
