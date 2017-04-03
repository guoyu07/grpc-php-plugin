all:
	g++ -lprotobuf -lprotoc php_generator.cc php_plugin.cc -o grpc_php_plugin -Wno-c++11-extensions
