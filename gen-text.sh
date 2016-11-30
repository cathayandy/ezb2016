rm -rf build_text
mkdir build_text
cat scripts/* | sed -e "/>.*$/d" > ./build_text/text.md
cat build_text/text.md | sed -e "/^$/d" > ./build_text/text.txt