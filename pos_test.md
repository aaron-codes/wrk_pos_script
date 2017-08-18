~/wrk/wrk -c500 -t4 -d10 --timeout=10s --latency http://perft-pos.jh920.com/ja/pos/v1/systemstate
Running 10s test @ http://perft-pos.jh920.com/ja/pos/v1/systemstate
~/wrk/wrk -c100 -t2 -d30 --script=./lua/get.lua --timeout=10s --latency http://perft-pos.jh920.com/ja/pos/v1/order/222
~/wrk/wrk -c600 -t4 -d60 --script=./lua/login_post.lua --timeout=10s --latency http://perft-pos.jh920.com/ja/pos/v1/login
