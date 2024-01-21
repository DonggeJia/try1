using try1
using Documenter

DocMeta.setdocmeta!(try1, :DocTestSetup, :(using try1); recursive=true)

makedocs(;
    modules=[try1],
    authors="Dongge Jia",
    sitename="try1",
    format=Documenter.HTML(;
        canonical="https://DonggeJia.github.io/try1",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

# deploydocs(;
#     repo="github.com/DonggeJia/try1",
#     devbranch="main"
# )
deploydocs(
    repo="github.com/DonggeJia/try1.git",
    devbranch="main",
    tag = "0.2.1"
    #push_preview = true, # Optional, for previewing changes in pull requests
)
