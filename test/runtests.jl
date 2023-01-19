using CommonSolveEquations
using Test

#
@testset verbose = true showtiming = true "CommonSolveEquations" begin
    for name in (
        "foo",
        )
        @testset "$name" begin
            include("test_$name.jl")
        end
    end
end
