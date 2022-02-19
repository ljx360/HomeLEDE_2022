#/bin/sh

$url="https://raw.githubusercontent.com/ljx360/homelede_2022/main/homelede.config"
$out=".config"
echo -e "curl get $url"
curl $url -o $out

echo -e "list dir"
ls -lsa
