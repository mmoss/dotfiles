# Update ENV vars
export EDITOR="vim"
export PATH="$HOME/bin:$HOME/.bin:$/HOME/.vim/bin:/usr/local/homebrew/bin:/usr/local/bin:/usr/local/git/libexec/git-core:/usr/local/sbin:/usr/local/mysql/bin:$HOME/.rbenv/bin:$PATH"
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

export MYSQL_HOME="/usr/local/mysql"
export PATH="$MYSQL_HOME/bin:$PATH"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

export CATALINA_HOME="/usr/local/Cellar/tomcat7/7.0.70"
export PATH="$CATALINA_HOME/bin:$PATH"

export M2_HOME="/usr/local/Cellar/maven/3.3.9"
export M2_OPTS="-Xmx1536m"
export PATH="$M2_HOME/bin:$PATH"
