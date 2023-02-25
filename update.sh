echo "Updating index"

UNLISTED='README.md'

now=$(date +'%y-%m-%d')
echo "# Vicky's feeds | last update: $now" > README.md
echo "" >> README.md
for d in *.md; 
    do 
        name=$(echo "$d" | cut -f 1 -d '.'); 
        if [ $d != $UNLISTED ];
            then
                echo "$d"
                echo "- [$name]($d)" >> README.md
            fi
    done    
    echo "done!"
