{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-O3",
            "-std=c++20",
            "-Iinclude",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/f/fmt/8.1.1/212ea05ee1514fb8bc1d6d9f35de8988/include",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/d/doctest/2.4.8/fda52a47779241df84cb8911cb679359/include",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/x/xtensor/0.24.1/0335e1cb9f2f41bc996b964984bef5e6/include",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/x/xtl/0.7.4/7cf6b5042bd546a5984a7a52dcdc222d/include",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/n/nlohmann_json/v3.10.5/754372cb9f87426db97df4617e17361b/include",
            "-isystem",
            "/home/lubuntu/.config/.xmake/packages/x/xsimd/8.0.5/94e0f57e6b624a3fb4e83f47470a3463/include",
            "-isystem",
            "/home/lubuntu/.conan/data/range-v3/0.11.0/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/include",
            "-march=native",
            "-fconcepts",
            "-DNDEBUG"
        }
    },
    files = {
        "tests/test_example2.cpp"
    },
    depfiles_gcc = "test_example2.o: tests/test_example2.cpp  include/ellalgo/cutting_plane.hpp include/ellalgo/ell_config.hpp  include/py2cpp/range.hpp include/ellalgo/ell.hpp  include/ellalgo/ell_calc.hpp\
"
}