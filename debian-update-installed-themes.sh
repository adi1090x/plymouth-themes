#!/bin/bash
cd /usr/share/plymouth/themes/
for theme in *
do
  if [ -d ${theme} ]
    then echo "${theme}"
    sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/${theme}/${theme}.plymouth 100
  fi
done
