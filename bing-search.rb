require 'rest-client'
a = RestClient.get 'http://bing.com'
a.code
200
a.body
"Display code of the webpage body"

a.cookies
=> {"MUID"=>"01794D2E6C2E6AA12ED940F56DC26B9E", "MUIDB"=>"01794D2E6C2E6AA12ED940F56DC26B9E", "SRCHD"=>"AF=NOFORM", "SRCHUID"=>"V=2&GUID=E8B2D525002C4520AFBDE23905AEB8BE&dmnchg=1", "SRCHUSR"=>"DOB=20190918", "_EDGE_S"=>"F=1&SID=1A101321E1EA64571B701EFAE006654C", "_EDGE_V"=>"1", "_SS"=>"SID=1A101321E1EA64571B701EFAE006654C"}
