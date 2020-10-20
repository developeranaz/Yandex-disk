#!/bin/bash

#Author:Anaz

! wget -O YANDEX-DISK-KEY.GPG http://repo.yandex.ru/yandex-disk/YANDEX-DISK-KEY.GPG
! apt-key add YANDEX-DISK-KEY.GPG
! echo "deb http://repo.yandex.ru/yandex-disk/deb/ stable main" >> /etc/apt/sources.list.d/yandex-disk.list
! apt-get update
! apt-get install yandex-disk
! mkdir y