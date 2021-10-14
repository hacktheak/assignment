FROM mongo:3.3

# Add mongo user
RUN groupadd -r mongo &&\
    useradd -r -g mongo mongo
RUN chown -R mongo: /var/lib/mongodb
    
USER mongo

CMD mongod --dbpath=/var/lib/mongodb