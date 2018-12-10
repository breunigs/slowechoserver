## Endpoints

Endpoints are hardcoded, so you need to pick one from the list below or adjust
the `nginx.conf` and rebuild.

```
# doesn't sleep, returns ALIVE
/

# sleep the time in seconds, as given in the URL
/sleep/1
/sleep/5
/sleep/10
/sleep/20
/sleep/30
/sleep/60
```

## Running the image

Use `make build` to build a docker image (called `slowechoserver`) or run it directly with `make run`. By default it listens on `8080`.
