function conf-locale-system
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor /etc/locale.conf
end

