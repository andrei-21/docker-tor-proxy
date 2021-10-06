# Tor Proxy

Clearnet address of your hidden (onion) service.

Set `ONION_BACKEND` to your hidden service address.
```sh
docker build --tag tor-proxy .
docker run --rm --publish 8080:8080 --env ONION_BACKEND=explorerzydxu5ecjrkwceayqybizmpjjznk5izmitf2modhcusuqlid.onion tor-proxy
```

Browse to http://localhost:8080 to view the hidden service through the proxy.
