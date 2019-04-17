# Basic script to grab download files for a Qlik Sense version and save them to the C drive
# Useful on clean windows boxes which have browser restrictions

# Set config values
$url_host          = "https://da3hntz84uekx.cloudfront.net/"
$file_install_path = "QlikSense/13.9/0/_MSI/"
$file_update_path  = "QlikSense/13.9/2/_MSI/"
$path_local        = "C:\QlikBinaries\"

# Default values
$file_install      = "Qlik_Sense_setup.exe"
$file_patch        = "Qlik_Sense_update.exe"

# Download Qlik Sense Install
$download_url      = "$url_host$file_install_path"
$download_path     = "$path_local$file_install_path" -replace "/","\"
mkdir $download_path

Invoke-WebRequest -Uri $download_url$file_install -OutFile $download_path$file_install

# Download Qlik Sense Patch
$download_url      = "$url_host$file_update_path"
$download_path     = "$path_local$file_update_path" -replace "/","\"
mkdir $download_path

Invoke-WebRequest -Uri $download_url$file_patch -OutFile $download_path$file_patch
