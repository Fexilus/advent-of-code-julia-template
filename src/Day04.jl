module Day04

using Test

export star1
export test_hints_star1
export star2
export test_hints_star2

function star1(input=stdin)
end

hint1 = """
    """

function test_hints_star1()
    @testset "Star 1" begin
        #@test star1(IOBuffer(hint1)) ==
    end
end

function star2(input=stdin)
end

hint2 = """
    """

function test_hints_star2()
    @testset "Star 2" begin
        #@test star2(IOBuffer(hint2)) ==
    end
end

end # module Day04
