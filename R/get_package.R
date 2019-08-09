

get_package <- function(url) {
    path <- clone_from_git(url)
    package_installer(path)
}

