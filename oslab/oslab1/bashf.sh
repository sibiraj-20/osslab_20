echo "hello world"
echo "Santhosh"
uname -a
cat /etc/shells
echo "//lscpu"
lscpu
echo "--other method for cpu info--"
cat /proc/cpuinfo
echo "--Memory info--"
cat /proc/meminfo
echo "--hard disk info--"
sudo lshw -class disk
echo "***************************************************"
sudo apt install hwinfo
hwinfo --disk 
echo "--Mount info--"
cat /proc/mounts
