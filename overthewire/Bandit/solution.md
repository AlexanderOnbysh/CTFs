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
```



