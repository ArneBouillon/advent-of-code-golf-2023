say sum lines>>.&{10*m/\d/+m:g/\d/.tail}
#`(
say sum map {10*m/\d/+m:g/\d/[*-1]},lines
say [+] map {10*m/\d/+m/.*(\d)/[0]},lines
)