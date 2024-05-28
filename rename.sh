cd "/Users/daddy2/01-prj/tfip_da/05-math-stats/08-python"
pwd
for file in *.ipynb
do
  mv -- "$file" "${file// /_}"
done