### curl
```sh
curl -u elastic:elastic -XGET 'https://localhost:9200/_cat/indices?v' -k
curl -u elastic:elastic -XGET 'https://localhost:9200/.ds-logs-generic-default-2025.02.19-000001/_search?pretty' -k
```
### dev tool
```
GET /_cat/indices?v
GET .ds-logs-generic-default-2025.02.19-000001/_search?pretty
```
