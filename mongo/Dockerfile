FROM mongo:3.3

# Add mongo user
RUN groupadd -r mongo &&\
    useradd -r -g mongo mongo
RUN chmod -R go+w /data/
    
USER mongo

CMD mongod --dbpath=/var/lib/mongodb