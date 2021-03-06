# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias 391unzip="tar -zxvf";
alias ccat="~/apps/vimpager/vimcat";
function cs () { cd $1; ls; };

# As found at https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/
alias config='/usr/bin/git --git-dir=/homes/iws/austinha/.cfg/ --work-tree=/homes/iws/austinha'
