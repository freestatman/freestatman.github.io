
install.packages('blogdown')
library(blogdown)

blogdown::update_hugo()
# blogdown::new_site()
# blogdown::new_site(theme = "yoshiharuyamashita/blackburn")

blogdown::new_site(theme = "runningstream/hugograyscale", empty_dirs = FALSE)
blogdown::build_site()
blogdown::hugo_build()
blogdown::serve_site()
