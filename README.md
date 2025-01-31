# Subtle Integer/Floating-Point Issue in Julia Function

This repository demonstrates a subtle bug in a Julia function related to the handling of integer and floating-point numbers. The function appears to work correctly for integer inputs but may produce unexpected results with floating-point inputs due to precision issues and type instability.

## Bug Description

The `myfunction` function calculates the square of a number, returning a negative value for negative inputs. While this works correctly for integers, it can lead to inaccuracies with floating-point numbers. The bug is related to how Julia performs calculations and type promotion.  The issue is not immediately apparent because simple integer tests will pass.