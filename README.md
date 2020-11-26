

#Author:Anaz

#Getting keys

! wget -O YANDEX-DISK-KEY.GPG http://repo.yandex.ru/yandex-disk/YANDEX-DISK-KEY.GPG

#Adding Keys

! apt-key add YANDEX-DISK-KEY.GPG

! echo "deb http://repo.yandex.ru/yandex-disk/deb/ stable main" >> /etc/apt/sources.list.d/yandex-disk.list

#Update system 

! apt-get update

#Install YANDEX-DISK

! apt-get install yandex-disk

#Create a directory named 'yandex' 

! mkdir yandex

#ALL INSTALLATION SET UP ARE DONE

-------------------------------------------—---------------------------------------—---------------------—---------

#Yandex disk setups

! yandex-disk setup 
