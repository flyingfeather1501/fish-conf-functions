function conf-xfce4-session
    read -p "echo EDITOR: " conf_editor
    sudo $conf_editor $HOME/.config/xfce4/xfconf/xfce4-session.conf
end

