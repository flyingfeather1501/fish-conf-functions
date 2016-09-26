function conf-fonts-user
    read -p "echo EDITOR: " conf_editor
    eval $conf_editor $HOME/.config/fontconfig/fonts.conf
end

