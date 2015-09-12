
prep() {
    sort $1 | grep -v ,- | sed 's/.p,.*$//' | sort -u
}

verbatim() {
    cat $1 >> interesting
    cat <(echo '\begin{verbatim}') $1 <(echo '\end{verbatim}') > tmp
    cat tmp > $1
}

comm -23 <(prep $1) <(prep $2) > ${1}_not_${2}
comm -23 <(prep $2) <(prep $1) > ${2}_not_${1}

verbatim ${1}_not_${2}
verbatim ${2}_not_${1}
