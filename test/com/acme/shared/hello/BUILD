load("//:junit5.bzl", "java_junit5_test")

# Use java_test after bazel officially support junit5
java_junit5_test(
    name = "HelloTests",
    srcs = ["HelloTests.java"],
    test_package = "com.acme.shared.hello",
    deps = [
        "//src/com/acme/shared/hello",
    ],
)
