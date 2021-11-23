for f in *.fasta
do
    echo $f
    python ../scripts/seq_lenghts.py $f
done
