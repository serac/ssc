# ssc - generate a self signed cert with multiple SANs

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

## Source is copy of this file from Golang Project (BSD License)

https://golang.org/src/crypto/tls/generate_cert.go

