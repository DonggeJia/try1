struct MyNumber <:Number
    a::Int
    b::Int
end

+(num1::MyNumber, num2::MyNumber) = MyNumber(num1.a+num2.a, num1.b+num2.b)

myfunction(x) = x > 0.0 ? x : 0.0