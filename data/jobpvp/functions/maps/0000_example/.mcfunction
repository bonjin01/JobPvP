#> jobpvp:maps/0000_example/
#
# exampleマップが呼び出された時の処理
#
# @within tag/function jobpvp:maps


# $Map Globalと比較
    execute if score $Map Global matches 0 run function jobpvp:maps/0000_example/setup
    
