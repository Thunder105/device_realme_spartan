echo 'Cloning vendor'
git clone https://github.com/Thunder105/vendor_realme_spartan.git  vendor/realme/spartan

echo "Cloning kernel"
git clone https://github.com/Thunder105/14_kernel_realme_sm8250.git kernel/realme/sm8250 --depth=1

echo "Cloning oplus hals"
git clone https://github.com/Thunder105/hardware_oplus.git hardware/oplus 

echo "Cloning Go Gcam"
git clone  https://github.com/Vodkamaniac-rmx3371/packages_apps_GCamGOPrebuilt.git  packages/apps/GCamGOPrebuilt

echo "Cloning BCR"
git clone https://github.com/Vodkamaniac-rmx3371/vendor_bcr.git vendor/bcr
