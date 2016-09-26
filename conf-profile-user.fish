function conf-profile-user
    read -p "echo EDITOR: " conf_editor
    eval $conf_editor $HOME/.profile
end

