shell=$(echo $SHELL)
shell_folder=$(cd "$(dirname "$0")" || exit; pwd)

export PATH=$PATH:$shell_folder/tools

export p3b=/u/c/s/cs537-1/tests/p3b/