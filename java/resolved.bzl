resolved = [
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "android/crosstool",
            "actual": "@bazel_tools//tools/cpp:toolchain",
        },
        "native": "bind(name = \"android/crosstool\", actual = \"@bazel_tools//tools/cpp:toolchain\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "android/d8_jar_import",
            "actual": "@bazel_tools//tools/android:no_android_sdk_repository_error",
        },
        "native": "bind(name = \"android/d8_jar_import\", actual = \"@bazel_tools//tools/android:no_android_sdk_repository_error\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "android/dx_jar_import",
            "actual": "@bazel_tools//tools/android:no_android_sdk_repository_error",
        },
        "native": "bind(name = \"android/dx_jar_import\", actual = \"@bazel_tools//tools/android:no_android_sdk_repository_error\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "android/sdk",
            "actual": "@bazel_tools//tools/android:poison_pill_android_sdk",
        },
        "native": "bind(name = \"android/sdk\", actual = \"@bazel_tools//tools/android:poison_pill_android_sdk\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "android_ndk_for_testing",
            "actual": "//:dummy",
        },
        "native": "bind(name = \"android_ndk_for_testing\", actual = \"//:dummy\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "android_sdk_for_testing",
            "actual": "//:dummy",
        },
        "native": "bind(name = \"android_sdk_for_testing\", actual = \"//:dummy\")",
    },
    {
        "original_rule_class": "local_repository",
        "original_attributes": {
            "name": "bazel_tools",
            "path": "/home/kevlar/.cache/bazel/_bazel_kevlar/install/ba7765e6f39a679257358196b530585b/embedded_tools",
        },
        "native": "local_repository(name = \"bazel_tools\", path = __embedded_dir__ + \"/\" + \"embedded_tools\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "cc_toolchain",
            "actual": "@local_config_cc//:toolchain",
        },
        "native": "bind(name = \"cc_toolchain\", actual = \"@local_config_cc//:toolchain\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "databinding_annotation_processor",
            "actual": "@bazel_tools//tools/android:empty",
        },
        "native": "bind(name = \"databinding_annotation_processor\", actual = \"@bazel_tools//tools/android:empty\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "has_androidsdk",
            "actual": "@bazel_tools//tools/android:always_false",
        },
        "native": "bind(name = \"has_androidsdk\", actual = \"@bazel_tools//tools/android:always_false\")",
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_apiguardian_apiguardian_api instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_apiguardian_apiguardian_api",
            "sha256": "1f58b77470d8d147a0538d515347dd322f49a83b9e884b8970051160464b65b3",
            "url": "https://repo1.maven.org/maven2/org/apiguardian/apiguardian-api/1.0.0/apiguardian-api-1.0.0.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "1f58b77470d8d147a0538d515347dd322f49a83b9e884b8970051160464b65b3",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/apiguardian/apiguardian-api/1.0.0/apiguardian-api-1.0.0.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_apiguardian_apiguardian_api",
                },
                "output_tree_hash": "fd418b613ade6a7e4267d26b00232dd5dc4e23ab4e6a942c92366e82f3bbd7a5",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_jupiter_junit_jupiter_api instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_jupiter_junit_jupiter_api",
            "sha256": "3f476de9b214f20ca69da51e801186d001f67328a686df81bc3de3ba11953870",
            "url": "https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-api/5.6.2/junit-jupiter-api-5.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "3f476de9b214f20ca69da51e801186d001f67328a686df81bc3de3ba11953870",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-api/5.6.2/junit-jupiter-api-5.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_jupiter_junit_jupiter_api",
                },
                "output_tree_hash": "18110aa03a0fcf6c90f44f83326ae295657a273e01ee068a35e303ceba742f7e",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_jupiter_junit_jupiter_engine instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_jupiter_junit_jupiter_engine",
            "sha256": "0eb1ab3fc8e4130943b54f4d86824b106ef1cd90d96789343f3944e48b3c501c",
            "url": "https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-engine/5.6.2/junit-jupiter-engine-5.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "0eb1ab3fc8e4130943b54f4d86824b106ef1cd90d96789343f3944e48b3c501c",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-engine/5.6.2/junit-jupiter-engine-5.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_jupiter_junit_jupiter_engine",
                },
                "output_tree_hash": "cea0ca8506555eec175b5ce90f94256bef0532c09e230fe26a0f996a689db3fb",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_jupiter_junit_jupiter_params instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_jupiter_junit_jupiter_params",
            "sha256": "52f7aeb346cfa41bb33a8d3dbab8c577f9c37f8f5a79a632af10b5c8f1e92186",
            "url": "https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-params/5.6.2/junit-jupiter-params-5.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "52f7aeb346cfa41bb33a8d3dbab8c577f9c37f8f5a79a632af10b5c8f1e92186",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-params/5.6.2/junit-jupiter-params-5.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_jupiter_junit_jupiter_params",
                },
                "output_tree_hash": "990917630f47a575565af2befead2a33b3882b9a05ce5aacd93b043f09b412f0",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_platform_junit_platform_commons instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_platform_junit_platform_commons",
            "sha256": "341621f4d998fd7b539b38baa7e1a3da80b7cac00b983e6206b01c9290915fe9",
            "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-commons/1.6.2/junit-platform-commons-1.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "341621f4d998fd7b539b38baa7e1a3da80b7cac00b983e6206b01c9290915fe9",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-commons/1.6.2/junit-platform-commons-1.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_platform_junit_platform_commons",
                },
                "output_tree_hash": "3eb6afa64f2c3e067d9aeb4b154aadeadacf2530e9fc6b431949284206ca92f6",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_platform_junit_platform_console instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_platform_junit_platform_console",
            "sha256": "2a2407737b147004642ee8e65618d51cc3895fe03b9c42f54b07d480ce6b7190",
            "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-console/1.6.2/junit-platform-console-1.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "2a2407737b147004642ee8e65618d51cc3895fe03b9c42f54b07d480ce6b7190",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-console/1.6.2/junit-platform-console-1.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_platform_junit_platform_console",
                },
                "output_tree_hash": "d3d1da2f1aca024b48c380a21ac91f954be1b809be333829ca104215ce6398c3",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_platform_junit_platform_engine instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_platform_junit_platform_engine",
            "sha256": "23b41ac95e4673f7b31e8502424451be4154fe4db1d448448945e2215473c246",
            "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-engine/1.6.2/junit-platform-engine-1.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "23b41ac95e4673f7b31e8502424451be4154fe4db1d448448945e2215473c246",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-engine/1.6.2/junit-platform-engine-1.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_platform_junit_platform_engine",
                },
                "output_tree_hash": "3ed49adb8316b1c25b32136e1949b90ab3d52b5d34ac75ac549710a70596f1a0",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_platform_junit_platform_launcher instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_platform_junit_platform_launcher",
            "sha256": "d1ebfafa2bd87b05c7dce7249e1437a1c0e4f16af99d81f89c5a0c0d66dc1510",
            "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-launcher/1.6.2/junit-platform-launcher-1.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "d1ebfafa2bd87b05c7dce7249e1437a1c0e4f16af99d81f89c5a0c0d66dc1510",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-launcher/1.6.2/junit-platform-launcher-1.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_platform_junit_platform_launcher",
                },
                "output_tree_hash": "cd27b78c5c169fcbe6d1f3a020b9eced4ea808200efa8f43f52183c7e44237aa",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_junit_platform_junit_platform_suite_api instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_junit_platform_junit_platform_suite_api",
            "sha256": "130bf4d60958e4345583e5804f4a2932c6b60832bf2bc797b9521ffe6c9acadc",
            "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-suite-api/1.6.2/junit-platform-suite-api-1.6.2.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "130bf4d60958e4345583e5804f4a2932c6b60832bf2bc797b9521ffe6c9acadc",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/junit/platform/junit-platform-suite-api/1.6.2/junit-platform-suite-api-1.6.2.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_junit_platform_junit_platform_suite_api",
                },
                "output_tree_hash": "2f7f46a993d119c80588aebc6a01a05f0119ecbe7e84d08eccaa4331185ff2da",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
        "definition_information": "Repository org_opentest4j_opentest4j instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_jar defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:480:27: in <toplevel>\n",
        "original_attributes": {
            "name": "org_opentest4j_opentest4j",
            "sha256": "f106351abd941110226745ed103c85863b3f04e9fa82ddea1084639ae0c5336c",
            "url": "https://repo1.maven.org/maven2/org/opentest4j/opentest4j/1.1.1/opentest4j-1.1.1.jar",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                "attributes": {
                    "sha256": "f106351abd941110226745ed103c85863b3f04e9fa82ddea1084639ae0c5336c",
                    "canonical_id": "",
                    "url": "https://repo1.maven.org/maven2/org/opentest4j/opentest4j/1.1.1/opentest4j-1.1.1.jar",
                    "urls": [],
                    "netrc": "",
                    "auth_patterns": {},
                    "name": "org_opentest4j_opentest4j",
                },
                "output_tree_hash": "422e4f45342fce85a6107dcfd5e5b17ba64e464da7d444d53e1b263b89e0e256",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository rules_jvm_external instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "rules_jvm_external",
            "url": "https://github.com/bazelbuild/rules_jvm_external/archive/3.0.zip",
            "sha256": "62133c125bf4109dfd9d2af64830208356ce4ef8b165a6ef15bbff7460b35c3a",
            "strip_prefix": "rules_jvm_external-3.0",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "https://github.com/bazelbuild/rules_jvm_external/archive/3.0.zip",
                    "urls": [],
                    "sha256": "62133c125bf4109dfd9d2af64830208356ce4ef8b165a6ef15bbff7460b35c3a",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "rules_jvm_external-3.0",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "rules_jvm_external",
                },
                "output_tree_hash": "c0063ec426cf0ffe996cc6c836ebcaba8bedffa545beebbf4f253cd1ab5a08bd",
            },
        ],
    },
    {
        "original_rule_class": "@rules_jvm_external//:coursier.bzl%coursier_fetch",
        "definition_information": "Repository maven instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule coursier_fetch defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/rules_jvm_external/coursier.bzl:712:33: in <toplevel>\n",
        "original_attributes": {
            "name": "maven",
            "generator_name": "maven",
            "generator_function": "maven_install",
            "repositories": [
                "{ \"repo_url\": \"https://repo1.maven.org/maven2\" }",
            ],
            "artifacts": [
                "{ \"group\": \"org.springframework.boot\", \"artifact\": \"spring-boot-autoconfigure\", \"version\": \"2.1.3.RELEASE\" }",
                "{ \"group\": \"org.springframework.boot\", \"artifact\": \"spring-boot\", \"version\": \"2.3.1.RELEASE\" }",
                "{ \"group\": \"org.springframework.boot\", \"artifact\": \"spring-boot-starter-web\", \"version\": \"2.3.1.RELEASE\" }",
                "{ \"group\": \"org.springframework\", \"artifact\": \"spring-web\", \"version\": \"5.1.5.RELEASE\" }",
            ],
            "fail_on_missing_checksum": True,
            "fetch_sources": False,
            "use_unsafe_shared_cache": False,
            "excluded_artifacts": [],
            "generate_compat_repositories": False,
            "version_conflict_policy": "default",
            "override_targets": {},
            "strict_visibility": False,
            "resolve_timeout": 600,
        },
        "repositories": [
            {
                "rule_class": "@rules_jvm_external//:coursier.bzl%coursier_fetch",
                "attributes": {
                    "name": "maven",
                    "generator_name": "maven",
                    "generator_function": "maven_install",
                    "repositories": [
                        "{ \"repo_url\": \"https://repo1.maven.org/maven2\" }",
                    ],
                    "artifacts": [
                        "{ \"group\": \"org.springframework.boot\", \"artifact\": \"spring-boot-autoconfigure\", \"version\": \"2.1.3.RELEASE\" }",
                        "{ \"group\": \"org.springframework.boot\", \"artifact\": \"spring-boot\", \"version\": \"2.3.1.RELEASE\" }",
                        "{ \"group\": \"org.springframework.boot\", \"artifact\": \"spring-boot-starter-web\", \"version\": \"2.3.1.RELEASE\" }",
                        "{ \"group\": \"org.springframework\", \"artifact\": \"spring-web\", \"version\": \"5.1.5.RELEASE\" }",
                    ],
                    "fail_on_missing_checksum": True,
                    "fetch_sources": False,
                    "use_unsafe_shared_cache": False,
                    "excluded_artifacts": [],
                    "generate_compat_repositories": False,
                    "version_conflict_policy": "default",
                    "override_targets": {},
                    "strict_visibility": False,
                    "resolve_timeout": 600,
                },
                "output_tree_hash": "7a398b2a10992e8e2b8100e8773c2d2a00ca8fb9a6e846deacf14254c6bf603b",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remote_coverage_tools instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remote_coverage_tools",
            "urls": [
                "https://mirror.bazel.build/bazel_coverage_output_generator/releases/coverage_output_generator-v2.1.zip",
            ],
            "sha256": "96ac6bc9b9fbc67b532bcae562da1642409791e6a4b8e522f04946ee5cc3ff8e",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/bazel_coverage_output_generator/releases/coverage_output_generator-v2.1.zip",
                    ],
                    "sha256": "96ac6bc9b9fbc67b532bcae562da1642409791e6a4b8e522f04946ee5cc3ff8e",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remote_coverage_tools",
                },
                "output_tree_hash": "a021aeb7dfe67e7a2bb584ae6cfaaff48068b302c3b972d0d5a2cb068640531b",
            },
        ],
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "bootclasspath",
            "actual": "@local_jdk//:bootclasspath",
        },
        "native": "bind(name = \"bootclasspath\", actual = \"@local_jdk//:bootclasspath\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "extclasspath",
            "actual": "@local_jdk//:extdir",
        },
        "native": "bind(name = \"extclasspath\", actual = \"@local_jdk//:extdir\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "extdir",
            "actual": "@local_jdk//:extdir",
        },
        "native": "bind(name = \"extdir\", actual = \"@local_jdk//:extdir\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jar",
            "actual": "@local_jdk//:jar",
        },
        "native": "bind(name = \"jar\", actual = \"@local_jdk//:jar\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "java",
            "actual": "@local_jdk//:java",
        },
        "native": "bind(name = \"java\", actual = \"@local_jdk//:java\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "javac",
            "actual": "@local_jdk//:javac",
        },
        "native": "bind(name = \"javac\", actual = \"@local_jdk//:javac\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jdk",
            "actual": "@local_jdk//:jdk",
        },
        "native": "bind(name = \"jdk\", actual = \"@local_jdk//:jdk\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jdk-default",
            "actual": "@local_jdk//:jdk",
        },
        "native": "bind(name = \"jdk-default\", actual = \"@local_jdk//:jdk\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jni_header",
            "actual": "@local_jdk//:jni_header",
        },
        "native": "bind(name = \"jni_header\", actual = \"@local_jdk//:jni_header\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jni_md_header-darwin",
            "actual": "@local_jdk//:jni_md_header-darwin",
        },
        "native": "bind(name = \"jni_md_header-darwin\", actual = \"@local_jdk//:jni_md_header-darwin\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jni_md_header-freebsd",
            "actual": "@local_jdk//:jni_md_header-freebsd",
        },
        "native": "bind(name = \"jni_md_header-freebsd\", actual = \"@local_jdk//:jni_md_header-freebsd\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jni_md_header-linux",
            "actual": "@local_jdk//:jni_md_header-linux",
        },
        "native": "bind(name = \"jni_md_header-linux\", actual = \"@local_jdk//:jni_md_header-linux\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jni_md_header-openbsd",
            "actual": "@local_jdk//:jni_md_header-openbsd",
        },
        "native": "bind(name = \"jni_md_header-openbsd\", actual = \"@local_jdk//:jni_md_header-openbsd\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jre",
            "actual": "@local_jdk//:jre",
        },
        "native": "bind(name = \"jre\", actual = \"@local_jdk//:jre\")",
    },
    {
        "original_rule_class": "bind",
        "original_attributes": {
            "name": "jre-default",
            "actual": "@local_jdk//:jre",
        },
        "native": "bind(name = \"jre-default\", actual = \"@local_jdk//:jre\")",
    },
    {
        "original_rule_class": "new_local_repository",
        "original_attributes": {
            "name": "local_jdk",
            "path": "/home/linuxbrew/.linuxbrew/Cellar/openjdk/14.0.1/libexec",
            "build_file": "/home/kevlar/.cache/bazel/_bazel_kevlar/install/ba7765e6f39a679257358196b530585b/jdk.BUILD",
        },
        "native": "new_local_repository(name = \"local_jdk\", path = \"/home/linuxbrew/.linuxbrew/Cellar/openjdk/14.0.1/libexec\", build_file = __embedded_dir__ + \"/\" + \"jdk.BUILD\")",
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remote_java_tools_darwin instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remote_java_tools_darwin",
            "generator_name": "remote_java_tools_darwin",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/bazel_java_tools/releases/javac11/v8.0/java_tools_javac11_darwin-v8.0.zip",
                "https://github.com/bazelbuild/java_tools/releases/download/javac11_v8.0/java_tools_javac11_darwin-v8.0.zip",
            ],
            "sha256": "e0291e8956ac295143da4a673ca50727f7376665ee82b649a4ee810b64ff76c1",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/bazel_java_tools/releases/javac11/v8.0/java_tools_javac11_darwin-v8.0.zip",
                        "https://github.com/bazelbuild/java_tools/releases/download/javac11_v8.0/java_tools_javac11_darwin-v8.0.zip",
                    ],
                    "sha256": "e0291e8956ac295143da4a673ca50727f7376665ee82b649a4ee810b64ff76c1",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remote_java_tools_darwin",
                },
                "output_tree_hash": "e1494f2430a8d725c7386b148acf1f65c9f9bc2b2e1369831c309db7257fc6f0",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remote_java_tools_linux instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remote_java_tools_linux",
            "generator_name": "remote_java_tools_linux",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/bazel_java_tools/releases/javac11/v8.0/java_tools_javac11_linux-v8.0.zip",
                "https://github.com/bazelbuild/java_tools/releases/download/javac11_v8.0/java_tools_javac11_linux-v8.0.zip",
            ],
            "sha256": "c24aef916cc5a8e9f6d53db1f93c54fe5790a58996a1099592e1dfe992acc81e",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/bazel_java_tools/releases/javac11/v8.0/java_tools_javac11_linux-v8.0.zip",
                        "https://github.com/bazelbuild/java_tools/releases/download/javac11_v8.0/java_tools_javac11_linux-v8.0.zip",
                    ],
                    "sha256": "c24aef916cc5a8e9f6d53db1f93c54fe5790a58996a1099592e1dfe992acc81e",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remote_java_tools_linux",
                },
                "output_tree_hash": "61010b7dba00e61e471de4ce70caf0e57b1e4508b2bbf5e4fa81bec90045de53",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remote_java_tools_windows instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remote_java_tools_windows",
            "generator_name": "remote_java_tools_windows",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/bazel_java_tools/releases/javac11/v8.0/java_tools_javac11_windows-v8.0.zip",
                "https://github.com/bazelbuild/java_tools/releases/download/javac11_v8.0/java_tools_javac11_windows-v8.0.zip",
            ],
            "sha256": "444c391977e50af4e10549a28d021069d2ca7745a0e7b9b968a7b153fe3ea430",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/bazel_java_tools/releases/javac11/v8.0/java_tools_javac11_windows-v8.0.zip",
                        "https://github.com/bazelbuild/java_tools/releases/download/javac11_v8.0/java_tools_javac11_windows-v8.0.zip",
                    ],
                    "sha256": "444c391977e50af4e10549a28d021069d2ca7745a0e7b9b968a7b153fe3ea430",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remote_java_tools_windows",
                },
                "output_tree_hash": "9dda84c2aab258115c3c074127a465640a2c493e02c0ad56a4b4f80eedc4dfb0",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remotejdk11_linux instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remotejdk11_linux",
            "generator_name": "remotejdk11_linux",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu11.37.17-ca-jdk11.0.6/zulu11.37.17-ca-jdk11.0.6-linux_x64.tar.gz",
            ],
            "sha256": "360626cc19063bc411bfed2914301b908a8f77a7919aaea007a977fa8fb3cde1",
            "strip_prefix": "zulu11.37.17-ca-jdk11.0.6-linux_x64",
            "build_file": "@local_jdk//:BUILD.bazel",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu11.37.17-ca-jdk11.0.6/zulu11.37.17-ca-jdk11.0.6-linux_x64.tar.gz",
                    ],
                    "sha256": "360626cc19063bc411bfed2914301b908a8f77a7919aaea007a977fa8fb3cde1",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "zulu11.37.17-ca-jdk11.0.6-linux_x64",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file": "@local_jdk//:BUILD.bazel",
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remotejdk11_linux",
                },
                "output_tree_hash": "564e955d13b4964a9e290728fa27ac50b2578f552868bbe39217013e4a562b98",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remotejdk11_linux_aarch64 instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remotejdk11_linux_aarch64",
            "generator_name": "remotejdk11_linux_aarch64",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu11.37.48-ca-jdk11.0.6/zulu11.37.48-ca-jdk11.0.6-linux_aarch64.tar.gz",
            ],
            "sha256": "a452f1b9682d9f83c1c14e54d1446e1c51b5173a3a05dcb013d380f9508562e4",
            "strip_prefix": "zulu11.37.48-ca-jdk11.0.6-linux_aarch64",
            "build_file": "@local_jdk//:BUILD.bazel",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu11.37.48-ca-jdk11.0.6/zulu11.37.48-ca-jdk11.0.6-linux_aarch64.tar.gz",
                    ],
                    "sha256": "a452f1b9682d9f83c1c14e54d1446e1c51b5173a3a05dcb013d380f9508562e4",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "zulu11.37.48-ca-jdk11.0.6-linux_aarch64",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file": "@local_jdk//:BUILD.bazel",
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remotejdk11_linux_aarch64",
                },
                "output_tree_hash": "c8558b88d3038b9056e820ed11e3c0ceed2d102fa67e375970875ed485c7252c",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remotejdk11_macos instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remotejdk11_macos",
            "generator_name": "remotejdk11_macos",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu11.37.17-ca-jdk11.0.6/zulu11.37.17-ca-jdk11.0.6-macosx_x64.tar.gz",
            ],
            "sha256": "e1fe56769f32e2aaac95e0a8f86b5a323da5af3a3b4bba73f3086391a6cc056f",
            "strip_prefix": "zulu11.37.17-ca-jdk11.0.6-macosx_x64",
            "build_file": "@local_jdk//:BUILD.bazel",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu11.37.17-ca-jdk11.0.6/zulu11.37.17-ca-jdk11.0.6-macosx_x64.tar.gz",
                    ],
                    "sha256": "e1fe56769f32e2aaac95e0a8f86b5a323da5af3a3b4bba73f3086391a6cc056f",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "zulu11.37.17-ca-jdk11.0.6-macosx_x64",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file": "@local_jdk//:BUILD.bazel",
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remotejdk11_macos",
                },
                "output_tree_hash": "7ab7a00a16b43325d9c87ba37e51e3f64ddc8acb8e1ccc0299ffa131470bbfe4",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository remotejdk11_win instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "remotejdk11_win",
            "generator_name": "remotejdk11_win",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/openjdk/azul-zulu11.37.17-ca-jdk11.0.6/zulu11.37.17-ca-jdk11.0.6-win_x64.zip",
            ],
            "sha256": "a9695617b8374bfa171f166951214965b1d1d08f43218db9a2a780b71c665c18",
            "strip_prefix": "zulu11.37.17-ca-jdk11.0.6-win_x64",
            "build_file": "@local_jdk//:BUILD.bazel",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/openjdk/azul-zulu11.37.17-ca-jdk11.0.6/zulu11.37.17-ca-jdk11.0.6-win_x64.zip",
                    ],
                    "sha256": "a9695617b8374bfa171f166951214965b1d1d08f43218db9a2a780b71c665c18",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "zulu11.37.17-ca-jdk11.0.6-win_x64",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file": "@local_jdk//:BUILD.bazel",
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "remotejdk11_win",
                },
                "output_tree_hash": "5aee9a49df795a67a19a36d839cf96b33209237e0aff14b887a0872143ba67e7",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository rules_cc instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "rules_cc",
            "generator_name": "rules_cc",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/github.com/bazelbuild/rules_cc/archive/8bd6cd75d03c01bb82561a96d9c1f9f7157b13d0.zip",
                "https://github.com/bazelbuild/rules_cc/archive/8bd6cd75d03c01bb82561a96d9c1f9f7157b13d0.zip",
            ],
            "sha256": "1d4dbbd1e1e9b57d40bb0ade51c9e882da7658d5bfbf22bbd15b68e7879d761f",
            "strip_prefix": "rules_cc-8bd6cd75d03c01bb82561a96d9c1f9f7157b13d0",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/github.com/bazelbuild/rules_cc/archive/8bd6cd75d03c01bb82561a96d9c1f9f7157b13d0.zip",
                        "https://github.com/bazelbuild/rules_cc/archive/8bd6cd75d03c01bb82561a96d9c1f9f7157b13d0.zip",
                    ],
                    "sha256": "1d4dbbd1e1e9b57d40bb0ade51c9e882da7658d5bfbf22bbd15b68e7879d761f",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "rules_cc-8bd6cd75d03c01bb82561a96d9c1f9f7157b13d0",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "rules_cc",
                },
                "output_tree_hash": "9fec28bc6b938c817477a36026d3f87aed39f38da4a14c6755233b061d913de1",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository rules_java instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "rules_java",
            "generator_name": "rules_java",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/github.com/bazelbuild/rules_java/archive/7cf3cefd652008d0a64a419c34c13bdca6c8f178.zip",
                "https://github.com/bazelbuild/rules_java/archive/7cf3cefd652008d0a64a419c34c13bdca6c8f178.zip",
            ],
            "sha256": "bc81f1ba47ef5cc68ad32225c3d0e70b8c6f6077663835438da8d5733f917598",
            "strip_prefix": "rules_java-7cf3cefd652008d0a64a419c34c13bdca6c8f178",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/github.com/bazelbuild/rules_java/archive/7cf3cefd652008d0a64a419c34c13bdca6c8f178.zip",
                        "https://github.com/bazelbuild/rules_java/archive/7cf3cefd652008d0a64a419c34c13bdca6c8f178.zip",
                    ],
                    "sha256": "bc81f1ba47ef5cc68ad32225c3d0e70b8c6f6077663835438da8d5733f917598",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "rules_java-7cf3cefd652008d0a64a419c34c13bdca6c8f178",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "rules_java",
                },
                "output_tree_hash": "00a0f1231dacff0b0cea3886200e0158c67a3600068275da14120f5434f83b5e",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository rules_proto instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "rules_proto",
            "generator_name": "rules_proto",
            "generator_function": "maybe",
            "urls": [
                "https://mirror.bazel.build/github.com/bazelbuild/rules_proto/archive/97d8af4dc474595af3900dd85cb3a29ad28cc313.tar.gz",
                "https://github.com/bazelbuild/rules_proto/archive/97d8af4dc474595af3900dd85cb3a29ad28cc313.tar.gz",
            ],
            "sha256": "602e7161d9195e50246177e7c55b2f39950a9cf7366f74ed5f22fd45750cd208",
            "strip_prefix": "rules_proto-97d8af4dc474595af3900dd85cb3a29ad28cc313",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "",
                    "urls": [
                        "https://mirror.bazel.build/github.com/bazelbuild/rules_proto/archive/97d8af4dc474595af3900dd85cb3a29ad28cc313.tar.gz",
                        "https://github.com/bazelbuild/rules_proto/archive/97d8af4dc474595af3900dd85cb3a29ad28cc313.tar.gz",
                    ],
                    "sha256": "602e7161d9195e50246177e7c55b2f39950a9cf7366f74ed5f22fd45750cd208",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "rules_proto-97d8af4dc474595af3900dd85cb3a29ad28cc313",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "rules_proto",
                },
                "output_tree_hash": "4f74a84e9684fc73c48656a9a6c60bdfaed2cabdf5dc7d21da7ae2ee78c7efa3",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
        "definition_information": "Repository android_tools instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule http_archive defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/build_defs/repo/http.bzl:336:31: in <toplevel>\n",
        "original_attributes": {
            "name": "android_tools",
            "url": "https://mirror.bazel.build/bazel_android_tools/android_tools_pkg-0.16.0.tar.gz",
            "sha256": "e2cbd43a9d23aa32197c29d689a7e017f205acb07053f5dd584f500a1a9d4361",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                "attributes": {
                    "url": "https://mirror.bazel.build/bazel_android_tools/android_tools_pkg-0.16.0.tar.gz",
                    "urls": [],
                    "sha256": "e2cbd43a9d23aa32197c29d689a7e017f205acb07053f5dd584f500a1a9d4361",
                    "netrc": "",
                    "auth_patterns": {},
                    "canonical_id": "",
                    "strip_prefix": "",
                    "type": "",
                    "patches": [],
                    "patch_tool": "",
                    "patch_args": [
                        "-p0",
                    ],
                    "patch_cmds": [],
                    "patch_cmds_win": [],
                    "build_file_content": "",
                    "workspace_file_content": "",
                    "name": "android_tools",
                },
                "output_tree_hash": "563abe0b4c8e7d52b6dc007fe723b3c0393790818e96a313b447c3e32270e2c6",
            },
        ],
    },
    {
        "original_rule_class": "local_config_platform",
        "original_attributes": {
            "name": "local_config_platform",
        },
        "native": "local_config_platform(name = 'local_config_platform')",
    },
    {
        "original_rule_class": "local_repository",
        "original_attributes": {
            "name": "platforms",
            "path": "/home/kevlar/.cache/bazel/_bazel_kevlar/install/ba7765e6f39a679257358196b530585b/platforms",
        },
        "native": "local_repository(name = \"platforms\", path = __embedded_dir__ + \"/\" + \"platforms\")",
    },
    {
        "original_rule_class": "@bazel_tools//tools/osx:xcode_configure.bzl%xcode_autoconf",
        "definition_information": "Repository local_config_xcode instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule xcode_autoconf defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/osx/xcode_configure.bzl:271:33: in <toplevel>\n",
        "original_attributes": {
            "name": "local_config_xcode",
            "generator_name": "local_config_xcode",
            "generator_function": "xcode_configure",
            "xcode_locator": "@bazel_tools//tools/osx:xcode_locator.m",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/osx:xcode_configure.bzl%xcode_autoconf",
                "attributes": {
                    "name": "local_config_xcode",
                    "generator_name": "local_config_xcode",
                    "generator_function": "xcode_configure",
                    "xcode_locator": "@bazel_tools//tools/osx:xcode_locator.m",
                },
                "output_tree_hash": "ec026961157bb71cf68d1b568815ad68147ed16f318161bc0da40f6f3d7d79fd",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/sh:sh_configure.bzl%sh_config",
        "definition_information": "Repository local_config_sh instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule sh_config defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/sh/sh_configure.bzl:72:28: in <toplevel>\n",
        "original_attributes": {
            "name": "local_config_sh",
            "generator_name": "local_config_sh",
            "generator_function": "sh_configure",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/sh:sh_configure.bzl%sh_config",
                "attributes": {
                    "name": "local_config_sh",
                    "generator_name": "local_config_sh",
                    "generator_function": "sh_configure",
                },
                "output_tree_hash": "e36855460b514225eac75f4abe2cb992c5455b7077a9028d213d269d11490744",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
        "definition_information": "Repository local_config_cc instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule cc_autoconf defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/cpp/cc_configure.bzl:143:30: in <toplevel>\n",
        "original_attributes": {
            "name": "local_config_cc",
            "generator_name": "local_config_cc",
            "generator_function": "cc_configure",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
                "attributes": {
                    "name": "local_config_cc",
                    "generator_name": "local_config_cc",
                    "generator_function": "cc_configure",
                },
                "output_tree_hash": "cc098263884b64c44df8346600c29cc6a0a943d51cfc067359dc293e991ab3aa",
            },
        ],
    },
    {
        "original_rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf_toolchains",
        "definition_information": "Repository local_config_cc_toolchains instantiated at:\n  no stack (--record_rule_instantiation_callstack not enabled)\nRepository rule cc_autoconf_toolchains defined at:\n  /home/kevlar/.cache/bazel/_bazel_kevlar/1048578b05593d47fa71d3973035604c/external/bazel_tools/tools/cpp/cc_configure.bzl:79:41: in <toplevel>\n",
        "original_attributes": {
            "name": "local_config_cc_toolchains",
            "generator_name": "local_config_cc_toolchains",
            "generator_function": "cc_configure",
        },
        "repositories": [
            {
                "rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf_toolchains",
                "attributes": {
                    "name": "local_config_cc_toolchains",
                    "generator_name": "local_config_cc_toolchains",
                    "generator_function": "cc_configure",
                },
                "output_tree_hash": "1f5225797781e52701eedc83d3881885dbf142cf22222c8ef3b38c8a4b70070e",
            },
        ],
    },
    {
        "original_rule_class": "register_toolchains",
        "original_attributes": {
            "name": "//external/register_toolchains",
            "*args": [
                "@bazel_tools//tools/jdk:all",
                "@bazel_tools//tools/python:autodetecting_toolchain",
                "@local_config_sh//:local_sh_toolchain",
                "@local_config_cc_toolchains//:all",
            ],
        },
        "native": "register_toolchains(\"@bazel_tools//tools/jdk:all\", \"@bazel_tools//tools/python:autodetecting_toolchain\", \"@local_config_sh//:local_sh_toolchain\", \"@local_config_cc_toolchains//:all\")",
    },
    {
        "original_rule_class": "register_execution_platforms",
        "original_attributes": {
            "name": "//external/register_execution_platforms",
            "*args": [],
        },
        "native": "register_execution_platforms()",
    },
]
