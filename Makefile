.PHONY: clean-server
build-server: clean-server
	mkdir -p builds/go-http-server
	git clone git@github.com:taalhach/go-http-server.git
	cd go-http-server && make build
	mv go-http-server/bin/server builds/go-http-server/server
clean-server:
	echo "Cleaning server"
	rm -rf go-http-server
	rm -rf bin/server