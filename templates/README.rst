Vim-Templates
============
:Author: Jacob Reola 
:Date: 2019

**If using $VIM path, invoke link command as super user**::

	sudo ln -s ~/path/to/remote/file.tpl ~/../../usr/share/vim/templates/file.tpl

If reversed paths generate a black template:

**1. List how the soft link looks**::

	ls -l <filename>

**2. Remove link**::

	unlink ~/path/to/remote/file.tpl
