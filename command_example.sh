#"!/bin/bash
# ./command_example.sh


echo -e "apple\nbanana\ncherry" | sed 's/a/A/'
echo -e "apple\nbanana\ncherry" | sed 's/a/A/g'
echo "apple\nbanana\ncherry" | sed 's/a/A/g'

echo "hello sed command world" | sed 's/e/E/'
echo "hello sed command world" | sed 's/e/E/g'

echo "よろしくおねがいします" | sed 's/し/c/'

cat << EOF | sed 's/a/A/g'
apple
banana
cherry
EOF
