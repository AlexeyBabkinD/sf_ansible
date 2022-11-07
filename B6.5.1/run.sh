#!/bin/bash
ansible-playbook create_user_playbook.yml -vvv --ask-become-pass --ask-vault-pass
