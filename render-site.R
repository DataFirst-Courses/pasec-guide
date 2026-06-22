# Build the full site: book chapters + navigation landing page.
# Use this instead of bookdown::render_book() alone.

if (!file.exists("_bookdown.yml")) {
  stop("Run this script from the pasec-guide project root.")
}

bookdown::render_book("index.Rmd")
source("R/publish-nav.R", local = TRUE)

message("Done. Open docs/index.html to view the navigation home page.")
