# Установка строки приглашения с текущей веткой git (вида ~/myrepo:(master)$)
export PS1="\\w:\$(__git_ps1 '(%s)')\$ "
