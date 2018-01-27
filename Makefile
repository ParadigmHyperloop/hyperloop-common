all: 
	mkdir -p ./cpp/pb ./python/pb
	protoc -I=./pb/ --cpp_out=./cpp/ --python_out=./python/ ./pb/*

clean:
	rm -rf ./cpp/pb/* ./python/pb/*
