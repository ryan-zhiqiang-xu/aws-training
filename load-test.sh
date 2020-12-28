#!/bin/sh

#while true
#do
#  sleep 1
#  ab -n 10000 -c 100 http://zhiqiang-xu-alb-949229884.ap-northeast-1.elb.amazonaws.com/
#done

for i in `seq 1 100`
do
  sleep 1
  ab -n 10000 -c 100 http://zhiqiang-xu-alb-949229884.ap-northeast-1.elb.amazonaws.com/
done
