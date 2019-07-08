mkdir -p ./java/JavaKV/src/main/java
protoc -I ./proto --java_out=./java/JavaKV/src/main/java --js_out=import_style=commonjs,binary:./node/generated ./proto/messages.proto
