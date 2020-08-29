find . -name '*.py' -exec sed -i.temp '3,$d' {} \;
find . -type f -name '*.py.temp' -exec rm {} +