# hello.jl - Your first Julia script

name = "Learner"
println("Hello, $(name)
! Welcome to Julia in VS Code.")

# A simple function demonstration
function add_numbers(a, b)
    return a + b
end

result = add_numbers(5, 7)
println("5 + 7 = $result")