local Pkg = require "mason-core.package"
local pip3 = require "mason-core.managers.pip3"

return Pkg.new {
    name = "pysen",
    desc = [[Python linting made easy.]],
    homepage = "https://github.com/pfnet/pysen",
    languages = { Pkg.Lang.Python },
    categories = { Pkg.Cat.Formatter, Pkg.Cat.Linter },
    install = pip3.packages { "pysen[lint]", bin = { "pysen" } },
}
