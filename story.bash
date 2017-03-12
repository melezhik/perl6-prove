set -x
set -e
path=$(config path)
echo path is: $path
cd $path
prove -vr -e 'perl6 -Ilib' t/ --verbose
