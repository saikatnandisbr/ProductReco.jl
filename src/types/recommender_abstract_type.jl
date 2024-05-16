# abstract Recommender type
# represents a generator of product recommendations

# exports
export Recommender

# code
abstract type Recommender end

# contract
"""
    function isfitted(recommender::Recommender)::Bool

Accessor function to get fitted status.

recommender:    Recommender type opbject
"""

function isfitted(recommender::Recommender)::Bool

    error("isfitted method not defined in the concrete type")

end

"""
    function istransformed(recommender::Reccommender)::Bool

Accessor function to get transformed status.

recommender:    Recommender type opbject
"""

function istransformed(recommender::Recommender)::Bool

    error("istransformed method not defined in the concrete type")

end

"""
    function fit!(recommender::Recommender, agrs...; kwargs...)::Recommender

Fits data to create model that generates product recommendations.
Returns the fitted Recommender object.

recommnder:     Recommender type object
agrs:           Tuple of variable number of arguments
kwargs:         Tuple of variable number of keyword arguments 
"""

function fit!(recommender::Recommender, agrs...; kwargs...)::Recommender

    error("fit! method not defined in the concrete type")

end

"""
    function transform!(recommender::Recommender, agrs...; kwargs...)::Recommender

Transforms data, potentially new, using fitted model.
Returns the transformed Recommender object.

recommnder:     Recommender type object
agrs:           Tuple of variable number of arguments
kwargs:         Tuple of variable number of keyword arguments 
"""

function transform!(recommender::Recommender, agrs...; kwargs...)::Recommender

    error("transform! method not defined in the concrete type")

end

"""
    function fit_transform!(recommender::Recommender, agrs...; kwargs...)::Recommender

Fits and then transforms data using fitted model.
Returns the transformed Recommender object.

recommnder:     Recommender type object
agrs:           Tuple of variable number of arguments
kwargs:         Tuple of variable number of keyword arguments 
"""

function fit_transform!(recommender::Recommender, agrs...; kwargs...)::Recommender

    error("fit_transform! method not defined in the concrete type")

end

"""
    function predict(recommender::Recommender, agrs...; kwargs...)::Vector{CustomerProductRecommendation} 

Returns vector of customer product recommendations.

recommnder:     Recommender type object
agrs:           Tuple of variable number of arguments
kwargs:         Tuple of variable number of keyword arguments 
"""

function predict(recommender::Recommender, agrs...; kwargs...)::Vector{CustomerProductReco}

    error("predict method not defined in the concrete type")

end
