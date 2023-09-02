#!/bin/bash

echo "The System Deets"
echo "bios-vendor:"
sudo dmidecode -s bios-vendor
echo "bios-version:"
sudo dmidecode -s bios-version
echo "bios-release-date:"
sudo dmidecode -s bios-release-date
echo "system-manufacturer:"
sudo dmidecode -s system-manufacturer
echo "system-product-name:"
sudo dmidecode -s system-product-name
echo "system-version:"
sudo dmidecode -s system-version
echo "system-serial-number:"
sudo dmidecode -s system-serial-number
echo "system-uuid:"
sudo dmidecode -s system-uuid
echo "system-family:"
sudo dmidecode -s system-family
echo "baseboard-manufacturer:"
sudo dmidecode -s baseboard-manufacturer
echo "baseboard-product-name:"
sudo dmidecode -s baseboard-product-name
echo "baseboard-version:"
sudo dmidecode -s baseboard-version
echo "baseboard-serial-number:"
sudo dmidecode -s baseboard-serial-number
echo "baseboard-asset-tag:"
sudo dmidecode -s baseboard-asset-tag
echo "chassis-manufacturer:"
sudo dmidecode -s chassis-manufacturer
echo "chassis-type:"
sudo dmidecode -s chassis-type
echo "chassis-version:"
sudo dmidecode -s chassis-version
echo "chassis-serial-number:"
sudo dmidecode -s chassis-serial-number
echo "chassis-asset-tag:"
sudo dmidecode -s chassis-asset-tag
echo "processor-family:"
sudo dmidecode -s processor-family
echo "processor-manufacturer:"
sudo dmidecode -s processor-manufacturer
echo "processor-version:"
sudo dmidecode -s processor-version
echo "processor-frequency"
sudo dmidecode -s processor-frequency
echo "*****************************************************"
lscpu
echo "*****************************************************"
grep MemTotal /proc/meminfo
