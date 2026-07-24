target("diskmaker")
    set_targetdir(".")
    add_includedirs("../usim/includes")
    add_files("diskmaker.c")

target("lmfs")
    set_targetdir(".")
    add_includedirs("../usim/includes")
    add_files("lmfs.c")

target("lod")
    set_targetdir(".")
    add_includedirs("../usim/includes")
    add_files("lod.c")

target("readmcr")
    set_targetdir(".")
    add_includedirs("../usim/includes")
    add_files("readmcr.c")
