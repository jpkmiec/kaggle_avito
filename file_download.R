
## Downloading the competition files here

# JK-20180521: have downloaded everything except the picture files. 



# METHOD 1 - Using the Kaggle API --------------------------------------

# Link: https://github.com/Kaggle/kaggle-api
# Can download one at a time here too. 
# JK-20180521: haven't installed it yet. 



# METHOD 2 - Individually via the command line --------------------------------------


# Method from this link:
# https://walter.deback.net/deep-learning/how-to-download-kaggle-dataset-from-command-line/

# Just using the terminal.

# File 1 (done):
# sample_submission.csv 8.24 MB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/sample_submission.csv

# File 2 (done):
# periods_test.csv.zip 136.4 MB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/periods_test.csv.zip

# File 3 (done):
# periods_train.csv.zip 170.26 MB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/periods_train.csv.zip

# File 4 (done):
# test.csv.zip 107.17 MB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/test.csv.zip

# File 5 (done):
# test_active.csv.zip 2.33 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/test_active.csv.zip

# File 6:
# test_jpg.zip 18.73 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/test_jpg.zip

# File 7 (done):
# train.csv.zip 307.61 MB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train.csv.zip

# File 8 (done):
# train_active.csv.zip 2.52 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_active.csv.zip

# File 9:
# NOTICE FILE SIZE! Other option is to download the 5 separate files below (make up the same thing)
# train_jpg.zip 49.39 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_jpg.zip

# File 9_0:
# train_jpg_0.zip 9.92 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_jpg_0.zip

# File 9_1:
# train_jpg_1.zip 9.93 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_jpg_1.zip

# File 9_2:
# train_jpg_2.zip 9.9 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_jpg_2.zip

# File 9_3:
# train_jpg_3.zip 9.92 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_jpg_3.zip

# File 9_4:
# train_jpg_4.zip 9.9 GB
# wget -x -c --load-cookies kaggle_cookies.txt https://www.kaggle.com/c/8586/download/train_jpg_4.zip



# METHOD 3 - download.file() command --------------------------------------


# Think the issue here is that I'm not using the cookies like in the one above.

# Trying to download a small CSV (8.24MB)
download.file(url = "https://www.kaggle.com/c/8586/download/sample_submission.csv", 
              destfile = "/home/rstudio/R/Kaggle_Avito/data/", 
              method = "wget"
              #quiet = FALSE, 
              #mode = "w",
              #cacheOK = TRUE,
              #extra = getOption("download.file.extra"), 
              )