trash(){
	for file in "$@"; do
		cp $file ~/.Trash
		rm $file
	done
	echo "Moved to Trash and deleted from current location"
}

alias g++='g++ -std=c++20'
alias dir_c++='cd ~/Legacy/Programming/C++'
alias iCloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/'


alias rm_vim_configs='rm ~/StillAnyway/config\ files/vim/.vimrc && rm -r ~/StillAnyway/config\ files/vim/.vim/UltiSnips && rm ~/StillAnyway/config\ files/vim/.vim/coc-settings.json && rm ~/StillAnyway/config\ files/vim/.editorconfig'
alias rm_profile_configs='rm ~/StillAnyway/config\ files/zsh/.zprofile && rm ~/StillAnyway/config\ files/zsh/.zshrc && rm ~/StillAnyway/config\ files/misc/.profile && rm ~/StillAnyway/config\ files/bash/.bash_profile && rm ~/StillAnyway/config\ files/bash/.bashrc'
alias rm_python_configs='rm ~/StillAnyway/config\ files/python/.flake8 && rm ~/StillAnyway/config\ files/python/.style.yapf'
alias rm_cxx_configs='rm ~/StillAnyway/config\ files/cpp/.uncrustify.cfg'
alias rm_git_configs='rm -r ~/StillAnyway/config\ files/git'

alias add_vim_configs='cp ~/.vimrc ~/StillAnyway/config\ files/vim/ && cp -r ~/.vim/UltiSnips ~/StillAnyway/config\ files/vim/.vim/ && cp ~/.vim/coc-settings.json ~/StillAnyway/config\ files/vim/ && cp ~/.editorconfig ~/StillAnyway/config\ files/vim/'
alias add_profile_configs='cp ~/.zprofile ~/StillAnyway/config\ files/zsh/ && cp ~/.zshrc ~/StillAnyway/config\ files/zsh/ && cp ~/.profile ~/StillAnyway/config\ files/misc/ && cp ~/.bash_profile ~/StillAnyway/config\ files/bash/ && cp ~/.bashrc ~/StillAnyway/config\ files/bash/'
alias add_python_configs='cp ~/.flake8 ~/StillAnyway/config\ files/python/ && cp ~/.style.yapf ~/StillAnyway/config\ files/python/'
alias add_cxx_configs='cp ~/.uncrustify.cfg ~/StillAnyway/config\ files/cpp/'
alias add_git_configs='cp ~/.hooks4git.ini ~/StillAnyway/config\ files/git/ && cp ~/.gitconfig ~/StillAnyway/config\ files/git/'
alias add_tmux_configs='cp ~/.tmux.conf ~/StillAnyway/config\ files/tmux/ && cp ~/sidev.sh ~/StillAnyway/config\ files/tmux/ && cp ~/competitor.sh ~/StillAnyway/config\ files/tmux/'

# alias rm_configs='rm_vim_configs && rm_profile_configs && rm_python_configs && rm_cxx_configs'
alias add_configs='add_vim_configs && add_profile_configs && add_python_configs && add_cxx_configs && add_git_configs && add_tmux_configs'
alias backup_configs='add_configs && echo "Config files updated in the repository"'
export PATH="/Users/pranavchatur/Library/Python/3.9/bin:$PATH"

alias cls='clear'
alias :q='exit'
# alias opencode='ollama launch opencode'
export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# PS1="%n@%m %1 % "
# pranavchatur@Pranavs-MacBook-Pro TopFolder %
PROMPT='%F{green}%n@Workspace%f %F{blue}%~%f
$ '
