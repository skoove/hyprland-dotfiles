#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

PATH="/home/zie/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/zie/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/zie/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/zie/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/zie/perl5"; export PERL_MM_OPT;


eval "$(starship init bash)"

# Created by `pipx` on 2025-02-05 02:46:21
export PATH="$PATH:/home/zie/.local/bin"
