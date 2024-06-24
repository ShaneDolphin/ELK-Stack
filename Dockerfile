# Dockerfile for Elasticsearch
FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.4
# Any additional Elasticsearch configurations can be added here

# Dockerfile for Logstash
FROM docker.elastic.co/logstash/logstash:7.13.4
# Copy the Logstash configuration file
COPY logstash.conf /usr/share/logstash/pipeline/logstash.conf

# Dockerfile for Kibana
FROM docker.elastic.co/kibana/kibana:7.13.4
# Any additional configurations can be added here
