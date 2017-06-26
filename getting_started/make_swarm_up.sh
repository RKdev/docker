docker-machine ssh myvm1 "docker swarm init --advertise-addr $(docker-machine ls | grep 'myvm1' | awk -F : '{print $2}' | awk -F // '{print $2":2377"}')"
