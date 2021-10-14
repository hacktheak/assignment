FROM mongo:3.3

# Add mongo user
RUN groupadd -r mongo &&\
    useradd -r -g mongo mongo
    
USER mongo
CMD sudo chmod -R go+w /data/db
CMD mongod --dbpath=/var/lib/mongodb