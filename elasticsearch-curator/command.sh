

curator --timeout 36000 --host 10.1.*.* --port 9200 delete indices --older-than 3 --time-unit days --timestring '%Y.%m.%d' --prefix logstash-
curator --timeout 36000 --host 10.1.*.* --port 9200 optimize --max_num_segments 1 indices  --newer-than 1 --time-unit days --timestring '%Y.%m.%d' --prefix logstash-


# referto https://github.com/elastic/curator

#curator --version
#curator, version 3.4.0
# pip install elasticsearch-curator --upgrade 
