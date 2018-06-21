# self signed cert

## Build it
```bash
./build.sh
```

## Run it
```bash
./ssc --host=x.foo.local,y.bar.local,z.biz.local
```

## See it

```bash
openssl x509 -in cert.pem -text
```

## Source is copy of (BSD License)

https://golang.org/src/crypto/tls/generate_cert.go

