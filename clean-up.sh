docker stop linux_sandbox
yes | docker system prune -a
rm -rf ./container_volume/*
