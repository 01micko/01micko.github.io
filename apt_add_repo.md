# INSTRUCTIONS

If you want to add my debian repository you simply need to add my config and key to /etc/apt/sources.list.d/

### Script way

You need to download the setup_apt_secure.sh.tar.gz tarball, extract it and run straight from
where you extracted it to:


```
wget https://01micko.github.io/setup_apt_secure.sh.tar.gz
tar -xvf setup_apt_secure.sh.tar.gz
./setup_apt_secure.sh
```

You will now have the https://01micko.github.io/debian repository available from 'apt'

The script is designed by Osamu Aoki - see https://osamuaoki.github.io/en/2022/08/20/deb-repo-1

You can then delete the script, it is no longer needed.

### Download and Copy way


```
wget https://01micko.github.io/01micko.sources
sudo cp 01micko.sources /etc/apt/sources.list.d/
```

### checksums (sha256)

```
90c0026493e45245d52d74b69a5dc2727fbf0989deee0cdab7df87e76cdf7550  setup_apt_secure.sh
af59a8c35b948d1699e312922d894e351b838d421921309ece0895bc17d92f46  setup_apt_secure.sh.tar.gz
```
