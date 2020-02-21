# COLLECTIONS UBUNTU BASH
[LINUX] Collection bash for fixing error on ubuntu OS

### USAGE
##### change permission bash file
``` bash
sudo chmod +x bash_file.sh
```
##### run bash file
``` bash
./bash_file.sh
```

### BASH FILE
##### [update_clear.sh](https://github.com/dyazincahya/collections-ubuntu-bash/blob/master/update_clear.sh)
This bash serves to fix errors like this
```
E: Could not get lock /var/lib/dpkg/lock - open (11 Resource temporarily unavailable)
E: Unable to lock the administration directory (/var/lib/dpkg/) is another process using it?
```

##### [hash_sum_mismatch_clear.sh](https://github.com/dyazincahya/collections-ubuntu-bash/blob/master/hash_sum_mismatch_clear.sh)
This bash serves to fix errors like this
```
Get:1 http://security.ubuntu.com/ubuntu bionic-security InRelease [83.2 kB]
Hit:2 http://archive.ubuntu.com/ubuntu bionic InRelease
Hit:4 http://archive.ubuntu.com/ubuntu bionic-backports InRelease
Get:3 http://archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]
Get:5 http://archive.ubuntu.com/ubuntu bionic-updates/universe Sources [52.2 kB]
Get:6 http://archive.ubuntu.com/ubuntu bionic-updates/main Sources [152 kB]
Get:7 http://archive.ubuntu.com/ubuntu bionic-updates/multiverse Sources [2,676 B]
Get:8 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [277 kB]
Get:9 http://archive.ubuntu.com/ubuntu bionic-updates/main Translation-en [105 kB]
Get:10 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [157 kB]
Err:10 http://archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages
  Hash Sum mismatch
  Hashes of expected file:
   - Filesize:157408 [weak]
   - SHA256:95fae016beb34455d4601a44c76d1823479178cbcdc58365750d4c039eecfb18
   - SHA1:ad29965fe436d84b62331a4662e5fc679103fa0d [weak]
   - MD5Sum:4375646a0495b45597e06fb3e21dbd10 [weak]
  Hashes of received file:
   - SHA256:cdb9774bad7ab6f191ce597e3139f105477428fdc2509c63fcac8e5b904e4f4a
   - SHA1:96a041a735ddb8be1b14cc214ce0f56b486b42db [weak]
   - MD5Sum:a33f0341357c0be32207618a14b500db [weak]
   - Filesize:157408 [weak]
  Last modification reported: Tue, 07 Aug 2018 07:15:09 +0000
  Release file created at: Tue, 07 Aug 2018 07:15:03 +0000
Get:11 http://archive.ubuntu.com/ubuntu bionic-updates/universe Translation-en [71.0 kB]
Get:12 http://archive.ubuntu.com/ubuntu bionic-updates/multiverse amd64 Packages [3,772 B]
Get:13 http://archive.ubuntu.com/ubuntu bionic-updates/multiverse Translation-en [2,376 B]
Err:14 http://download.webmin.com/download/repository sarge InRelease
  Could not connect to download.webmin.com:80 (108.60.199.109), connection timed out
Fetched 329 kB in 30s (10.9 kB/s)
Reading package lists... Done
W: Failed to fetch http://download.webmin.com/download/repository/dists/sarge/InRelease Could not connect to download.webmin.com:80 (108.60.199.109), connection timed out
E: Failed to fetch http://archive.ubuntu.com/ubuntu/dists/bionic-updates/universe/binary-amd64/by-hash/SHA256/95fae016beb34455d4601a44c76d1823479178cbcdc58365750d4c039eecfb18 Hash Sum mismatch
   Hashes of expected file:
    - Filesize:157408 [weak]
    - SHA256:95fae016beb34455d4601a44c76d1823479178cbcdc58365750d4c039eecfb18
    - SHA1:ad29965fe436d84b62331a4662e5fc679103fa0d [weak]
    - MD5Sum:4375646a0495b45597e06fb3e21dbd10 [weak]
   Hashes of received file:
    - SHA256:cdb9774bad7ab6f191ce597e3139f105477428fdc2509c63fcac8e5b904e4f4a
    - SHA1:96a041a735ddb8be1b14cc214ce0f56b486b42db [weak]
    - MD5Sum:a33f0341357c0be32207618a14b500db [weak]
    - Filesize:157408 [weak]
   Last modification reported: Tue, 07 Aug 2018 07:15:09 +0000
   Release file created at: Tue, 07 Aug 2018 07:15:03 +0000
W: Some index files failed to download. They have been ignored, or old ones used instead.
```
