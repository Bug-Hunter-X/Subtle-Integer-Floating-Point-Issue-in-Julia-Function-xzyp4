```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0.0
  else
    return -x^2
  end
end

println(myfunction(2.0))
println(myfunction(0.0))
println(myfunction(-2.0))

#To improve the robustness and accuracy, consider explicit type annotations:
function myfunction_robust(x::Float64)
  if x > 0
    return x^2
  elseif x == 0
    return 0.0
  else
    return -x^2
  end
end

println(myfunction_robust(2.0))
println(myfunction_robust(0.0))
println(myfunction_robust(-2.0)) 
```