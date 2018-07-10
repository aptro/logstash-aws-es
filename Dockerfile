FROM docker.elastic.co/logstash/logstash-oss:6.2.2
RUN /usr/share/logstash/bin/logstash-plugin install logstash-output-amazon_es
