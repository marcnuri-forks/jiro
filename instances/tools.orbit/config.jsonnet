local default = import '../../templates/config.libsonnet';

default+ {
  project+: {
    fullName: "tools.orbit",
    shortName: "orbit",
    displayName: "Eclipse Orbit"
  }
}
