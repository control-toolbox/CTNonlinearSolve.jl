using Documenter
using CTNonlinearSolve

makedocs(
    sitename = "CTNonlinearSolve.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Introduction" => "index.md",
        "API" => "api.md"
    ]
)

deploydocs(
    repo = "github.com/control-toolbox/CTNonlinearSolve.jl.git",
    devbranch = "main"
)
