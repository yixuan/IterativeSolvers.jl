module IterativeSolvers

isdefined(:__precompile__) && __precompile__(true)

include("common.jl")
include("krylov.jl")
include("hessenqr.jl")

#Specialized factorizations
include("factorization.jl")

#Linear solvers
include("stationary.jl")
include("cg.jl")
include("gmres.jl")
include("chebyshev.jl")
include("idrs.jl")

#Eigensolvers
include("simple.jl")
include("lanczos.jl")
include("arnoldi.jl")

#SVD solvers
include("svdl.jl")

#Least-squares
include("lsqr.jl")
include("lsmr.jl")

#Randomized algorithms
include("rlinalg.jl")
include("rsvd.jl")
include("rsvd_fnkz.jl")

end
