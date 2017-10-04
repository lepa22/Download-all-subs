# Download-all-subs

Bash scripts to download subtitles for all video files in a folder using subliminal.

## How to use

Both scripts must have execute permission. You can give execute permission to a file, by opening a terminal and running:
`sudo chmod 777 /path/to/file`

Then, simply run **sub_download.sh** using terminal in your videos directory.

Alternatively, if you are using the MATE DE and Caja file manager, you can place **sub_download.sh** in *~/.local/share/scripts/* and **Download_all_subs** script in *~/.config/Caja/scripts/*. 

After that restart Caja and then you can right click in your videos folder and select *Scripts > Download_all_subs*.


## Prerequisites:

To use the scripts, subliminal must be installed.

* The best way to install subliminal is using pip, by running the command:

  `sudo pip install subliminal`

* If pip is not installed you can install it by running:

  `sudo apt install python-pip`
