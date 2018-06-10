options="cd /root/dev && exec"' ${SHELL:-sh} '"${@}"
docker run -v $(pwd):/root/dev -it --rm haskell:8.2.1 bash -c "$options"
