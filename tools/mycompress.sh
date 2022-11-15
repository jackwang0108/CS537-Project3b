shell=$(echo $SHELL)
shell_folder=$(cd "$(dirname "$0")" || exit; pwd)
pname=$(dirname $shell_folder)

read -p "Enter compression tag: " tag
name="xv6-$tag.tar.gz"

file=$pname/results/$name
if test -f "$file"; then
    echo "\033[0;31m$name already exists!\033[0m"
    exit
fi

echo "\033[0;32mMake cleaning...\033[0m"
cd $shell_folder/../src
make clean
cd $shell_folder

echo "\033[0;32mCompressing...\033[0m"
tar czf "$shell_folder/../results/$name" -P "$shell_folder/../src"
echo "\033[0;32m$name is writing to $pname/results...\033[0m"