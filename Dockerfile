FROM golang:1.25

WORKDIR /app

# انسخ ملفات go.mod و go.sum الأول عشان Docker يستخدم cache
COPY go.mod go.sum ./

# تنزيل dependencies
RUN go mod download

# انسخ باقي الملفات
COPY . .

# بناء التطبيق
RUN go build -o server .

EXPOSE 8080

CMD ["./server"]
