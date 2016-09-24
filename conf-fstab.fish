function conf-fstab
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor /etc/fstab
end

