packages:
  pkg.installed:
    - pkgs:
      - openssh-server
      - nmap
      - tcpdump
      - ioping
      - ethtool
      - hdparm
      - lsof
      - strace
      - mc
      - htop
      - sysstat
      - lshw
      - iotop
      - iftop
      - sudo
      - tmux
      - chrony
      - update-notifier-common
      - unattended-upgrades
      - update-manager-core
      - software-properties-common
      - python3-software-properties
      - python-apt
      - python-pycurl
      - certbot

      {% if grains['oscodename'] == 'bionic' %}

      - python-certbot-nginx

      {% endif %}

      - python3-certbot-nginx
      - python3-certbot-dns-cloudflare
      - python3-pygit2
      - landscape-common
      - ccze
      - python3.7
      - apache2-utils
      - php-xdebug

#NAME:
#  pkg.purged
