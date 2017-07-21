# About

This is a debian-based docker image that has Python 3.4.x installed with [AWS cli](https://aws.amazon.com/cli/).

AWS cli is installed at location:

```
~/.local/bin/aws
```

This image does NOT have `ENTRYPOINT` / `CMD`. This is intended to be extended from and used.
