# plymouth-themes

<p align="left">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-blueviolet?style=flat-square">
  <img src="https://img.shields.io/github/license/adi1090x/plymouth-themes?style=flat-square">
  <img src="https://img.shields.io/github/stars/adi1090x/plymouth-themes?color=red&style=flat-square">
  <img src="https://img.shields.io/github/forks/adi1090x/plymouth-themes?style=flat-square">
  <img src="https://img.shields.io/github/issues/adi1090x/plymouth-themes?style=flat-square">
</p>

<p align="left">
<a href="https://www.buymeacoffee.com/adi1090x"><img src="https://raw.githubusercontent.com/adi1090x/files/master/other/bmac.png" alt="Buy Me A Coffee"></a>
<a href="https://ko-fi.com/adi1090x"><img src="https://raw.githubusercontent.com/adi1090x/files/master/other/kofi.png" alt="Support me on ko-fi"></a>
</p>

A big collection of plymouth themes, ported from *android bootanimation* from [here](https://forum.xda-developers.com/android/themes/alienware-t3721978).

![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/32.gif)

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
# packages needed - plymouth, plymouth-x11, plymouth-plugin-script(fedora)

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
<details><summary>Pack 1</summary>

Colorful Loop|Connect
--|--
![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/14.gif)|![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/16.gif)

> *Open in new tab with fullscreen mode for better view*

+ [Abstract Rings](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/1.gif)
+ [Abstract Rings Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/2.gif)
+ [Alienware](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/3.gif)
+ [Angular](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/4.gif)
+ [Angular Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/5.gif)
+ [Black HUD](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/6.gif)
+ [Blockchain](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/7.gif)
+ [Circle](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/8.gif)
+ [Circle Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/9.gif)
+ [Circle Flow](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/10.gif)
+ [Circle HUD](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/11.gif)
+ [Circuit](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/12.gif)
+ [Colorful](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/13.gif)
+ [Colorful Loop](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/14.gif)
+ [Colorful Sliced](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/15.gif)
+ [Connect](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/16.gif)
+ [Cross HUD](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/17.gif)
+ [Cubes](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/18.gif)
+ [Cuts](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/19.gif)
+ [Cuts Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/20.gif)

</details>

<!----------------------------- Pack 2 ----------------------------->
<details><summary>Pack 2</summary>

Deus Ex|Hexagon Dots
--|--
![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/25.gif)|![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/37.gif)

> *Open in new tab with fullscreen mode for better view*

+ [Cyanide](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/21.gif)
+ [Cybernetic](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/22.gif)
+ [Dark Planet](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/23.gif)
+ [Darth Vader](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/24.gif)
+ [Deus Ex](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/25.gif)
+ [DNA](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/26.gif)
+ [Double](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/27.gif)
+ [Dragon](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/28.gif)
+ [Flame](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/29.gif)
+ [Glitch](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/30.gif)
+ [Glow](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/31.gif)
+ [Green Blocks](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/32.gif)
+ [Green Loader](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/33.gif)
+ [Hexagon](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/34.gif)
+ [Hexagon 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/35.gif)
+ [Hexagon Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/36.gif)
+ [Hexagon Dots](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/37.gif)
+ [Hexagon Dots Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/38.gif)
+ [Hexagon HUD](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/39.gif)
+ [Hexagon RED](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/40.gif)

</details>

### Support Me
<p align="left">
<a href="https://www.paypal.me/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/paypal-adi1090x-blue?style=for-the-badge&logo=paypal"></a>
<a href="https://www.buymeacoffee.com/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/BuyMeAcoffee-adi1090x-orange?style=for-the-badge&logo=buy-me-a-coffee"></a>  
<a href="https://ko-fi.com/adi1090x" target="_blank"><img alt="undefined" src="https://img.shields.io/badge/KoFi-adi1090x-red?style=for-the-badge&logo=ko-fi"></a>  
</p>

### FYI
+ Working on 40 more themes, will update soon.
+ Created and tested on machine with 1366x768 resolution.
+ Not tested on *encrypted* machines.
+ Yeah, that's how *quarantine* going on :grin:.
+ Stay Home - Stay Safe, Help Fighting CORONA.
