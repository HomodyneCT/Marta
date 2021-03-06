using Documenter
using Marta

makedocs(
    sitename = "Marta",
    format = Documenter.HTML(),
    modules = [Marta]
)

deploydocs(
    repo = "github.com/HomodyneCT/Marta.git",
    deploy_config = Documenter.GitHubActions()
)
