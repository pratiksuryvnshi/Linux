#!/bin/bash
my_list=(pratik yavan pranjal sam ram)
for item in ${my_list[@]}; do echo -n $item | wc -c; done


