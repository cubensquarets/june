from nginx
run apt update
run apt install nano -y
run apt install vim -y
expose 80
env log_level warn
