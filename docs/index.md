# Manjaro Live Rescue

## What this is not

It is not a magic wand to fix any and all problems.

The tools may require some expertise to use - fear not - you can always get in touch with the community at [forum.manjaro.org]

Some tools such as the Boot Repair and Log Helper utility should work without expert knowledge.

## What this is
This is a live system with a various utilities for various system mainteance and configuration tasks. 


## Live environment

You have two users - **manjaro** and **root** - both using password **manjaro**

The live enviroment autologin using the root account. If you need to execute actions that only works with user account use *su* to switch user.
```
su -l manjaro
```

Executing *startgui* activates the sddm login manager using autologin for manjaro user

## chroot

A *chroot* is a special kind of environment where you change to the environment of an inactive Linux filesystem.

When in a *chroot* you can

- repair broken configurations
- repair your boot loader
- complete interupted updates

An much more.

In the context of this Manjaro Live system you reach the *chroot*

- Open a terminal <kbd>Ctrl</kbd> <kbd>Alt</kbd> <kbd>t</kbd> or <kbd>Modifier</kbd> <kbd>Enter</kbd>
- Enter and execute
   ```
   manjaro-chroot -a
   ```


[forum.manjaro.org]: https://forum.manjaro.org/