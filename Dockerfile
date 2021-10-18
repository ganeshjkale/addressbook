FROM  maven
LABEL maven addressbook
WORKDIR addressbook
COPY . .
ENTRYPOINT mvn jetty:run
