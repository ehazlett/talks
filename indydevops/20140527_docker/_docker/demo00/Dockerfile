from stackbrew/debian:jessie
maintainer evan hazlett <ejhazlett@gmail.com>
run apt-get update
run apt-get install -y nginx
add nginx.conf /etc/nginx/nginx.conf
expose 80
cmd ["/usr/sbin/nginx", "-c", "/etc/nginx/nginx.conf"]
