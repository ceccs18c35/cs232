pdftotext -layout result_CHN.pdf result_CHN.txt
grep "CHN18CS" result_CHN.txt
grep "CHN18CS" result_CHN.txt > css1result
tr '\n''' < css1result.txt > result_nn.txt
sed 's/\t//g'
