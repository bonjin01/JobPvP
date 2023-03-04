#> jobpvp:lib/reverse/recursion
#
#  lib: in   を反転して
#  lib: out  に返す
#


# 反転
data modify storage lib: out append from storage lib: in[-1]
data remove storage lib: in[-1]
# 再帰
execute if data storage lib: in[-1] run function jobpvp:lib/reverse/recursion