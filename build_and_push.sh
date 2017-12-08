#! /bin/bash

echo -e "compiling... \n\n"
go build raft.go
#docker build -t caiopo/raft .
echo -e "building and pushing... \n\n\n"
docker build -t hvescovi/raft-legacy . && docker push hvescovi/raft-legacy
rm raft
echo -e "done \n\n"
