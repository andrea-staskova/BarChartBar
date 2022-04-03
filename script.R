# install hugo
blogdown::install_hugo()

# get theme
blogdown::new_site(theme = "alex-shpak/hugo-book")

# view site by copying http://localhost:4321 into the browser or command blogdown::serve_site()

# kill the server when manipulating
blogdown::stop_server()

blogdown::hugo_version()

