# Raspbian Home Assistant

Repo to set up Home Assistant on my Raspberry Pi using Ansible

## Install Raspbian

1. Download Raspbian Lite from: https://www.raspberrypi.org/downloads/raspbian/
1. Install Raspbian on an SD card using: https://etcher.io/

### Enable SSH

Create an empty file in the `boot` partition called `ssh`

### Enable WiFi

Run `wpa_passphrase "testing" "testingPassword"` and paste the output into `/etc/wpa_supplicant/wpa_supplicant.conf`

## Run playbook

```sh
ansible-playbook ansible/playbook.yml -i ansible/inventories/hosts
```

# Notes

- Enable SSH in Raspbian Stretch: http://www.silverfoxcrafts.com/2017/09/
- HomeAssistant home folder: `/var/local/homeassistant/.homeassistant`
