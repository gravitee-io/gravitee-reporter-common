## [1.7.2](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.1...1.7.2) (2025-10-16)


### Bug Fixes

* update reporter-api to 1.35.1 ([#81](https://github.com/gravitee-io/gravitee-reporter-common/issues/81)) ([7b61a1d](https://github.com/gravitee-io/gravitee-reporter-common/commit/7b61a1d2eb568cb72b3b7b79d675c73ea2fbb7d9))

## [1.7.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0...1.7.1) (2025-10-01)


### Bug Fixes

* prevent empty JSON objects for fully excluded event types ([069814d](https://github.com/gravitee-io/gravitee-reporter-common/commit/069814d7fe0e35c9826299b6cc87825aa167aff9))

# [1.7.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.6.4...1.7.0) (2025-09-17)


### Bug Fixes

* bulk request format for es7x/OpenSearch 2.5.0 ([de21f46](https://github.com/gravitee-io/gravitee-reporter-common/commit/de21f4696302dd1fe3100bdd8093af26763cf6c8))
* bump gravitee-parent ([7e93256](https://github.com/gravitee-io/gravitee-reporter-common/commit/7e93256eb819b3b17775acd069e9bb68a5cdd2c8))
* clean event-metrics.ftl template indentation and add ligne break at the end ([419399c](https://github.com/gravitee-io/gravitee-reporter-common/commit/419399c559143d88a573b1a3242137c0a87fce0d))
* clientIdentifier validation for unauthorised error ([26d67fa](https://github.com/gravitee-io/gravitee-reporter-common/commit/26d67fad22cd5fcc747a660386024bc3f9c3eae4))


### Features

* add csv formatter for native kafka metrics ([62b50e2](https://github.com/gravitee-io/gravitee-reporter-common/commit/62b50e2f1f8a4778efc6d13c537ec985af0b4020))
* add elasticsearch formatter and template for native kafka metrics ([de7f06a](https://github.com/gravitee-io/gravitee-reporter-common/commit/de7f06a4ecfd3f66f0dde2977d8921cfa6eb8f78))
* add failure and warnings metrics to v2 and v4 ([#72](https://github.com/gravitee-io/gravitee-reporter-common/issues/72)) ([a5e2764](https://github.com/gravitee-io/gravitee-reporter-common/commit/a5e2764d9c3b513b5c0688956495597d322bd6eb))
* add more metrics in all formatters ([170d2c8](https://github.com/gravitee-io/gravitee-reporter-common/commit/170d2c8f64512fe8f505aff12f6a0251dfdd84c8))
* add update template for even metrics in ES7 ([b3ad341](https://github.com/gravitee-io/gravitee-reporter-common/commit/b3ad3413b32a963c1d6939c1847b040b3c690931))
* change index templates to perform only create operations ([4e82695](https://github.com/gravitee-io/gravitee-reporter-common/commit/4e82695895651d262be91afb4465f63fbb645383))
* renaming indices, templates to event-metrics and add tests ([84ad5af](https://github.com/gravitee-io/gravitee-reporter-common/commit/84ad5af33f39a31574345861f69b4ae5af6cbf59))

# [1.7.0-alpha.9](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.8...1.7.0-alpha.9) (2025-09-15)


### Features

* add failure and warnings metrics to v2 and v4 ([#72](https://github.com/gravitee-io/gravitee-reporter-common/issues/72)) ([a5e2764](https://github.com/gravitee-io/gravitee-reporter-common/commit/a5e2764d9c3b513b5c0688956495597d322bd6eb))

# [1.7.0-alpha.8](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.7...1.7.0-alpha.8) (2025-09-05)


### Bug Fixes

* bulk request format for es7x/OpenSearch 2.5.0 ([de21f46](https://github.com/gravitee-io/gravitee-reporter-common/commit/de21f4696302dd1fe3100bdd8093af26763cf6c8))

# [1.7.0-alpha.7](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.6...1.7.0-alpha.7) (2025-07-30)


### Features

* change index templates to perform only create operations ([4e82695](https://github.com/gravitee-io/gravitee-reporter-common/commit/4e82695895651d262be91afb4465f63fbb645383))

# [1.7.0-alpha.6](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.5...1.7.0-alpha.6) (2025-07-29)


### Bug Fixes

* clientIdentifier validation for unauthorised error ([26d67fa](https://github.com/gravitee-io/gravitee-reporter-common/commit/26d67fad22cd5fcc747a660386024bc3f9c3eae4))

# [1.7.0-alpha.5](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.4...1.7.0-alpha.5) (2025-07-21)


### Features

* add more metrics in all formatters ([170d2c8](https://github.com/gravitee-io/gravitee-reporter-common/commit/170d2c8f64512fe8f505aff12f6a0251dfdd84c8))

# [1.7.0-alpha.4](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.3...1.7.0-alpha.4) (2025-07-18)


### Features

* add update template for even metrics in ES7 ([b3ad341](https://github.com/gravitee-io/gravitee-reporter-common/commit/b3ad3413b32a963c1d6939c1847b040b3c690931))

# [1.7.0-alpha.3](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.2...1.7.0-alpha.3) (2025-07-17)


### Bug Fixes

* bump gravitee-parent ([7e93256](https://github.com/gravitee-io/gravitee-reporter-common/commit/7e93256eb819b3b17775acd069e9bb68a5cdd2c8))

# [1.7.0-alpha.2](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.7.0-alpha.1...1.7.0-alpha.2) (2025-07-17)


### Bug Fixes

* clean event-metrics.ftl template indentation and add ligne break at the end ([419399c](https://github.com/gravitee-io/gravitee-reporter-common/commit/419399c559143d88a573b1a3242137c0a87fce0d))

# [1.7.0-alpha.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.6.2...1.7.0-alpha.1) (2025-07-15)


### Features

* add csv formatter for native kafka metrics ([62b50e2](https://github.com/gravitee-io/gravitee-reporter-common/commit/62b50e2f1f8a4778efc6d13c537ec985af0b4020))
* add elasticsearch formatter and template for native kafka metrics ([de7f06a](https://github.com/gravitee-io/gravitee-reporter-common/commit/de7f06a4ecfd3f66f0dde2977d8921cfa6eb8f78))
* renaming indices, templates to event-metrics and add tests ([84ad5af](https://github.com/gravitee-io/gravitee-reporter-common/commit/84ad5af33f39a31574345861f69b4ae5af6cbf59))

## [1.6.4](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.6.3...1.6.4) (2025-09-05)


### Bug Fixes

* bulk request format for es7x/OpenSearch 2.5.0 ([2a769e2](https://github.com/gravitee-io/gravitee-reporter-common/commit/2a769e279881672e62e1f169142dac18b7f45871))

## [1.6.3](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.6.2...1.6.3) (2025-07-29)


### Bug Fixes

* clientIdentifier validation for unauthorised error ([1d637f9](https://github.com/gravitee-io/gravitee-reporter-common/commit/1d637f95b18b9073678dd96a1279eb309ed729d6))

## [1.6.2](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.6.1...1.6.2) (2025-06-02)


### Bug Fixes

* customize additional information seralisation ([4290f7b](https://github.com/gravitee-io/gravitee-reporter-common/commit/4290f7b2085caef52fcadbc90a2998092e7cfe4c))
* rename policy-metrics to additional information ([1b7b11b](https://github.com/gravitee-io/gravitee-reporter-common/commit/1b7b11bbe397eb7f8c4e645644a5657db26ebdb6))

## [1.6.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.6.0...1.6.1) (2025-06-02)


### Bug Fixes

* **deps:** update gravitee-reporter-api to 1.33.1 ([b94476e](https://github.com/gravitee-io/gravitee-reporter-common/commit/b94476e7db86dedb0d8d36c511e9bd44367960ee))

# [1.6.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.5.2...1.6.0) (2025-05-13)


### Features

* handle double additional metrics ([2802aa5](https://github.com/gravitee-io/gravitee-reporter-common/commit/2802aa5579f944205371f0d4f95e7f4e5b8a5412))

## [1.5.2](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.5.1...1.5.2) (2025-05-06)


### Bug Fixes

* add additionnals metrics ([279a624](https://github.com/gravitee-io/gravitee-reporter-common/commit/279a624b5c58ce246ecb1246ba6dc31065a906a9))

## [1.5.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.5.0...1.5.1) (2025-04-29)


### Bug Fixes

* bump gravitee-reporter-api version ([c554478](https://github.com/gravitee-io/gravitee-reporter-common/commit/c554478245e9202acadf71d7896b735cf6156bc2))

# [1.5.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.4.1...1.5.0) (2025-04-23)


### Features

* handle new AI metrics ([114f585](https://github.com/gravitee-io/gravitee-reporter-common/commit/114f58504025f192397b14027b25fd9b2d67dab6))

## [1.4.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.4.0...1.4.1) (2025-01-23)


### Bug Fixes

* csv format file reporter ([#37](https://github.com/gravitee-io/gravitee-reporter-common/issues/37)) ([896819a](https://github.com/gravitee-io/gravitee-reporter-common/commit/896819a4393aece338089d017306d886e703b769))

# [1.4.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.3.0...1.4.0) (2024-12-05)


### Features

* create shared BulkProcessor for reporting ([887c294](https://github.com/gravitee-io/gravitee-reporter-common/commit/887c2943ca585c780f5888b4013788150bc0eb76))

# [1.3.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.2.2...1.3.0) (2024-07-10)


### Features

* Show API name in reporters ([a8b6601](https://github.com/gravitee-io/gravitee-reporter-common/commit/a8b66011d7b9dba6ed2a1d10a950da8509bce60b))

## [1.2.2](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.2.1...1.2.2) (2024-06-03)


### Bug Fixes

* typo in ftl for countIncrement ([0e4b08d](https://github.com/gravitee-io/gravitee-reporter-common/commit/0e4b08d27782044e0fa9aa9b7d41e94ad3945229))

## [1.2.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.2.0...1.2.1) (2024-05-22)


### Bug Fixes

* use Monitor class from reporter API ([a624526](https://github.com/gravitee-io/gravitee-reporter-common/commit/a624526ed94b142dcdf8dfd36c874a52aef2c40d))

# [1.2.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.1.0...1.2.0) (2024-05-06)


### Features

* add count increments to v4 message metrics ([b145251](https://github.com/gravitee-io/gravitee-reporter-common/commit/b145251f9f038613c16c028cb7406e740c6cf274))

# [1.1.0](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.6...1.1.0) (2024-04-16)


### Features

* add entrypoint id to v4 metrics index ([3e116a8](https://github.com/gravitee-io/gravitee-reporter-common/commit/3e116a82c1963800d3a01b490d939a1bd77a5d78))

## [1.0.6](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.5...1.0.6) (2024-03-28)


### Bug Fixes

* **deps:** update dependency commons-validator:commons-validator to v1.8.0 ([9e820b0](https://github.com/gravitee-io/gravitee-reporter-common/commit/9e820b023733736a748df2fea8fe86ca42ab85c4))
* **deps:** update dependency io.gravitee.reporter:gravitee-reporter-api to v1.28.1 ([c573e35](https://github.com/gravitee-io/gravitee-reporter-common/commit/c573e35d6de736c0db9f950d676158e454fb7df5))
* **deps:** update dependency org.msgpack:jackson-dataformat-msgpack to v0.9.8 ([b5ffc5a](https://github.com/gravitee-io/gravitee-reporter-common/commit/b5ffc5af7448b1a0f8471a0aedeb1bf338d23613))
* use the right Monitor class ([1e547a8](https://github.com/gravitee-io/gravitee-reporter-common/commit/1e547a86c699871c07f39d8b3598625a9ffdb398))

## [1.0.5](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.4...1.0.5) (2024-01-30)


### Bug Fixes

* handle null client response ([3536624](https://github.com/gravitee-io/gravitee-reporter-common/commit/3536624c672e5443d82ef430e055f04f3d37ed4b))

## [1.0.4](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.3...1.0.4) (2023-11-02)


### Bug Fixes

* es7 - add j_string to escape endpoint URL ([3acf72a](https://github.com/gravitee-io/gravitee-reporter-common/commit/3acf72a28ac2d93502e52deb8e4c48657e4bcb22))
* es8 - add j_string to escape endpoint URL ([0a8cc65](https://github.com/gravitee-io/gravitee-reporter-common/commit/0a8cc65f238b2bcdd665de6a755088800bb93ad2))

## [1.0.3](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.2...1.0.3) (2023-09-12)


### Bug Fixes

* use common freemarker component ([2b2e423](https://github.com/gravitee-io/gravitee-reporter-common/commit/2b2e423cf37108058c025d3496a892353932485f))

## [1.0.2](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.1...1.0.2) (2023-09-08)


### Bug Fixes

* use freemarker component from gravitee-common ([9ef92e3](https://github.com/gravitee-io/gravitee-reporter-common/commit/9ef92e3b5ed6ae09b45d9d925b557e21230e2ac2))

## [1.0.1](https://github.com/gravitee-io/gravitee-reporter-common/compare/1.0.0...1.0.1) (2023-08-31)


### Bug Fixes

* exclude jackson dependency from msgpack as it is provided ([d247596](https://github.com/gravitee-io/gravitee-reporter-common/commit/d24759689295623348289638fd97e1c69ae07a37))

# 1.0.0 (2023-08-31)


### Features

* expose common reporters code as a module ([80de3b2](https://github.com/gravitee-io/gravitee-reporter-common/commit/80de3b2f59229ed406c2c8d26871567fd114d0fc))
