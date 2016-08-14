su -c 'mv barionix.py /usr/bin'
touch "$HOME/.bashrc"
{
        echo '#Barionix'
        echo 'alias Barionix="python /usr/bin/barionix.py"'
} >> "$HOME/.bashrc"


