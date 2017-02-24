# CloudBleed Script

# https://github.com/pirate/sites-using-cloudflare/blob/master/README.md

if [ -z "$1" ]; then
	exit 0
fi

grep -x $1 sorted_unique_cf.txt 