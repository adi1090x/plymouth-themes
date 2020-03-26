# plymouth-themes

<p align="left">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-blueviolet?style=flat-square">
  <img src="https://img.shields.io/github/license/adi1090x/plymouth-themes?style=flat-square">
  <img src="https://img.shields.io/github/stars/adi1090x/plymouth-themes?color=red&style=flat-square">
  <img src="https://img.shields.io/github/forks/adi1090x/plymouth-themes?style=flat-square">
  <img src="https://img.shields.io/github/issues/adi1090x/plymouth-themes?style=flat-square">
</p>

<p align="left">
<a href="https://www.buymeacoffee.com/adi1090x" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-blue.png" alt="Buy Me A Coffee" style="height: 51px !important;width: 217px !important;" ></a>
</p>

A big collection of plymouth themes, ported from *android bootanimation* from [here](https://forum.xda-developers.com/android/themes/alienware-t3721978).

![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/4.gif)

### What is plymouth?

[Plymouth](http://www.freedesktop.org/wiki/Software/Plymouth) is a project from Fedora and now listed among the [freedesktop.org's official resources](https://www.freedesktop.org/wiki/Software/#graphicsdriverswindowsystemsandsupportinglibraries) providing a flicker-free graphical boot process. It relies on [kernel mode setting](https://wiki.archlinux.org/index.php/Kernel_mode_setting) (KMS) to set the native resolution of the display as early as possible, then provides an eye-candy splash screen leading all the way up to the login manager.

### How to set it up?

follow [this](https://wiki.archlinux.org/index.php/plymouth) *archwiki* article to setup plymouth in *archlinux* or any other distro.

### How to get these theme?

**Download :** you can download individual themes via link below -
<p align="center">
  <a href="https://github.com/adi1090x/files/tree/master/plymouth-themes/themes"><img alt="undefined" src="https://img.shields.io/badge/Download-Here-orange?style=for-the-badge&logo=github"></a>
</p>

**Clone :** or you can clone this repository if you want - 
```bash
git clone https://github.com/adi1090x/plymouth-themes.git
```

### How to use these theme?

follow the step below (I'm using **archlinux** here)- 
```bash
# after downloading or cloning themes, copy the selected theme in plymouth theme dir
sudo cp -r angular /usr/share/plymouth/themes/

# check if theme exist in dir
sudo plymouth-set-default-theme -l

# now set the theme (angular, in this case) and rebuilt the initrd
sudo plymouth-set-default-theme -R angular

# optionally you can test theme by running the script given in repo (plymouth-x11 required)
sudo ./showplymouth.sh 20
```
### Previews

<!----------------------------- Pack 1 ----------------------------->
<details><summary>Click to view</summary>
<h3>Pack 1</h3>

<details><summary>Abstract</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/1.gif)

</details>
<details><summary>Abstract alt</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/2.gif)

</details>
<details><summary>Alienware</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/3.gif)

</details>
<details><summary>Angular</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/4.gif)

</details>
<details><summary>Angular Alt</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/5.gif)

</details>
<details><summary>Black HUD</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/6.gif)

</details>
<details><summary>Blockchain</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/7.gif)

</details>
<details><summary>Circle</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/8.gif)

</details>
<details><summary>Circle Alt</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/9.gif)

</details>
<details><summary>Circle Flow</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/10.gif)

</details>
<details><summary>Circle HUD</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/11.gif)

</details>
<details><summary>Circuit</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/12.gif)

</details>
<details><summary>Colorful</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/13.gif)

</details>
<details><summary>Colorful Loop</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/14.gif)

</details>
<details><summary>Colorful Sliced</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/15.gif)

</details>
<details><summary>Connect</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/16.gif)

</details>
<details><summary>Cross HUD</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/17.gif)

</details>
<details><summary>Cubes</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/18.gif)

</details>
<details><summary>Cuts</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/19.gif)

</details>
<details><summary>Cuts Alt</summary>
<p>

![img](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/20.gif)

</details>

</details>

### Support Me
<p align="left">
<a href="https://www.paypal.me/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/paypal-adi1090x-blue?style=for-the-badge&logo=paypal"></a> <a href="https://www.buymeacoffee.com/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/BuyMeAcoffee-adi1090x-orange?style=for-the-badge&logo=buy-me-a-coffee"></a>  
</p>

