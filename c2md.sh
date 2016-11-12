for i in `ls *.c *.cpp *.h *.hpp`; do
    echo processing $i > /dev/stderr
    echo '#`'$i'`' > $i.md
    echo '```c' >> $i.md
    cat $i >> $i.md
    echo >> $i.md
    echo '```' >> $i.md
done
