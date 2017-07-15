#!/bin/bash
# Script hapus user SSH
# Created by sugi nn

read -p "Nama user SSH yang akan dihapus : " Nama

userdel -r $Nama
