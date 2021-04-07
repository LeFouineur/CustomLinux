alias auu='apt update && apt dist-upgrade -yy && apt upgrade -yy && apt autoremove && apt autoclean'
alias pip_update_all='/usr/bin/python3 -m pip install --upgrade pip && pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U'
alias lh='ls $LS_OPTIONS -lahCF'
alias l='ls $LS_OPTIONS -laF'
alias sst='systemctl status $SYSTEMCTL_OPTIONS'
alias sr='systemctl restart $SYSTEMCTL_OPTIONS'
alias st='systemctl stop $SYSTEMCTL_OPTIONS'
alias s='sudo -i'
# loadkeys fonctionne avec le paquet console-data
alias lfr='loadkeys fr'
alias lus='loadkeys us'
alias apti='apt install $APT_OPTIONS -yy'
alias ip='ip -c'
