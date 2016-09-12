# Update ENV vars
export EDITOR="vim"
export PATH="$HOME/bin:$HOME/.bin:$/HOME/.vim/bin:/usr/local/homebrew/bin:/usr/local/bin:/usr/local/git/libexec/git-core:/usr/local/sbin:/usr/local/mysql/bin:$HOME/.rbenv/bin:$PATH"
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

export MYSQL_HOME="$(brew --prefix)/mysql"
export PATH="$MYSQL_HOME/bin:$PATH"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

export CATALINA_HOME="$(brew --prefix)/Cellar/tomcat7/7.0.70/libexec"
export PATH="$CATALINA_HOME/bin:$PATH"

export M2_HOME="$(brew --prefix)/Cellar/maven/3.3.9/libexec"
export M2_OPTS="-Xmx1536m"
export PATH="$M2_HOME/bin:$PATH"

export DEV="/Users/mmoss"
export PROJECT_HOME="$DEV/Workspace"
export TOOLS_HOME="$PROJECT_HOME/tools"

export ANT_HOME="$(brew --prefix)/Cellar/ant/1.9.7/libexec"
export PATH="$ANT_HOME/bin:$PATH"

export FLEX_HOME="$TOOLS_HOME/flex-3.2.0"

export SVN_HOME="$(brew --prefix)/opt/subversion"
export PATH=${SVN_HOME}:$PATH
