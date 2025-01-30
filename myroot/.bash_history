ls -l /root
touch /root/containerfile.txt
echo "Hello from container" > /root/containerfile.txt
ls -l /root
exit
ls -l /root
echo "This is another test" > /root/testfile.txt
cat /root/testfile.txt
exit
