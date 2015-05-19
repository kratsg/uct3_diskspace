du -s * | sort -r | gawk '
    BEGIN { ORS = ""; print "[ "}
    /Filesystem/ {next}
    { printf "%s{\"size\": \"%s\", \"name\": \"%s\"}",
          separator, $1, $2
      separator = ", "
    }
    END { print " ] " }
'
