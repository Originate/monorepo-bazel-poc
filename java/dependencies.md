# Vendoring dependencies

Run Bazel in offline mode:

```
bazel build --distdir=[dir] --fetch=false //...
```

If Bazel cannot download

### inside FM

Run Bazel:

```
bazel build --distdir [dir] --remote_timeout=2 --keep_going -c opt //... 2>&1 | tee build_failure.log
```

If there are errors that it cannot download dependencies, run
`download.py build_failure.log`
