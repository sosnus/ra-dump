docker pull mongo:4.0.4

docker run -d -p 27017:27017 --name ra-database mongo:4.0.4

mongo < ./database-cfg.txt


# db: raptors


mongodb://spring-user:edIiZLRJfxRw@tebe.westeurope.cloudapp.azure.com:27017/?serverSelectionTimeoutMS=5000&connectTimeoutMS=10000&authSource=admin&authMechanism=SCRAM-SHA-256&3t.uriVersion=3&3t.connection.name=tebe-client-spring&3t.defaultColor=31,163,86


# spring.data.mongodb.uri=
# mongodb://spring-user:edIiZLRJfxRw@tebe.westeurope.cloudapp.azure.com:27017/?serverSelectionTimeoutMS=5000&connectTimeoutMS=10000&authSource=admin&authMechanism=SCRAM-SHA-256&3t.uriVersion=3&3t.connection.name=tebe-client-spring&3t.defaultColor=31,163,86
# karme-ra-database-02

mongo "mongodb://spring-user:edIiZLRJfxRw@tebe.westeurope.cloudapp.azure.com:27017/" karme-ra-database-02
mongo "mongodb://spring-user@tebe.westeurope.cloudapp.azure.com:27017/karme-ra-database-02"


mongo -u <user> -p <passwd> hostIP:port/db 


mongo -u spring-user -p edIiZLRJfxRw tebe.westeurope.cloudapp.azure.com:27017/karme-ra-database-02