docker build .

#create container and mount volume
docker run --name=linux_sandbox -dit -v ~/Workspace/Personal/linux_sandbox/container_volume:/host_provided_volume ubuntu

docker attach linux_sandbox
