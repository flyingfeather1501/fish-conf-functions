function conf-fonts-system
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor /etc/fonts/local.conf
end

