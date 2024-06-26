{ config, pkgs, ... }:

let
  unstable = import <unstable> {};
in
{
  environment.systemPackages = with pkgs; [
    unstable.nmap
    unstable.rustscan
    unstable.metasploit
    unstable.sqlmap
    unstable.wireshark
    unstable.aircrack-ng
    unstable.ghidra
    unstable.john
    unstable.hashcat
    unstable.masscan
    unstable.pwncat
    unstable.openssh
    unstable.openvpn
    # unstable.toybox #Shred etc
    unstable.busybox 
    unstable.ffuf
    unstable.zap
  ];
}

