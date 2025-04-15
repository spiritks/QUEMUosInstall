qemu-system-x86_64 -bios /usr/share/ovmf/OVMF.fd -enable-kvm -m 16g -k en-us -cdrom proxmox-ve_8.4-1.iso -cpu host -drive file=/dev/sda,format=raw,media=disk,id=disk1  -vnc 127.0.0.1:1

# ssh -L 8888:127.0.0.1:5901 root@your_server_with_live_cd
