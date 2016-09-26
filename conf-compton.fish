function conf-compton
    read -p "echo EDITOR: " conf_editor
    eval $conf_editor $HOME/.config/compton.conf
end

