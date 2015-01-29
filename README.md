# opsworks_elasticsearch

[![LICENSE](https://img.shields.io/badge/license-BSD-blue.svg)](https://github.com/verdigris-cookbooks/opsworks-kibana/blob/master/LICENSE)

This is a wrapper cookbook which utilizes the [elasticsearch cookbook](https://github.com/elasticsearch/cookbook-elasticsearch)
for installing [Elasticsearch](http://www.elasticsearch.org/) on AWS OpsWorks
with support for automatic clustering from later instances.

## Requirements

### Platforms

* Amazon Linux
* Ubuntu 12.04 LTS
* Ubuntu 14.04 LTS

#### Cookbooks

* **elasticsearch** (≥ 0.3)

## Usage

### opsworks_elasticsearch::default

Installs **[Elasticsearch](http://www.elasticsearch.org/)**.

Configure your stack layer to run `opsworks_elasticsearch::default` during
**Setup** lifecycle event in your layer instances.

## License and Authors

This cookbook is licensed and distributed under the Simplified BSD license.
See [LICENSE](https://github.com/verdigris-cookbooks/opsworks-rabbitmq/blob/master/LICENSE)
for more details.
