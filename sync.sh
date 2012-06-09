dest=~/exdev/ex2D_Runtime/ex2D/Core
src=~/exdev/ex2D/ex2d_dev/Assets/ex2D/Core

rm -rf $dest
mkdir -p $dest

cd $src
find . -type d -name '*' -exec mkdir -p $dest/{} \;
find . -type f -iname "*.cs" -exec cp {} $dest/{} \;
find . -type f -iname "*.shader" -exec cp {} $dest/{} \;
cd $dest

dest_gui=~/exdev/ex2D_Runtime/ex2D_GUI/Core
src_gui=~/exdev/ex2D/ex2d_dev/Assets/ex2D_GUI/Core

rm -rf $dest_gui
mkdir -p $dest_gui

cd $src_gui
find . -type d -name '*' -exec mkdir -p $dest/{} \;
find . -type f -iname "*.cs" -exec cp {} $dest/{} \;
find . -type f -iname "*.shader" -exec cp {} $dest/{} \;
cd $dest_gui

