# grpc-php-plugin

grpc-php-plugin cpp code extracted from <https://github.com/grpc/grpc/tree/master/src/compiler>.

This plugin will generated **PHP7 Only** code. Moreover, this plugin will generate
an **Interface** for both client and server.

# install
Make sure the protobuf is installed. If you are using mac, you can:
```
brew install protobuf
```

And then, use `make` to build the `grpc_php_plugin`.

# usage

```
protoc hello.proto --php_out=path/to/gen --grpc_out=path/to/gen --plugin=protoc-gen-grpc=path/to/grpc_php_plugin
```
