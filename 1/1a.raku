say sum lines>>.&{[~] m:g/\d/[0,*-1]}
#`(
say sum lines>>.&{10*m/\d/+m:g/\d/.tail}    # My submission (41)
say sum map {10*m/\d/+m:g/\d/[*-1]},lines
say [+] map {10*m/\d/+m/.*(\d)/[0]},lines
)