java_library(
    name = "helloworld_lib",
    srcs = glob(["*.java"]),
    deps = [
        "@maven//:com_google_guava_guava",
    ],
)

java_binary(
    name = "helloworld_app",
    main_class = "helloworld.HelloWorld",
    runtime_deps = [
        ":helloworld_lib",
    ],
)
