include("utils.jl")

examples = [
  "blocker",
  "bones",
  "dogs",
  "dyes",
  "epil",
  "equiv",
  "inhalers",
#  "kidney",
  "leuk",
  "lsat",
  "magnesium",
  "mice",
  "oxford",
  "pumps",
  "rats",
  "salm",
  "seeds",
  "stacks",
  "surgical"
]

println("Running examples:")

for t in examples
  @runtest "../doc/examples/" t
end