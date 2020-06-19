# java_library(
#     name = "spring_boot",
#     exports = [
#         "@maven//spring-boot",
#     ],
# )

java_binary(
    name = "Web",
    srcs = glob(["*.java"]),
    data = [
        "//src/frontend:index.html",
    ],
    deps = [
        "//src/com/acme/shared:Shared",
        "@maven//:org_springframework_boot_spring_boot",
        "@maven//:org_springframework_boot_spring_boot_autoconfigure",
        "@maven//:org_springframework_boot_spring_boot_starter_web",
        "@maven//:org_springframework_spring_context",
        "@maven//:org_springframework_spring_web",
    ],
)
