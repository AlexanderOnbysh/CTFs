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
```

## 8
```sh
cat data.txt | sort | uniq -u
```
password: UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
