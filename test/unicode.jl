# This file is a part of Julia. License is MIT: http://julialang.org/license

@testset "unicode" begin
include("unicode/UnicodeError.jl")
include("unicode/utf8.jl")
include("unicode/utf8proc.jl")
end
