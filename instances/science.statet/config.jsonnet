local default = import '../../templates/config.libsonnet';

default+ {
  project+: {
    fullName: "science.statet",
    shortName: "statet",
    displayName: "StatET"
  }
}
