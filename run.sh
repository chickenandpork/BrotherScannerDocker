#docker run -d -v /home/$USER/scans:/root/brscan -v script:/opt/brother/scanner/brscan-skey/script/ -e "NAME=BrotherScanner" -e "MODEL=MFC-L2700DW" -e "IPADDRESS=192.168.44.26" --net=host brother
docker run -it --entrypoint "/bin/bash" -v /home/$USER/scans:/root/brscan -v $PWD/script/:/opt/brother/scanner/brscan-skey/script/ -e "NAME=BrotherScanner" -e "MODEL=MFC-L2700DW" -e "IPADDRESS=192.168.44.26" --net=host brother