load("@io_bazel_rules_docker//container:container.bzl", "container_push")

def container_push_official(name, image, component):
    container_push(
        name = name,
        format = "Docker",
        image = image,
        registry = "index.docker.io",
        repository = "daveo24/" + component,
        tag = "20200907T101352Z-e3f0e59-v3",
    )
