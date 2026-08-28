# My Debian 13 Lab VM
## VM identity

## VM name (in VirtualBox/UTM): debian-lab

- Hostname (inside Debian): debian-lab

- Debian version (from cat /etc/debian_version): 13.6

- Kernel version (from uname -r): 6.12.105+deb13-arm64

## Allocated resources

- CPU cores: 2 (UTM default)

- RAM: 2 ГБ

- Disk size: 20 ГБ (7.61 ГБ used)

- Network mode: Shared Network / NAT (virtio-net-pci)

## User account

- Username: varia

- Root account: disabled

- Sudo works: yes

## Desktop environment
- GNOME

## Guest Additions
- Installed: yes (N/A for VirtualBox, installed SPICE / QEMU Guest Agent on UTM)

- Version (from VBoxClient --version in the VM): N/A (Using spice-vdagent & qemu-guest-agent for Apple Silicon/UTM)

## Snapshot
- Snapshot name: debian-lab-clean (VM Clone in UTM)

- Date taken: Aug 28, 2026

## What worked, what didn't
- Installing Debian on macOS ARM64 using UTM was straightforward, though mandatory manual removal of the mounted ISO image was required to prevent reboot loops into the installer. VirtualBox Guest Additions are not compatible with ARM64 macOS virtualization, so spice-vdagent and qemu-guest-agent were installed instead to enable dynamic screen resizing. Next time, unmounting the installer ISO prior to the first reboot will be prioritized.
