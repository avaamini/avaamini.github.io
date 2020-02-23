user=asolei
server=athena.dialup.mit.edu
path=/afs/athena.mit.edu/user/a/s/asolei/www/private
local=www


publish:
	rsync -avz ${local} ${user}@${server}:${path}

clean:
	@:
