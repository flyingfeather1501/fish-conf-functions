function conf-pacman
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor /etc/pacman.conf
end

