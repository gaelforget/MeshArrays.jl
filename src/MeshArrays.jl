## Module associated with the MeshArrays package

module MeshArrays

include("Types.jl");
include("Grids.jl");
include("Operations.jl");
include("Exchanges.jl");
include("ReadWrite.jl");
include("Demos.jl");

export AbstractMeshArray, MeshArray, gcmgrid
export exchange, gradient, convergence, smooth, mask
export GridSpec, GridLoad, GridOfOnes
export nFacesEtc, fijind, findtiles, LatitudeCircles, ThroughFlow
#The following exch_UV differs from normal exchange; incl. exch_UV_N.
export exch_UV

#The following codes add dependencies to Plots & NetCDF.
#include("gcmfaces_plot.jl");
#include("gcmfaces_nctiles.jl");
include("gcmfaces_convert.jl");

end # module
