include("../src/MyExample.jl")

using .MyExample
using Test

@testset "MyExample.jl" begin
    # Write your tests here.
    @test MyExample.my_f(2, 1) == 7
    @test MyExample.my_f(2, 3) == 13
end
