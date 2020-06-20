load("//:junit5.bzl", "java_junit5_test")

package(
    default_visibility = ["//src/test:__subpackages__"],
)

# Use java_test after bazel officially support junit5
java_junit5_test(
    name = "junit5-jupiter-starter-bazel-test",
    srcs = ["CalculatorTests.java"],
    test_package = "com.example.project",
    deps = [
        "//src/com/example/project:junit5-jupiter-starter-bazel",
    ],
)
