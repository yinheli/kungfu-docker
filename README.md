# kungfu docker

Run kungfu with docker

> You may not use in production environment!

## Setup

```bash
docker-compose up -d
```

### setup grafana

- grafana http://localhost:3000 (user/password: admin/admin)

config

- go `data sources` add Prometheus datasource, URL `http://localhost:9090`
- import kungfu dashboard id: [`16998`](https://grafana.com/grafana/dashboards/16998-kungfu/)

## Upgrade

Checkout which version you are running.

```bash
docker-compose run kungfu --version
```

Rebuild kungfu to use latest version

```bash
git pull
docker-compose build kungfu
docker-compose up -d
```

## Resource

- https://github.com/yinheli/kungfu/
- https://github.com/yinheli/kungfu/wiki/%E5%BF%AB%E9%80%9F%E5%85%A5%E9%97%A8
