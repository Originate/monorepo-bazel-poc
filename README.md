# Scalable Build System POC

This is a proof of concept of a mono-repo compiled by the
[scalabel Bazel build system](https://bazel.build).

### Install

- clone this repo

### Compile

- compile the `com.acme.shared.Hello` library:
  `bazel build //src/com/acme/shared:hello`
  - this creates `bazel-bin/src/com/acme/shared/libhello.jar`
- compile everything: `bazel build //...`

### Run

...

### Change

- change the `com.acme.shared.Hello` method to return "Hello world"
- see that it recompiles only this library

### Maintain

To fix all lint errors in Bazel BUILD files, install the
[Bazel build tools](https://github.com/bazelbuild/buildtools) (your IDE might do
that for you).

```
buildifier --lint=fix -warnings=native-java -r path/to/your/workspace/root/dir
```
