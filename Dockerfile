FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

RUN ./bin/elasticsearch-plugin remove x-pack --purge
COPY ./config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
