function conf-xprofile-user
    read -p "echo EDITOR: " conf_editor
    eval $conf_editor $HOME/.xprofile
end

