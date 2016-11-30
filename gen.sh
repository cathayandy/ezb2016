rm -rf build_script
mkdir build_script
cat scripts/*  > build_script/script.md
cat build_script/script.md | sed -e "/^$/d" > build_script/script.txt