MacVim Settings
===============

Just copy this .vim into the root dir. You also need to create the .gvimrc and .vimrc files. In addition you need to create an empty dir into .vim named "backup".


Plugins
-------

1. NERDtree
2. Bufexplorer
3. Command-T
4. DelimitMate
5. NERDcommenter
6. Sessionman
7. Ack
8. RepeatMotion
9. SnipMate


Shortcuts
---------

    ,n               # Open NERDtree
    ,be              # Open Buffer Explorer
    ,sl              # Session List
    ,so              # Session Open
    ,ss              # Session Save
    cmd + t          # File Navigation
    ,W               # Remove all spaces at the end of rows.
    jj               # Go back in normal mode.
    ,1               # Underline selected words for commented code.


Commands
--------

    :cd              # Always change into the project directory first, then Ack and Command-T are going to work faster.
    :SessionList     # Open a list of saved sessions.
    :SessionOpen     # Open a previous session.
    :SessionSave     # Save open session.
    :Ack <Pattern>   # Search code snippets in directories.


Links
-----

Graphical vi-vim Cheat Sheet and Tutorial:
    http://www.viemu.com/a_vi_vim_graphical_cheat_sheet_tutorial.html

Coming Home to Vim:
    http://stevelosh.com/blog/2010/09/coming-home-to-vim

Seven habits of effective text editing:
    http://www.moolenaar.net/habits.html
