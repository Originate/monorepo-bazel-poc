load("@rules_java//java:defs.bzl", "java_library")
load("//:junit5.bzl", "java_junit5_test")

java_library(
    name = "hello",
    srcs = ["Hello.java"],
    visibility = ["//visibility:public"],
)

# Use java_test after bazel officially support junit5
java_junit5_test(
    name = "HelloTests",
    srcs = ["HelloTests.java"],
    test_package = "shared.hello",
    deps = [
        "//shared/hello",
    ],
)
