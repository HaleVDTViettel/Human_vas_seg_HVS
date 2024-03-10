# if Data folder does not exist, create it
if [ ! -d "Data" ]; then
  mkdir Data
fi
# Download the data from Kaggle
cd Data
wget # sensitive data
unzip vasculature.zip
rm vasculature.zip