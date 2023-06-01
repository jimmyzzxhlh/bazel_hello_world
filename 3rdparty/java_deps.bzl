load("@rules_jvm_external//:defs.bzl", "maven_install")
load("@rules_jvm_external//:specs.bzl", "maven")

def include_java_dependencies():
  maven_install(
    artifacts = [
      "com.google.guava:guava:29.0-jre",
    ],
    repositories = [
      # Private repositories are supported through HTTP Basic auth
      # "http://username:password@localhost:8081/artifactory/my-repository",
      "https://repo1.maven.org/maven2",
      "https://maven.google.com",
    ],
    fetch_sources = True,
  )
