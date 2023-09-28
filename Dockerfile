#Create multi stage Docker
#BUILD STAGE
FROM go.lang:1.21.1-alpine as builder

#Set the working directory
WORKDIR /app

#Build the app
RUN go build -o myapp