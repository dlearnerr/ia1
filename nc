#!/bin/bash
target="8.8.8.8"
echo "Enter the starting port number:"
read port_start
echo "Enter the ending port number:"
read port_end
for ((port=port_start; port<=port_end; port++))
do
    echo "Scanning Port $port ..."
    nc -zv -w 1 $target $port 2>&1 | grep succeeded
done

nc -vlp 1234
nc localhost 1234

nc <IP_of_A> 1234


nc example.com 80
GET / HTTP/1.1
Host: example.com
HEAD / HTTP/1.1
Host: example.com


nc -l -p 5000
http://localhost:5000
HTTP/1.1 200 OK
Content-Type: text/html; charset=UTF-8
Server: nooblinux
Hello from Netcat!

nc -l -p 8080 < image.jpg
http://localhost:8080

HTTP/1.1 200 OK
Content-Type: text/html; charset=UTF-8
Server: Nooblinux

<!doctype html>
<title>Nooblinux</title>
<img src="https://img.freepik.com/free-photo/parakeet-platycercus-barnardii-illustrated-by-elizabeth-gould_53876-65557.jpg">




x' UNION SELECT COUNT(itemnum),2,3,4 FROM itemdb -- 


