set-executionpolicy Unrestricted
set-psrepository -name PSGallery -installationpolicy trusted
Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
install-module azuread
install-module exchangeonlinemanagement
install-module msonline
install-module az