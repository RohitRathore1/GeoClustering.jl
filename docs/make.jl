using GeoClustering
using Documenter

DocMeta.setdocmeta!(GeoClustering, :DocTestSetup, :(using GeoClustering); recursive=true)

makedocs(;
    modules=[GeoClustering],
    authors="RohitRathore1",
    repo="https://github.com/RohitRathore1/GeoClustering.jl/blob/{commit}{path}#{line}",
    sitename="GeoClustering.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://RohitRathore1.github.io/GeoClustering.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/RohitRathore1/GeoClustering.jl",
)
