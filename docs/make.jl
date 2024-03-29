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

deploydocs(;
    repo="github.com/DonggeJia/try1",
    devbranch="main",
    push_preview = true,
    versions = ["stable" => "v^", "v#.#", "dev-main" => "main"]
)

