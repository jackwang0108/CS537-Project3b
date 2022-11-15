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

cd $pname
mkdir $name
cp -r src/* $name

echo "\033[0;32mCompressing...\033[0m"
tar czf "results/$name" -P "$name"
echo "$name is writing to $pname/results...\033[0m"
echo '\033[0;32mRun `mkdir dir; tar xzvf $name -C dir` to extract...\033[0m'

rm -r $name