pkg_name=vault-composite
pkg_origin=qubitrenegade
pkg_version="0.1.0"
pkg_type="composite"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")

pkg_services=(
    qubitrenegade/consul-client
    qubitrenegade/vault
)

pkg_bind_map=(
  [qubitrenegade/vault]="consul-client:qubitrenegade/consul-client"
)
