

curator --timeout 36000 --host 10.1.7.110 --port 9200 delete indices --older-than 3 --time-unit days --timestring '%Y.%m.%d' --prefix logstash-
curator --timeout 36000 --host 10.1.7.110 --port 9200 optimize --max_num_segments 1 indices --older-than 1 --newer-than 7 --time-unit days --timestring '%Y.%m.%d' --prefix logstash-


# referto https://github.com/elastic/curator
