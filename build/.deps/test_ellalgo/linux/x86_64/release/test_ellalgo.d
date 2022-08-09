{
    files = {
        "build/.objs/test_ellalgo/linux/x86_64/release/tests/test_main.cpp.o",
        "build/.objs/test_ellalgo/linux/x86_64/release/tests/test_example1.cpp.o",
        "build/.objs/test_ellalgo/linux/x86_64/release/tests/test_example2.cpp.o",
        "build/linux/x86_64/release/libEllAlgo.a"
    },
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-L/home/lubuntu/.config/.xmake/packages/f/fmt/8.1.1/212ea05ee1514fb8bc1d6d9f35de8988/lib",
            "-Lbuild/linux/x86_64/release",
            "-s",
            "-lfmt",
            "-lEllAlgo"
        }
    }
}