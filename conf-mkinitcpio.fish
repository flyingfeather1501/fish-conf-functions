function conf-mkinitcpio
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor /etc/mkinitcpio.conf
end

