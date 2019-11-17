filename=$2
host=$1

scp "$filename" "$host":~

ssh $host 'docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v $PWD:/data blang/latex pdflatex '"$filename"

filename="${filename%.*}"

scp $host:~/"$filename".pdf .