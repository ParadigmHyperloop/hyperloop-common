all: 
	mkdir -p ./cpp/pb ./python/pb
	protoc -I=. --cpp_out=./cpp/ --python_out=./python/ ./pb/*

clean:
	rm -rf ./cpp/pb/* ./python/pb/*