# SHA256 Checksum generator

Because [the available
counterpart](https://github.com/jmgilman/actions-generate-checksum) only works
on Linux, and checking OS is tiresome, I made this action.

# How to use

TBD

# Example use

Examples can be find at `.github/workflows/main.yml`.  We expect the checksums
to be:

| Checksum | File |
|----------|------|
| 9c13c87c960e1aedaec4dc2fdc8e6555cf7080b5c1d3e130081584564b3d4a79 | test-res/gssapi-1.7.0-cp37-cp37m-macosx_10_9_x86_64.whl |
| 3c17a4109d3d69c3f28672bbaaee79a3e5cc7a6e1574b18c9dd9e01454b57fae | test-res/gssapi-1.7.0-cp38-cp38-macosx_10_9_x86_64.whl |
| 7aaf55e7d9f2d08a5c66af031d582192e088d0c306f128bb8e2254f71edc63db | test-res/gssapi-1.7.0-cp39-cp39-macosx_10_9_x86_64.whl |
| b2c1766d3acdf0f3dd9c010f4d24930bb8decf50facf78bfe23f015f713c577e | LICENSE |
