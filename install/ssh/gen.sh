# first argument is ssh file name

ssh-keygen -f ~/.ssh/$1

cp ~/.ssh/$1.pub ~/.ssh/authorized_keys

chmod 700 ~/.ssh
chmod 600 ~/.ssh/$1