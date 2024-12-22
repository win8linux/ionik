#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"


### Install packages

# Packages can be installed from any enabled yum repo on the image.
# RPMfusion repos are available by default in ublue main images
# List of rpmfusion packages can be found here:
# https://mirrors.rpmfusion.org/mirrorlist?path=free/fedora/updates/39/x86_64/repoview/index.html&protocol=https&redirect=1

# this installs a package from fedora repos
rpm-ostree install plasma-mobile
rpm-ostree install plasma-mobile-sounds
rpm-ostree install maliit-keyboard
rpm-ostree install angelfish
rpm-ostree install koko
rpm-ostree install kclock
rpm-ostree install kweather
rpm-ostree install kalk
rpm-ostree install kasts
rpm-ostree install krecorder
rpm-ostree install merkuro
rpm-ostree install alligator
rpm-ostree install arianna
rpm-ostree install elisa-player
rpm-ostree install tokodon
rpm-ostree install neochat
rpm-ostree install kdeconnect
rpm-ostree install kdeconnect-kde
rpm-ostree install francis
rpm-ostree install kjournald
rpm-ostree install kalm
rpm-ostree install itinerary
rpm-ostree install ktrip
rpm-ostree install klevernotes
rpm-ostree install kongress
rpm-ostree install kontrast
rpm-ostree install marble
rpm-ostree install marknote
rpm-ostree install notae
rpm-ostree install okular
rpm-ostree install kamoso
rpm-ostree install qmlkonsole
rpm-ostree install kwordquiz
rpm-ostree install calindori
rpm-ostree install audiotube
rpm-ostree install plasmatube
rpm-ostree install kjournald
rpm-ostree install plasma-systemmonitor
rpm-ostree install skanpage
rpm-ostree install karp
rpm-ostree install hash-o-matic

# this would install a package from rpmfusion
# rpm-ostree install vlc

#### Example for enabling a System Unit File

systemctl enable podman.socket
