#' A set of logging functions that Steve made.
#' These aren't used by the user.
#' @import log4r


log_config <- log4r::logger()

.onLoad <- function(libname, pkgname) {
  log_path <- Sys.getenv('MOBILIZR_LOGFILE', '~/.mobilizr.log')
  logger_set(file.path(log_path), "INFO")
}

logger_set <- function(logfile = NULL, level = NULL){
  # log4r::logger(log_config) <<- logfile
  log4r::level(log_config) <<- level
}

log_debug <- function(msg){
  log4r::debug(log_config, msg)
}

log_info <- function(msg){
  log4r::info(log_config, msg)
}

log_warn <- function(msg){
  log4r::warn(log_config, msg)
}

log_error <- function(msg){
  log4r::error(log_config, msg)
}

log_fatal <- function(msg){
  log4r::fatal(log_config, msg)
}
