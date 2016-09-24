function conf-grub
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor /etc/default/grub 
end

