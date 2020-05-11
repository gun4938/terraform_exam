'''
테스트과정
1. seoul region 기본 vpc 생성
2. key settings bashrc region 수정
3. output Welcome to nginx!
If you see this page, the nginx web server is successfully installed and working. Further configuration is required.

For online documentation and support please refer to nginx.org.
Commercial support is available at nginx.com.

Thank you for using nginx.

#실행
cp -r .terraform/ ../
exam2 $ ta
#출력
'''
'''
aws_key_pair.mykey: Creating...
aws_key_pair.mykey: Creation complete after 1s [id=mykey]
aws_instance.example: Creating...
aws_instance.example: Still creating... [10s elapsed]
aws_instance.example: Still creating... [20s elapsed]
aws_instance.example: Provisioning with 'file'...
aws_instance.example: Still creating... [30s elapsed]
aws_instance.example: Still creating... [40s elapsed]
aws_instance.example: Still creating... [52s elapsed]
aws_instance.example: Still creating... [1m2s elapsed]
aws_instance.example: Still creating... [1m12s elapsed]
aws_instance.example: Still creating... [1m23s elapsed]
aws_instance.example: Still creating... [1m33s elapsed]
aws_instance.example: Still creating... [1m43s elapsed]
aws_instance.example: Still creating... [1m54s elapsed]
aws_instance.example: Still creating... [2m4s elapsed]
aws_instance.example: Still creating... [2m14s elapsed]
aws_instance.example: Still creating... [2m24s elapsed]
aws_instance.example: Still creating... [2m35s elapsed]
aws_instance.example: Still creating... [2m45s elapsed]
aws_instance.example: Still creating... [2m55s elapsed]
aws_instance.example: Still creating... [3m6s elapsed]
aws_instance.example: Still creating... [3m16s elapsed]
aws_instance.example: Still creating... [3m26s elapsed]
aws_instance.example: Still creating... [3m36s elapsed]
aws_instance.example: Still creating... [3m46s elapsed]
aws_instance.example: Still creating... [3m56s elapsed]
aws_instance.example: Still creating... [4m7s elapsed]
aws_instance.example: Provisioning with 'remote-exec'...
aws_instance.example (remote-exec): Connecting to remote host via SSH...
aws_instance.example (remote-exec):   Host: 13.125.247.105
aws_instance.example (remote-exec):   User: ubuntu
aws_instance.example (remote-exec):   Password: false
aws_instance.example (remote-exec):   Private key: true
aws_instance.example (remote-exec):   Certificate: false
aws_instance.example (remote-exec):   SSH Agent: false
aws_instance.example (remote-exec):   Checking Host Key: false
aws_instance.example (remote-exec): Connected!
aws_instance.example (remote-exec): 0% [Working]
aws_instance.example (remote-exec): Hit:1 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic InRelease
aws_instance.example (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.example (remote-exec): Get:2 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]
aws_instance.example (remote-exec): 0% [Waiting for headers] [Connecting to
aws_instance.example (remote-exec): Get:3 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-backports InRelease [74.6 kB]
aws_instance.example (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.example (remote-exec): 0% [1 InRelease gpgv 242 kB] [Connectin
aws_instance.example (remote-exec): 0% [Connecting to security.ubuntu.com (
aws_instance.example (remote-exec): 0% [2 InRelease gpgv 88.7 kB] [Waiting
aws_instance.example (remote-exec): Get:4 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/universe amd64 Packages [8570 kB]
aws_instance.example (remote-exec): 0% [2 InRelease gpgv 88.7 kB] [4 Packag
aws_instance.example (remote-exec): 0% [2 InRelease gpgv 88.7 kB] [Waiting
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [2 InRelease
aws_instance.example (remote-exec): Get:5 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/universe Translation-en [4941 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [2 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [5 Translatio
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:6 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:7 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/multiverse amd64 Packages [151 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:8 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/multiverse Translation-en [108 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:9 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [932 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:10 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main Translation-en [318 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:11 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/restricted amd64 Packages [50.1 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:12 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/restricted Translation-en [12.6 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:13 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [1068 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:14 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/universe Translation-en [332 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:15 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/multiverse amd64 Packages [15.5 kB]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): Get:16 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/multiverse Translation-en [6352 B]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [6 InRelease
aws_instance.example (remote-exec): Get:17 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-backports/main amd64 Packages [7516 B]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [6 InRelease
aws_instance.example (remote-exec): Get:18 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-backports/main Translation-en [4764 B]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [Waiting for
aws_instance.example (remote-exec): Get:19 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-backports/universe amd64 Packages [7484 B]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [Waiting for
aws_instance.example (remote-exec): Get:20 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-backports/universe Translation-en [4436 B]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [20 Translati
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [6 InRelease
aws_instance.example (remote-exec): 0% [4 Packages store 0 B]
aws_instance.example (remote-exec): 0% [4 Packages store 0 B] [6 InRelease
aws_instance.example (remote-exec): 86% [4 Packages store 0 B]
aws_instance.example (remote-exec): Get:21 http://security.ubuntu.com/ubuntu bionic-security/main amd64 Packages [707 kB]
aws_instance.example (remote-exec): 86% [4 Packages store 0 B] [21 Packages
aws_instance.example (remote-exec): 87% [21 Packages 93.9 kB/707 kB 13%]
aws_instance.example (remote-exec): 87% [5 Translation-en store 0 B] [21 Pa
aws_instance.example (remote-exec): 88% [5 Translation-en store 0 B] [21 Pa
aws_instance.example (remote-exec): 90% [21 Packages 656 kB/707 kB 93%]
aws_instance.example (remote-exec): 90% [7 Packages store 0 B] [21 Packages
aws_instance.example (remote-exec): 90% [21 Packages 705 kB/707 kB 100%]
aws_instance.example (remote-exec): 90% [8 Translation-en store 0 B] [21 Pa
aws_instance.example (remote-exec): 90% [8 Translation-en store 0 B]
aws_instance.example (remote-exec): 90% [Waiting for headers]
aws_instance.example (remote-exec): 90% [9 Packages store 0 B] [Waiting for
aws_instance.example (remote-exec): 90% [Waiting for headers]
aws_instance.example (remote-exec): 90% [10 Translation-en store 0 B] [Wait
aws_instance.example (remote-exec): Get:22 http://security.ubuntu.com/ubuntu bionic-security/main Translation-en [224 kB]
aws_instance.example (remote-exec): 90% [10 Translation-en store 0 B] [22 T
aws_instance.example (remote-exec): 91% [22 Translation-en 174 kB/224 kB 77
aws_instance.example (remote-exec): 91% [11 Packages store 0 B] [22 Transla
aws_instance.example (remote-exec): 92% [11 Packages store 0 B] [Waiting fo
aws_instance.example (remote-exec): Get:23 http://security.ubuntu.com/ubuntu bionic-security/restricted amd64 Packages [40.3 kB]
aws_instance.example (remote-exec): 92% [11 Packages store 0 B] [23 Package
aws_instance.example (remote-exec): 92% [23 Packages 11.5 kB/40.3 kB 28%]
aws_instance.example (remote-exec): 92% [12 Translation-en store 0 B] [23 P
aws_instance.example (remote-exec): 92% [23 Packages 28.9 kB/40.3 kB 72%]
aws_instance.example (remote-exec): 92% [13 Packages store 0 B] [23 Package
aws_instance.example (remote-exec): Get:24 http://security.ubuntu.com/ubuntu bionic-security/restricted Translation-en [10.2 kB]
aws_instance.example (remote-exec): 92% [13 Packages store 0 B] [24 Transla
aws_instance.example (remote-exec): Get:25 http://security.ubuntu.com/ubuntu bionic-security/universe amd64 Packages [660 kB]
aws_instance.example (remote-exec): 92% [13 Packages store 0 B] [25 Package
aws_instance.example (remote-exec): Get:26 http://security.ubuntu.com/ubuntu bionic-security/universe Translation-en [219 kB]
aws_instance.example (remote-exec): 95% [13 Packages store 0 B] [26 Transla
aws_instance.example (remote-exec): 96% [26 Translation-en 16.8 kB/219 kB 8
aws_instance.example (remote-exec): 96% [14 Translation-en store 0 B] [26 T
aws_instance.example (remote-exec): Get:27 http://security.ubuntu.com/ubuntu bionic-security/multiverse amd64 Packages [7392 B]
aws_instance.example (remote-exec): 96% [14 Translation-en store 0 B] [27 P
aws_instance.example (remote-exec): 96% [14 Translation-en store 0 B] [Wait
aws_instance.example (remote-exec): Get:28 http://security.ubuntu.com/ubuntu bionic-security/multiverse Translation-en [2788 B]
aws_instance.example (remote-exec): 96% [14 Translation-en store 0 B] [28 T
aws_instance.example (remote-exec): 96% [14 Translation-en store 0 B]
aws_instance.example (remote-exec): 97% [Working]
aws_instance.example (remote-exec): 97% [15 Packages store 0 B]
aws_instance.example (remote-exec): 97% [Working]
aws_instance.example (remote-exec): 97% [16 Translation-en store 0 B]
aws_instance.example (remote-exec): 97% [Working]
aws_instance.example (remote-exec): 97% [17 Packages store 0 B]
aws_instance.example (remote-exec): 97% [Working]
aws_instance.example (remote-exec): 97% [18 Translation-en store 0 B]
aws_instance.example (remote-exec): 98% [Working]
aws_instance.example (remote-exec): 98% [19 Packages store 0 B]
aws_instance.example (remote-exec): 98% [Working]
aws_instance.example (remote-exec): 98% [20 Translation-en store 0 B]
aws_instance.example (remote-exec): 98% [Working]
aws_instance.example (remote-exec): 98% [21 Packages store 0 B]
aws_instance.example (remote-exec): 98% [Working]
aws_instance.example (remote-exec): 98% [22 Translation-en store 0 B]
aws_instance.example (remote-exec): 99% [Working]
aws_instance.example (remote-exec): 99% [23 Packages store 0 B]
aws_instance.example (remote-exec): 99% [Working]
aws_instance.example (remote-exec): 99% [24 Translation-en store 0 B]
aws_instance.example (remote-exec): 99% [Working]
aws_instance.example (remote-exec): 99% [25 Packages store 0 B]
aws_instance.example (remote-exec): 99% [Working]
aws_instance.example (remote-exec): 99% [26 Translation-en store 0 B]
aws_instance.example (remote-exec): 100% [Working]
aws_instance.example (remote-exec): 100% [27 Packages store 0 B]
aws_instance.example (remote-exec): 100% [Working]
aws_instance.example (remote-exec): 100% [28 Translation-en store 0 B]
aws_instance.example (remote-exec): 100% [Working]
aws_instance.example (remote-exec): Fetched 18.7 MB in 4s (4827 kB/s)
aws_instance.example (remote-exec): Reading package lists... 0%
aws_instance.example (remote-exec): Reading package lists... 0%
aws_instance.example (remote-exec): Reading package lists... 0%
aws_instance.example (remote-exec): Reading package lists... 4%
aws_instance.example (remote-exec): Reading package lists... 4%
aws_instance.example (remote-exec): Reading package lists... 7%
aws_instance.example (remote-exec): Reading package lists... 7%
aws_instance.example (remote-exec): Reading package lists... 7%
aws_instance.example (remote-exec): Reading package lists... 7%
aws_instance.example (remote-exec): Reading package lists... 7%
aws_instance.example (remote-exec): Reading package lists... 7%
aws_instance.example (remote-exec): Reading package lists... 46%
aws_instance.example (remote-exec): Reading package lists... 46%
aws_instance.example (remote-exec): Reading package lists... 66%
aws_instance.example (remote-exec): Reading package lists... 66%
aws_instance.example (remote-exec): Reading package lists... 67%
aws_instance.example (remote-exec): Reading package lists... 67%
aws_instance.example (remote-exec): Reading package lists... 67%
aws_instance.example (remote-exec): Reading package lists... 67%
aws_instance.example (remote-exec): Reading package lists... 71%
aws_instance.example (remote-exec): Reading package lists... 73%
aws_instance.example (remote-exec): Reading package lists... 73%
aws_instance.example (remote-exec): Reading package lists... 76%
aws_instance.example (remote-exec): Reading package lists... 76%
aws_instance.example (remote-exec): Reading package lists... 77%
aws_instance.example (remote-exec): Reading package lists... 77%
aws_instance.example (remote-exec): Reading package lists... 77%
aws_instance.example (remote-exec): Reading package lists... 77%
aws_instance.example (remote-exec): Reading package lists... 83%
aws_instance.example (remote-exec): Reading package lists... 83%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 86%
aws_instance.example (remote-exec): Reading package lists... 90%
aws_instance.example (remote-exec): Reading package lists... 90%
aws_instance.example (remote-exec): Reading package lists... 93%
aws_instance.example (remote-exec): Reading package lists... 93%
aws_instance.example (remote-exec): Reading package lists... 93%
aws_instance.example (remote-exec): Reading package lists... 93%
aws_instance.example (remote-exec): Reading package lists... 94%
aws_instance.example (remote-exec): Reading package lists... 94%
aws_instance.example (remote-exec): Reading package lists... 97%
aws_instance.example (remote-exec): Reading package lists... 97%
aws_instance.example (remote-exec): Reading package lists... 99%
aws_instance.example (remote-exec): Reading package lists... 99%
aws_instance.example (remote-exec): Reading package lists... 99%
aws_instance.example (remote-exec): Reading package lists... 99%
aws_instance.example (remote-exec): Reading package lists... 99%
aws_instance.example (remote-exec): Reading package lists... 99%
aws_instance.example (remote-exec): Reading package lists... Done
aws_instance.example (remote-exec): Reading package lists... 0%
aws_instance.example (remote-exec): Reading package lists... 100%
aws_instance.example (remote-exec): Reading package lists... Done
aws_instance.example (remote-exec): Building dependency tree... 0%
aws_instance.example (remote-exec): Building dependency tree... 0%
aws_instance.example (remote-exec): Building dependency tree... 50%
aws_instance.example (remote-exec): Building dependency tree... 50%
aws_instance.example (remote-exec): Building dependency tree
aws_instance.example (remote-exec): Reading state information... 0%
aws_instance.example (remote-exec): Reading state information... 0%
aws_instance.example (remote-exec): Reading state information... Done
aws_instance.example (remote-exec): The following additional packages will be installed:
aws_instance.example (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example (remote-exec):   libjpeg-turbo8 libjpeg8
aws_instance.example (remote-exec):   libnginx-mod-http-geoip
aws_instance.example (remote-exec):   libnginx-mod-http-image-filter
aws_instance.example (remote-exec):   libnginx-mod-http-xslt-filter
aws_instance.example (remote-exec):   libnginx-mod-mail
aws_instance.example (remote-exec):   libnginx-mod-stream libtiff5
aws_instance.example (remote-exec):   libwebp6 libxpm4 nginx-common
aws_instance.example (remote-exec):   nginx-core
aws_instance.example (remote-exec): Suggested packages:
aws_instance.example (remote-exec):   libgd-tools fcgiwrap nginx-doc
aws_instance.example (remote-exec):   ssl-cert
aws_instance.example (remote-exec): The following NEW packages will be installed:
aws_instance.example (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example (remote-exec):   libjpeg-turbo8 libjpeg8
aws_instance.example (remote-exec):   libnginx-mod-http-geoip
aws_instance.example (remote-exec):   libnginx-mod-http-image-filter
aws_instance.example (remote-exec):   libnginx-mod-http-xslt-filter
aws_instance.example (remote-exec):   libnginx-mod-mail
aws_instance.example (remote-exec):   libnginx-mod-stream libtiff5
aws_instance.example (remote-exec):   libwebp6 libxpm4 nginx nginx-common
aws_instance.example (remote-exec):   nginx-core
aws_instance.example (remote-exec): 0 upgraded, 18 newly installed, 0 to remove and 20 not upgraded.
aws_instance.example (remote-exec): Need to get 2462 kB of archives.
aws_instance.example (remote-exec): After this operation, 8210 kB of additional disk space will be used.
aws_instance.example (remote-exec): 0% [Working]
aws_instance.example (remote-exec): Get:1 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libjpeg-turbo8 amd64 1.5.2-0ubuntu5.18.04.3 [110 kB]
aws_instance.example (remote-exec): 0% [1 libjpeg-turbo8 0 B/110 kB 0%]
aws_instance.example (remote-exec): 5% [Working]
aws_instance.example (remote-exec): Get:2 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 fonts-dejavu-core all 2.37-1 [1041 kB]
aws_instance.example (remote-exec): 5% [2 fonts-dejavu-core 0 B/1041 kB 0%]
aws_instance.example (remote-exec): 40% [Working]
aws_instance.example (remote-exec): Get:3 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 fontconfig-config all 2.12.6-0ubuntu2 [55.8 kB]
aws_instance.example (remote-exec): 40% [3 fontconfig-config 0 B/55.8 kB 0%
aws_instance.example (remote-exec): 43% [Working]
aws_instance.example (remote-exec): Get:4 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 libfontconfig1 amd64 2.12.6-0ubuntu2 [137 kB]
aws_instance.example (remote-exec): 43% [4 libfontconfig1 0 B/137 kB 0%]
aws_instance.example (remote-exec): 48% [Working]
aws_instance.example (remote-exec): Get:5 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2194 B]
aws_instance.example (remote-exec): 48% [5 libjpeg8 0 B/2194 B 0%]
aws_instance.example (remote-exec): 49% [Working]
aws_instance.example (remote-exec): Get:6 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 libjbig0 amd64 2.1-3.1build1 [26.7 kB]
aws_instance.example (remote-exec): 49% [6 libjbig0 0 B/26.7 kB 0%]
aws_instance.example (remote-exec): 51% [Working]
aws_instance.example (remote-exec): Get:7 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libtiff5 amd64 4.0.9-5ubuntu0.3 [153 kB]
aws_instance.example (remote-exec): 51% [7 libtiff5 0 B/153 kB 0%]
aws_instance.example (remote-exec): 57% [Working]
aws_instance.example (remote-exec): Get:8 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 libwebp6 amd64 0.6.1-2 [185 kB]
aws_instance.example (remote-exec): 57% [8 libwebp6 0 B/185 kB 0%]
aws_instance.example (remote-exec): 64% [Working]
aws_instance.example (remote-exec): Get:9 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic/main amd64 libxpm4 amd64 1:3.5.12-1 [34.0 kB]
aws_instance.example (remote-exec): 64% [9 libxpm4 0 B/34.0 kB 0%]
aws_instance.example (remote-exec): 67% [Working]
aws_instance.example (remote-exec): Get:10 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libgd3 amd64 2.2.5-4ubuntu0.4 [119 kB]
aws_instance.example (remote-exec): 67% [10 libgd3 0 B/119 kB 0%]
aws_instance.example (remote-exec): 72% [Working]
aws_instance.example (remote-exec): Get:11 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx-common all 1.14.0-0ubuntu1.7 [37.4 kB]
aws_instance.example (remote-exec): 72% [11 nginx-common 0 B/37.4 kB 0%]
aws_instance.example (remote-exec): 74% [Working]
aws_instance.example (remote-exec): Get:12 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-geoip amd64 1.14.0-0ubuntu1.7 [11.2 kB]
aws_instance.example (remote-exec): 74% [12 libnginx-mod-http-geoip 0 B/11.
aws_instance.example (remote-exec): 75% [Working]
aws_instance.example (remote-exec): Get:13 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-image-filter amd64 1.14.0-0ubuntu1.7 [14.6 kB]
aws_instance.example (remote-exec): 75% [13 libnginx-mod-http-image-filter
aws_instance.example (remote-exec): 77% [Working]
aws_instance.example (remote-exec): Get:14 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-xslt-filter amd64 1.14.0-0ubuntu1.7 [13.0 kB]
aws_instance.example (remote-exec): 77% [14 libnginx-mod-http-xslt-filter 0
aws_instance.example (remote-exec): 79% [Working]
aws_instance.example (remote-exec): Get:15 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-mail amd64 1.14.0-0ubuntu1.7 [41.8 kB]
aws_instance.example (remote-exec): 79% [15 libnginx-mod-mail 0 B/41.8 kB 0
aws_instance.example (remote-exec): 81% [Working]
aws_instance.example (remote-exec): Get:16 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-stream amd64 1.14.0-0ubuntu1.7 [63.7 kB]
aws_instance.example (remote-exec): 81% [16 libnginx-mod-stream 0 B/63.7 kB
aws_instance.example (remote-exec): 84% [Working]
aws_instance.example (remote-exec): Get:17 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx-core amd64 1.14.0-0ubuntu1.7 [413 kB]
aws_instance.example: Still creating... [4m17s elapsed]
aws_instance.example (remote-exec): 84% [17 nginx-core 0 B/413 kB 0%]
aws_instance.example (remote-exec): 99% [Working]
aws_instance.example (remote-exec): Get:18 http://ap-northeast-2.ec2.archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx all 1.14.0-0ubuntu1.7 [3596 B]
aws_instance.example (remote-exec): 99% [18 nginx 0 B/3596 B 0%]
aws_instance.example (remote-exec): 100% [Working]
aws_instance.example (remote-exec): Fetched 2462 kB in 0s (23.3 MB/s)
aws_instance.example (remote-exec): Preconfiguring packages ...
aws_instance.example (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.example (remote-exec): (Reading database ...
aws_instance.example (remote-exec): (Reading database ... 5%
aws_instance.example (remote-exec): (Reading database ... 10%
aws_instance.example (remote-exec): (Reading database ... 15%
aws_instance.example (remote-exec): (Reading database ... 20%
aws_instance.example (remote-exec): (Reading database ... 25%
aws_instance.example (remote-exec): (Reading database ... 30%
aws_instance.example (remote-exec): (Reading database ... 35%
aws_instance.example (remote-exec): (Reading database ... 40%
aws_instance.example (remote-exec): (Reading database ... 45%
aws_instance.example (remote-exec): (Reading database ... 50%
aws_instance.example (remote-exec): (Reading database ... 55%
aws_instance.example (remote-exec): (Reading database ... 60%
aws_instance.example (remote-exec): (Reading database ... 65%
aws_instance.example (remote-exec): (Reading database ... 70%
aws_instance.example (remote-exec): (Reading database ... 75%
aws_instance.example (remote-exec): (Reading database ... 80%
aws_instance.example (remote-exec): (Reading database ... 85%
aws_instance.example (remote-exec): (Reading database ... 90%
aws_instance.example (remote-exec): (Reading database ... 95%
aws_instance.example (remote-exec): (Reading database ... 100%
aws_instance.example (remote-exec): (Reading database ... 56588 files and directories currently installed.)
aws_instance.example (remote-exec): Preparing to unpack .../00-libjpeg-turbo8_1.5.2-0ubuntu5.18.04.3_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libjpeg-turbo8:amd64 (1.5.2-0ubuntu5.18.04.3) ...
aws_instance.example (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.example (remote-exec): Preparing to unpack .../01-fonts-dejavu-core_2.37-1_all.deb ...
aws_instance.example (remote-exec): Unpacking fonts-dejavu-core (2.37-1) ...
aws_instance.example (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.example (remote-exec): Preparing to unpack .../02-fontconfig-config_2.12.6-0ubuntu2_all.deb ...
aws_instance.example (remote-exec): Unpacking fontconfig-config (2.12.6-0ubuntu2) ...
aws_instance.example (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../03-libfontconfig1_2.12.6-0ubuntu2_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libfontconfig1:amd64 (2.12.6-0ubuntu2) ...
aws_instance.example (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../04-libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../05-libjbig0_2.1-3.1build1_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1build1) ...
aws_instance.example (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../06-libtiff5_4.0.9-5ubuntu0.3_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libtiff5:amd64 (4.0.9-5ubuntu0.3) ...
aws_instance.example (remote-exec): Selecting previously unselected package libwebp6:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../07-libwebp6_0.6.1-2_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libwebp6:amd64 (0.6.1-2) ...
aws_instance.example (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../08-libxpm4_1%3a3.5.12-1_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libxpm4:amd64 (1:3.5.12-1) ...
aws_instance.example (remote-exec): Selecting previously unselected package libgd3:amd64.
aws_instance.example (remote-exec): Preparing to unpack .../09-libgd3_2.2.5-4ubuntu0.4_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libgd3:amd64 (2.2.5-4ubuntu0.4) ...
aws_instance.example (remote-exec): Selecting previously unselected package nginx-common.
aws_instance.example (remote-exec): Preparing to unpack .../10-nginx-common_1.14.0-0ubuntu1.7_all.deb ...
aws_instance.example (remote-exec): Unpacking nginx-common (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package libnginx-mod-http-geoip.
aws_instance.example (remote-exec): Preparing to unpack .../11-libnginx-mod-http-geoip_1.14.0-0ubuntu1.7_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libnginx-mod-http-geoip (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package libnginx-mod-http-image-filter.
aws_instance.example (remote-exec): Preparing to unpack .../12-libnginx-mod-http-image-filter_1.14.0-0ubuntu1.7_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libnginx-mod-http-image-filter (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package libnginx-mod-http-xslt-filter.
aws_instance.example (remote-exec): Preparing to unpack .../13-libnginx-mod-http-xslt-filter_1.14.0-0ubuntu1.7_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libnginx-mod-http-xslt-filter (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package libnginx-mod-mail.
aws_instance.example (remote-exec): Preparing to unpack .../14-libnginx-mod-mail_1.14.0-0ubuntu1.7_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libnginx-mod-mail (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package libnginx-mod-stream.
aws_instance.example (remote-exec): Preparing to unpack .../15-libnginx-mod-stream_1.14.0-0ubuntu1.7_amd64.deb ...
aws_instance.example (remote-exec): Unpacking libnginx-mod-stream (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package nginx-core.
aws_instance.example (remote-exec): Preparing to unpack .../16-nginx-core_1.14.0-0ubuntu1.7_amd64.deb ...
aws_instance.example (remote-exec): Unpacking nginx-core (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Selecting previously unselected package nginx.
aws_instance.example (remote-exec): Preparing to unpack .../17-nginx_1.14.0-0ubuntu1.7_all.deb ...
aws_instance.example (remote-exec): Unpacking nginx (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up libjbig0:amd64 (2.1-3.1build1) ...
aws_instance.example (remote-exec): Setting up fonts-dejavu-core (2.37-1) ...
aws_instance.example (remote-exec): Setting up nginx-common (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Created symlink /etc/systemd/system/multi-user.target.wants/nginx.service → /lib/systemd/system/nginx.service.
aws_instance.example (remote-exec): Setting up libjpeg-turbo8:amd64 (1.5.2-0ubuntu5.18.04.3) ...
aws_instance.example (remote-exec): Setting up libnginx-mod-mail (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up libxpm4:amd64 (1:3.5.12-1) ...
aws_instance.example (remote-exec): Setting up libnginx-mod-http-xslt-filter (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up libnginx-mod-http-geoip (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up libwebp6:amd64 (0.6.1-2) ...
aws_instance.example (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example (remote-exec): Setting up fontconfig-config (2.12.6-0ubuntu2) ...
aws_instance.example (remote-exec): Setting up libnginx-mod-stream (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up libtiff5:amd64 (4.0.9-5ubuntu0.3) ...
aws_instance.example (remote-exec): Setting up libfontconfig1:amd64 (2.12.6-0ubuntu2) ...
aws_instance.example (remote-exec): Setting up libgd3:amd64 (2.2.5-4ubuntu0.4) ...
aws_instance.example (remote-exec): Setting up libnginx-mod-http-image-filter (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up nginx-core (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up nginx (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Processing triggers for systemd (237-3ubuntu10.39) ...
aws_instance.example (remote-exec): Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
aws_instance.example (remote-exec): Processing triggers for ufw (0.36-0ubuntu0.18.04.1) ...
aws_instance.example (remote-exec): Processing triggers for ureadahead (0.100.0-21) ...
aws_instance.example (remote-exec): Processing triggers for libc-bin (2.27-3ubuntu1) ...
aws_instance.example: Creation complete after 4m26s [id=i-09d910affe1b75bff]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.
            "public_ip": "13.125.247.105",

'''

#삭제
exam2 $ td

'''
terraform destroy -auto-approve

aws_key_pair.mykey: Refreshing state... [id=mykey]
aws_instance.example: Refreshing state... [id=i-09d910affe1b75bff]
aws_instance.example: Destroying... [id=i-09d910affe1b75bff]
aws_instance.example: Still destroying... [id=i-09d910affe1b75bff, 10s elapsed]
aws_instance.example: Still destroying... [id=i-09d910affe1b75bff, 20s elapsed]
aws_instance.example: Still destroying... [id=i-09d910affe1b75bff, 30s elapsed]
aws_instance.example: Destruction complete after 30s
aws_key_pair.mykey: Destroying... [id=mykey]
aws_key_pair.mykey: Destruction complete after 0s

Destroy complete! Resources: 2 destroyed.


'''

            
            
            
