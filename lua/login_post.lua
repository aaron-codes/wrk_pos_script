wrk.method = "POST"
wrk.headers["Content-Type"] = "application/json"
pos_no = "T" .. os.time()
wrk.body = string.format('{"username":"12345678909","shop_no":"8","pwd":"123456","pos_info":{"pos_no":"%s"}}', pos_no)
