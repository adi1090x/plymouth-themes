---
title: plymouth-themes
created: '2020-03-26T07:26:48.387Z'
modified: '2020-03-26T09:50:14.757Z'
---

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

![gif](previews/4.gif)

### What is plymouth?

[Plymouth](http://www.freedesktop.org/wiki/Software/Plymouth) is a project from Fedora and now listed among the [freedesktop.org's official resources](https://www.freedesktop.org/wiki/Software/#graphicsdriverswindowsystemsandsupportinglibraries) providing a flicker-free graphical boot process. It relies on [kernel mode setting](https://wiki.archlinux.org/index.php/Kernel_mode_setting) (KMS) to set the native resolution of the display as early as possible, then provides an eye-candy splash screen leading all the way up to the login manager.

### How to set it up?

follow [this](https://wiki.archlinux.org/index.php/plymouth) *archwiki* article to setup plymouth in *archlinux* or any other distro.

### How to get these theme?

**Download :** you can download individual themes via link below -
<p align="center">
  <a href="link"><img alt="undefined" src="https://img.shields.io/badge/Download-Here-orange?style=for-the-badge&logo=github"></a>
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

![img](previews/1.gif)

</details>
<details><summary>Abstract alt</summary>
<p>

![img](previews/2.gif)

</details>
<details><summary>Alienware</summary>
<p>

![img](previews/3.gif)

</details>
<details><summary>Angular</summary>
<p>

![img](previews/4.gif)

</details>
<details><summary>Angular Alt</summary>
<p>

![img](previews/5.gif)

</details>
<details><summary>Black HUD</summary>
<p>

![img](previews/6.gif)

</details>
<details><summary>Blockchain</summary>
<p>

![img](previews/7.gif)

</details>
<details><summary>Circle</summary>
<p>

![img](previews/8.gif)

</details>
<details><summary>Circle Alt</summary>
<p>

![img](previews/9.gif)

</details>
<details><summary>Circle Flow</summary>
<p>

![img](previews/10.gif)

</details>
<details><summary>Circle HUD</summary>
<p>

![img](previews/11.gif)

</details>
<details><summary>Circuit</summary>
<p>

![img](previews/12.gif)

</details>
<details><summary>Colorful</summary>
<p>

![img](previews/13.gif)

</details>
<details><summary>Colorful Loop</summary>
<p>

![img](previews/14.gif)

</details>
<details><summary>Colorful Sliced</summary>
<p>

![img](previews/15.gif)

</details>
<details><summary>Connect</summary>
<p>

![img](previews/16.gif)

</details>
<details><summary>Cross HUD</summary>
<p>

![img](previews/17.gif)

</details>
<details><summary>Cubes</summary>
<p>

![img](previews/18.gif)

</details>
<details><summary>Cuts</summary>
<p>

![img](previews/19.gif)

</details>
<details><summary>Cuts Alt</summary>
<p>

![img](previews/20.gif)

</details>

</details>

<!----------------------------- Pack 2 ----------------------------->
<details><summary>Click to view</summary>
<h3>Pack 2</h3>
<details><summary>Cyanide</summary>
<p>

![img](previews/21.gif)

</details>
<details><summary>Cybernetic</summary>
<p>

![img](previews/22.gif)

</details>
<details><summary>Dark Planet</summary>
<p>

![img](previews/23.gif)

</details>
<details><summary>Darth Vader</summary>
<p>

![img](previews/24.gif)

</details>
<details><summary>Deus Ex</summary>
<p>

![img](previews/25.gif)

</details>
<details><summary>DNA</summary>
<p>

![img](previews/26.gif)

</details>
<details><summary>Double</summary>
<p>

![img](previews/27.gif)

</details>
<details><summary>Dragon</summary>
<p>

![img](previews/28.gif)

</details>
<details><summary>Flame</summary>
<p>

![img](previews/29.gif)

</details>
<details><summary>Glitch</summary>
<p>

![img](previews/30.gif)

</details>
<details><summary>Glow</summary>
<p>

![img](previews/31.gif)

</details>
<details><summary>Green Blocks</summary>
<p>

![img](previews/32.gif)

</details>
<details><summary>Green Loader</summary>
<p>

![img](previews/33.gif)

</details>
<details><summary>Hexagon</summary>
<p>

![img](previews/34.gif)

</details>
<details><summary>Hexagon 2</summary>
<p>

![img](previews/35.gif)

</details>
<details><summary>Hexagon Alt</summary>
<p>

![img](previews/36.gif)

</details>
<details><summary>Hexagon Dots</summary>
<p>

![img](previews/37.gif)

</details>
<details><summary>Hexagon Dots Alt</summary>
<p>

![img](previews/38.gif)

</details>
<details><summary>Hexagon HUD</summary>
<p>

![img](previews/39.gif)

</details>
<details><summary>Hexagon Red</summary>
<p>

![img](previews/40.gif)

</details>

</details>

<!----------------------------- Pack 3 ----------------------------->
<details><summary>Click to view</summary>
<h3>Pack 3</h3>
<details><summary>Hexa Retro</summary>
<p>

![img](previews/41.gif)

</details>
<details><summary>HUD</summary>
<p>

![img](previews/42.gif)

</details>
<details><summary>HUD 2</summary>
<p>

![img](previews/43.gif)

</details>
<details><summary>HUD 3</summary>
<p>

![img](previews/44.gif)

</details>
<details><summary>HUD Space</summary>
<p>

![img](previews/45.gif)

</details>
<details><summary>IBM</summary>
<p>

![img](previews/46.gif)

</details>
<details><summary>Infinite Seal</summary>
<p>

![img](previews/47.gif)

</details>
<details><summary>Iron Man</summary>
<p>

![img](previews/48.gif)

</details>
<details><summary>Liquid</summary>
<p>

![img](previews/49.gif)

</details>
<details><summary>Loader</summary>
<p>

![img](previews/50.gif)

</details>
<details><summary>Loader 2</summary>
<p>

![img](previews/51.gif)

</details>
<details><summary>Loader Alt</summary>
<p>

![img](previews/52.gif)

</details>
<details><summary>Lone</summary>
<p>

![img](previews/53.gif)

</details>
<details><summary>Metal Ball</summary>
<p>

![img](previews/54.gif)

</details>
<details><summary>Motion</summary>
<p>

![img](previews/55.gif)

</details>
<details><summary>Optimus</summary>
<p>

![img](previews/56.gif)

</details>
<details><summary>Owl</summary>
<p>

![img](previews/57.gif)

</details>
<details><summary>Pie</summary>
<p>

![img](previews/58.gif)

</details>
<details><summary>Pixels</summary>
<p>

![img](previews/59.gif)

</details>
<details><summary>Polaroid</summary>
<p>

![img](previews/60.gif)

</details>

<!----------------------------- Pack 4 ----------------------------->
</details>

<details><summary>Click to view</summary>
<h3>Pack 4</h3>
<details><summary>Red Loader</summary>
<p>

![img](previews/61.gif)

</details>
<details><summary>Rings</summary>
<p>

![img](previews/62.gif)

</details>
<details><summary>Rings 2</summary>
<p>

![img](previews/63.gif)

</details>
<details><summary>ROG</summary>
<p>

![img](previews/64.gif)

</details>
<details><summary>ROG 2</summary>
<p>

![img](previews/65.gif)

</details>
<details><summary>Seal</summary>
<p>

![img](previews/66.gif)

</details>
<details><summary>Seal 2</summary>
<p>

![img](previews/67.gif)

</details>
<details><summary>Seal 3</summary>
<p>

![img](previews/68.gif)

</details>
<details><summary>Sliced</summary>
<p>

![img](previews/69.gif)

</details>
<details><summary>Sphere</summary>
<p>

![img](previews/70.gif)

</details>
<details><summary>Spin</summary>
<p>

![img](previews/71.gif)

</details>
<details><summary>Spinner Alt</summary>
<p>

![img](previews/72.gif)

</details>
<details><summary>Splash</summary>
<p>

![img](previews/73.gif)

</details>
<details><summary>Square</summary>
<p>

![img](previews/74.gif)

</details>
<details><summary>Square HUD</summary>
<p>

![img](previews/75.gif)

</details>
<details><summary>Target</summary>
<p>

![img](previews/76.gif)

</details>
<details><summary>Target 2</summary>
<p>

![img](previews/77.gif)

</details>
<details><summary>Tech A</summary>
<p>

![img](previews/78.gif)

</details>
<details><summary>Tech B</summary>
<p>

![img](previews/79.gif)

</details>
<details><summary>Unrap</summary>
<p>

![img](previews/80.gif)

</details>

</details>

### Support Me
<p align="left">
<a href="https://www.paypal.me/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/paypal-adi1090x-blue?style=for-the-badge&logo=paypal"></a> <a href="https://www.buymeacoffee.com/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/BuyMeAcoffee-adi1090x-orange?style=for-the-badge&logo=buy-me-a-coffee"></a>  
</p>

