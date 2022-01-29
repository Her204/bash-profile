export kali_venv_py="/mnt/c/users/user/kali_venv/bin/activate"
export web_folder_dj="/mnt/c/users/user/onedrive/escritorio/Programing_old/python"
export escritorio="/mnt/c/users/user/onedrive/escritorio"
export profile_kali="/home/anonimo_war/.bash_profile"
export kali_py_modules="/mnt/c/Users/User/kali_venv/lib/python3.9/site-packages"
export data_science_path="/mnt/d/data_ds"
export func_ps_pro="/home/anonimo_war/totalsize.sh"
DAY=$(date +"%d")
HOUR=$(date +"%h")
if (( DATE == 10 && HOUR == 12))
then
	sudo apt update && sudo apt upgrade
fi
if (( HOUR > 17 && HOUR <21 ))
then
	cp -r $web_folder_dj/web_development_stuff/django_kali /mnt/d/plotly_project_on_django/django_kali
fi
cd $web_folder_dj
PS1="\[\$(tput bold)\]\[\$(tput setaf 7)\][\u@\H]>[\w]>[\$($func_ps_pro) bytes]\n\e[0;31m\$> \[\$(tput setaf 2)\]\[\$(tput bold)\]"
source $kali_venv_py
