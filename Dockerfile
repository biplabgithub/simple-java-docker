FROM openjdk:17-jdk-alpine
WORKDIR /app
LABEL maintainer="biplabkumarbehera30@gmail.com"
LABEL version="1.0"
LABEL description="A simple java application"
COPY src/Main.java /app/Main.java
RUN javac Main.java
CMD ["java", "Main"]
