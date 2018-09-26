adb push tcpdump /data/local/tcpdump
adb shell chmod 6755 /data/local/tcpdump
adb shell rm -r /sdcard/capture.pcap
adb shell  /data/local/tcpdump -i any -p -s 0 -w /sdcard/capture.pcap
