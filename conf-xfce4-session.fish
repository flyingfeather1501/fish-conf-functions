function conf-xfce4-session
    read -p "echo EDITOR: " conf_editor
    eval $conf_editor $HOME/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml
end

