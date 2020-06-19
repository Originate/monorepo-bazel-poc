load("@rules_java//java:defs.bzl", "java_binary")

java_binary(
    name = "Service1a",
    srcs = glob(["*.java"]),
    data = [
        "//src/frontend:index.html",
    ],
    deps = [
        "//src/com/acme/shared/hello",
        "//src/com/acme/shared/login",
        "@maven//:org_springframework_boot_spring_boot",
        "@maven//:org_springframework_boot_spring_boot_autoconfigure",
        "@maven//:org_springframework_boot_spring_boot_starter_web",
        "@maven//:org_springframework_spring_context",
        "@maven//:org_springframework_spring_web",
    ],
)
