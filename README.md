# CloudBleed Script

Assist in searching for sites that are vulnerable to CloudBleed.

For further reading and list contaicng the affected domains, see https://github.com/pirate/sites-using-cloudflare/blob/master/README.md

Save `cb.sh` to desired directory.

Modify `cb.sh` argument's mode with `chmod a+x`

Usage of this would be:

`./cb.sh uber.com` 

If a site is vulnerable it will echo itself after the script completes. If it is not, you should see nothing.
