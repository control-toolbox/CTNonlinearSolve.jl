using Documenter
using CommonSolveEquations

makedocs(
    sitename = "CommonSolveEquations.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Introduction" => "index.md",
        "API" => "api.md"
    ]
)

deploydocs(
    repo = "github.com/control-toolbox/CommonSolveEquations.jl.git",
    devbranch = "main"
)
