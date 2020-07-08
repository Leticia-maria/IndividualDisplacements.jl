using Documenter
#using DocumenterMarkdown
using IndividualDisplacements

makedocs(
    sitename = "IndividualDisplacements",
    format = Documenter.HTML(),
#    format   = Markdown(),
    pages = [
		"Home" => "index.md",
		"Examples" => "examples.md",
		"API Guide" => "API.md"],
    modules = [IndividualDisplacements]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/JuliaClimate/IndividualDisplacements.jl.git",
)