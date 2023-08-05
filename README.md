# monitoring-tools
The set of containerized monitoring tools

## Included tools
- Grafana https://grafana.com/
- Prometheus https://prometheus.io/
- Cadvisor https://github.com/google/cadvisor
- Zipkin https://zipkin.io/

## How to start
It is configured using docker-compose
  -bash: docker compose --profile <profile-name> up -d
e.g. To start Zipkin
  -bash: docker compose --profile zipkin up -d 
$ hello?
