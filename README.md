# About

This is a debian-based docker image that has [AWS cli](https://aws.amazon.com/cli/) preinstalled and available in `PATH`.

AWS cli is installed at location:

```
~/.local/bin/aws
```

This image does NOT have `ENTRYPOINT` / `CMD`. This is intended to be extended from and used.
