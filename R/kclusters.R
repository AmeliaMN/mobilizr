#' Simple k-Means for 2 variable clustering
#'
#' A utilization of the \code{kmeans} function to simplify k-means clustering of
#' 2 variables.
#'
#' @param x Formula. An expression of the form \code{y ~ x} where \code{x} and
#'   \code{y} are the variables to use for clustering.
#' @param k Integer. The number of clusters to group the data into.
#'
#' @seealso \link{\code{stats::kmeans}}
#'
#' @examples
#' # Use k-means to cluster football/soccer players by height and weight.
#' data(futbol)
#' kclusters(wt_lbs ~ ht_inches, data = futbol, k = 2)
#'
#' # Include this data in the original data and plot it
#' futbol <- mutate(futbol, cluster = kclusters(wt_lbs ~ ht_inches, data = futbol, k = 2))
#' xyplot(wt_lbs ~ ht_inches, data = futbol, groups = cluster)
#'
#' # We can compare the clustering to the actual
#' xyplot(wt_lbs ~ ht_inches, data = futbol, groups = league)

# A simple kmeans function to use
kclusters_simple <- function(x, k, ...) {
  kmeans(x = x, centers = k, ...)$cluster
}


kclusters <- mosaic::aggregatingFunction2(kclusters_simple)
