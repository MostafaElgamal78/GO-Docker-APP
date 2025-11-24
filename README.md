# Go Docker Application

This is a simple Go web server containerized using Docker.
The project demonstrates how to:

* Write a Go application
* Create a Dockerfile
* Build a Docker image
* Run the container locally
* Push it to Docker Hub

---

## How to Run Locally

### Build the Docker image:

```bash
docker build -t mostafaelgamal/my-go-app .
```

### Run the container:

```bash
docker run -p 8080:8080 mostafaelgamal/my-go-app
```

Then visit:

```
http://localhost:8080
```

---

## Docker Hub Image

You can pull the Docker image directly from Docker Hub:

```bash
docker pull mostafaelgamal/my-go-app
```

Docker Hub link:

[https://hub.docker.com/r/mostafaelgamal/my-go-app](https://hub.docker.com/r/mostafaelgamal/my-go-app)

---

## Project Structure

```
/
├── main.go
├── go.mod
├── go.sum
└── Dockerfile
```

---

## Technologies Used

* Go (Golang)
* Gorilla Mux
* Docker

---

## Author

Mostafa Elgamal
