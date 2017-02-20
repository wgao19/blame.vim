Sidonia
------
###### Sidonia < = >
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/23108747/b08ff92a-f6c6-11e6-8c87-ed4e28df5d2b.gif)


![Screenshot](https://cloud.githubusercontent.com/assets/11221489/22623122/450031f2-eb04-11e6-9edb-f69f11f37aef.png)

:rocket: Setup 
---------------
###### 24 Bit Color Setup ( Recommended )

If you have a GUI Vim or a 24-bit terminal with Vim 8, add this to your vimrc:
```VimL
set termguicolors
colorscheme sidonia
```
Not sure if your terminal supports 24 bit colorschemes? Check out this list: [Truecolor Supported Terminals ](https://gist.github.com/XVilka/8346728)

###### ANSI Setup

If you do not have Vim8 you can still run sidonia in full color. You will need to use the sidonia terminal theme in conjunction with the sidonia.vim colorscheme. Essentially this method works similar to the Base-16 colorschemes in that vim will target the terminal colors ( 0 - 15 ). Then add this to your vimrc:

```VimL
colorscheme sidonia
```

:open_file_folder: Installation
-----------------------------------------

There are a few ways to install sidonia. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option

| Manager          | Location        | Setup                                                                      |
|------------------|-----------------|----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/sidonia'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/sidonia'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/sidonia'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/sidonia` |

###### Download Option
Download the .zip and copy `sidonia.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.


:octopus: Related
-------
Feedback, issues or suggestions?. Open an Issue [Sidonia Issues](https://github.com/AlessandroYorba/Sidonia/issues)! Also, if you like Sidonia you might want to check out some of the other Vim themes that I'm working on:

Alduin
[![alduinScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623111/0918ed14-eb04-11e6-8aa3-a7dbe0b4eb5f.png)](https://github.com/AlessandroYorba/Alduin)

Sierra
[![sierraScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623126/5757dc74-eb04-11e6-8bc3-8c1a69f90fe3.png)](https://github.com/AlessandroYorba/Sierra)

Despacio
[![despacioScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623113/183dcd0a-eb04-11e6-9f9b-19c727592859.png)](https://github.com/AlessandroYorba/Despacio)

Monrovia
[![monroviaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623120/30098442-eb04-11e6-82af-1b0bf4387ac4.png)](https://github.com/AlessandroYorba/Monrovia)
