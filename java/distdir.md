# Distdir

To populate the distdir, disable your internet connection and run:

```
bazel build --distdir=./dist --remote_timeout=1 --keep_going //...
```

If Bazel is missing dependencies, it will print an error. Manually download all
the missing dependencies and put them into the distdir.

### inside FM

Run Bazel:

```
bazel build --distdir [dir] --remote_timeout=2 --keep_going -c opt //... 2>&1 | tee build_failure.log
```

If there are errors that it cannot download dependencies, run
`download.py build_failure.log`
