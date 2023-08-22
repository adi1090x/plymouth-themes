<h1 align="center">Plymouth Themes</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Maintained%3F-Yes-green?style=for-the-badge">
  <img src="https://img.shields.io/github/license/adi1090x/plymouth-themes?style=for-the-badge">
  <img src="https://img.shields.io/github/stars/adi1090x/plymouth-themes?style=for-the-badge">
  <img src="https://img.shields.io/github/forks/adi1090x/plymouth-themes?color=teal&style=for-the-badge">
  <img src="https://img.shields.io/github/issues/adi1090x/plymouth-themes?color=violet&style=for-the-badge">
</p>

<p align="center">
A big collection of plymouth themes, ported from <i>android bootanimation</i> from <a href="https://forum.xda-developers.com/android/themes/alienware-t3721978">here.</a>
</p>

![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/53.gif)

### What is plymouth?

[Plymouth](http://www.freedesktop.org/wiki/Software/Plymouth) is a project from Fedora and now listed among the [freedesktop.org's official resources](https://www.freedesktop.org/wiki/Software/#graphicsdriverswindowsystemsandsupportinglibraries) providing a flicker-free graphical boot process. It relies on [kernel mode setting](https://wiki.archlinux.org/index.php/Kernel_mode_setting) (KMS) to set the native resolution of the display as early as possible, then provides an eye-candy splash screen leading all the way up to the login manager.

### How to set it up?

follow [this](https://wiki.archlinux.org/index.php/plymouth) *archwiki* article to setup plymouth in *archlinux* or any other distro.

### How to get these theme?

**Download :** you can download individual themes from [releases](https://github.com/adi1090x/plymouth-themes/releases).

**Clone :** or you can clone this repository if you want - 
```bash
git clone https://github.com/adi1090x/plymouth-themes.git
```

**AUR :** If you're on `archlinux`, you can install these [themes](https://aur.archlinux.org/packages/?O=0&K=adi1090x) individually with an AUR helper like `yay`
```bash
yay -S plymouth-theme-NAME-git
```
> Remember to replace the underscore(\_) with an hyphen(-) in theme's NAME.

### Important for Arch users

If you're using the AUR package [plymouth](https://aur.archlinux.org/packages/plymouth) or [plymouth-git](https://aur.archlinux.org/packages/plymouth-git), you need to ensure that [cantarell-fonts](https://archlinux.org/packages/extra/any/cantarell-fonts/) or [ttf-dejavu](https://archlinux.org/packages/community/any/ttf-dejavu/) is installed.
Otherwise, the password prompt to unlock a dm-crypt device won't show up.

### How to use these theme?

+ follow the step below (I'm using **archlinux** here)- 
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
+ For **debian**(Ubuntu, Kubuntu) based distros-
```bash
# make sure you have the packages for plymouth
sudo apt install plymouth

# after downloading or cloning themes, copy the selected theme in plymouth theme dir
sudo cp -r angular /usr/share/plymouth/themes/

# install the new theme (angular, in this case)
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/angular/angular.plymouth 100

# select the theme to apply
sudo update-alternatives --config default.plymouth
#(select the number for installed theme, angular in this case)

# update initramfs
sudo update-initramfs -u
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

<!----------------------------- Pack 3 ----------------------------->
<details><summary>Pack 3</summary>

Lone|Pixels
--|--
![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/53.gif)|![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/59.gif)

> *Open in new tab with fullscreen mode for better view*

+ [Hexa Retro](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/41.gif)
+ [Hud](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/42.gif)
+ [Hud 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/43.gif)
+ [Hud 3](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/44.gif)
+ [Hud Space](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/45.gif)
+ [IBM](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/46.gif)
+ [Infinite Seal](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/47.gif)
+ [Ironman](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/48.gif)
+ [Liquid](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/49.gif)
+ [Loader](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/50.gif)
+ [Loader 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/51.gif)
+ [Loader Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/52.gif)
+ [Lone](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/53.gif)
+ [Metal Ball](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/54.gif)
+ [Motion](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/55.gif)
+ [Optimus](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/56.gif)
+ [Owl](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/57.gif)
+ [Pie](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/58.gif)
+ [Pixels](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/59.gif)
+ [Polaroid](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/60.gif)

</details>

<!----------------------------- Pack 4 ----------------------------->
<details><summary>Pack 4</summary>

Red Loader|Splash
--|--
![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/61.gif)|![gif](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/73.gif)

> *Open in new tab with fullscreen mode for better view*

+ [Red Loader](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/61.gif)
+ [Rings](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/62.gif)
+ [Rings 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/63.gif)
+ [Rog](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/64.gif)
+ [Rog 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/65.gif)
+ [Seal](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/66.gif)
+ [Seal 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/67.gif)
+ [Seal 3](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/68.gif)
+ [Sliced](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/69.gif)
+ [Sphere](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/70.gif)
+ [Spin](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/71.gif)
+ [Spinner Alt](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/72.gif)
+ [Splash](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/73.gif)
+ [Square](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/74.gif)
+ [Square Hud](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/75.gif)
+ [Target](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/76.gif)
+ [Target 2](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/77.gif)
+ [Tech A](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/78.gif)
+ [Tech B](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/79.gif)
+ [Unrap](https://raw.githubusercontent.com/adi1090x/files/master/plymouth-themes/previews/80.gif)

</details>

### Display distro logo

Copy the logo file to the theme folder (e.g. `/usr/share/plymouth/themes/colorful_loop`) and then add the following content to the theme's `.script` file (e.g. `/usr/share/plymouth/themes/colorful_loop/colorful_loop.script`):

```
# display ubuntu logo
ubuntu_image = Image("ubuntu-logo.png"); # change filename accordingly
ubuntu_sprite = Sprite();

ubuntu_sprite.SetImage(ubuntu_image);
ubuntu_sprite.SetX(Window.GetX() + (Window.GetWidth() / 2 - ubuntu_image.GetWidth() / 2)); # center the image horizontally
ubuntu_sprite.SetY(Window.GetHeight() - ubuntu_image.GetHeight() - 50); # display just above the bottom of the screen
```

You can display whatever image you want and even add more.

The given example looks like the following when applied (`rog_2` theme used):

![ubuntu-logo-preview](ubuntu-logo-preview.png)

### FYI
+ Created and tested on machine with 1366x768 resolution.
+ Yeah, that's how *quarantine* going on :grin:.
+ Stay Home - Stay Safe, Help Fighting CORONA.
