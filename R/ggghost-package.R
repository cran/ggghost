#' ggghost: Capture the spirit of your ggplot calls
#'
#' Creates a reproducible container for ggplot, storing the data and calls required to produce a plot.
#'
#' `ggplot2` stores the information needed to build the graph as a `grob`, but
#' that's what the **computer** needs to know about in order to build the graph.
#' As humans, we're more interested in what commands were issued in order to
#' build the graph. For good reproducibility, the calls need to be applied to the
#' relevant data. While this is somewhat available by deconstructing the `grob`,
#' it's not the simplest approach.
#'
#' Here is one option that solves that problem.
#'
#' `ggghost` stores the data used in a `ggplot()` call, and collects `ggplot`
#' commands (usually separated by `+`) as they are applied, in effect lazily
#' collecting the calls. Once the object is requested, the `print` method
#' combines the individual calls back into the total plotting command and
#' executes it. This is where the call would usually be discarded. Instead, a
#' "ghost" of the commands lingers in the object for further investigation,
#' subsetting, adding to, or subtracting from.
#'
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
