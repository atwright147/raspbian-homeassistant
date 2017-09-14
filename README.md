# Raspbian Home Assistant

Repo to set up Home Assistant on my Raspberry Pi using Ansible

## Run playbook

```sh
ansible-playbook ansible/playbook.yml -i ansible/inventories/hosts
```

# Notes

- Enable SSH in Raspbian Stretch: http://www.silverfoxcrafts.com/2017/09/
- HomeAssistant home folder: `/var/local/homeassistant/.homeassistant`
