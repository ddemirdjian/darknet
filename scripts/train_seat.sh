#!/bin/bash

./darknet detector train ./cfg/seat.data ./cfg/seat.cfg darknet19_448.conv.23
#./darknet detector train ./cfg/seat.data ./cfg/seat.cfg backup/seat_12000.weights

