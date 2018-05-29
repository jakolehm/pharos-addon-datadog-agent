# Datadog Agent Addon for Kontena Pharos

[Datadog Agent](https://github.com/DataDog/datadog-agent) addon for [Kontena Pharos](https://kontena.io/pharos/)

## Install

Add this repo as a git submodule to your Kontena Pharos project:

```sh
$ mkdir -p addons
$ git submodule add https://github.com/jakolehm/pharos-addon-datadog-agent addons/
```

Enable it in your cluster.yml:

```yaml
addons:
  datadog-agent:
    enabled: true
    api_key: "<datadog api key>"
    tags:
        - "TAG1:val1"
        - "TAG2:val2"
    logs: false
```