


package_installer <- function(path , delete_path = TRUE) {

    if(!dir.exists(path)) {
        print(paste0(path , " dows not exists"))
        return(FALSE)
    }

    install.packages(path , repos = NULL , type = "source")

    if (delete_path) {
        unlink(path)
    }
    return(TRUE)
}

