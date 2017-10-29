# Download-all-subs

Bash scripts to download greek and english subtitles for all video files in a folder using subliminal.

## How to use

Both scripts must have execute permission. You can give execute permission to a file, by opening a terminal and running:
`sudo chmod 777 /path/to/file`

Then, simply run **sub_download.sh** using terminal in your videos directory.

Alternatively, if you are using the Gnome DE and Nautilus file manager, you can place **sub_download.sh** in *~/.local/share/my_scripts/* (you must create my_scripts folder) and **Download_all_subs** script in *~/.local/share/nautilus/scripts/*. 

After that restart Nautilus and then you can right click in your videos folder and select *Scripts > Download_all_subs*.

You may have to modify the subliminal path. You can find it by running `which subliminal`


## Prerequisites:

To use the scripts, subliminal must be installed.

* The best way to install subliminal is using pip, by running the command:

  `sudo pip install subliminal`

* If pip is not installed you can install it by running:

  `sudo apt install python-pip`
  
* You may have to modify the subliminal path in **sub_download.sh**. You can find it by running `which subliminal`

