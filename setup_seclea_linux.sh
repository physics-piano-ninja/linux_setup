git clone git@github.com:seclea/portal.git
git clone git@github.com:seclea/account_management.git
git@github.com:seclea/seclea_ai.git
cd portal
update_submodule(){
git submodule init
git submodule update
git pull --recurse-submodules
}
update_submodule
cd ../accounts
update_submodule
cd ..

