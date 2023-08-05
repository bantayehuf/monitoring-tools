# monitoring-tools
The set of containerized system monitoring tools

## Included tools
- Grafana https://grafana.com/
- Prometheus https://prometheus.io/
- Cadvisor https://github.com/google/cadvisor
- Zipkin https://zipkin.io/

## How to start
Clone repository
```sh
git clone https://github.com/bantayehuf/monitoring-tools
```

Start service
```sh
docker compose --profile <profile-name> up -d
```

e.g. To start Zipkin
```sh
docker compose --profile zipkin up -d 
```