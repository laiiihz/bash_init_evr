source ./sh_need.sh
cd ~/Apps
wget $jbtool
if [ -f jetbrain*.tar.gz ]; then
	echo 下载成功
fi
tar -xvf jetbrain*.tar.gz
rm jetbrain*.tar.gz
mv jetbrain*/jetbrain* ./
./jetbrains*
