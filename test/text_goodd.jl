@testset "test_goodd" begin
    # Write your tests here.
    @test goodd() == "waht?123"
    #@test_broken hie() == "waht?123"
    @inferred myfunction(1.0) #check type stable
end