FROM eclipse-temurin:17

COPY prog.java .

RUN javac prog.java

CMD ["java","Hello"]

