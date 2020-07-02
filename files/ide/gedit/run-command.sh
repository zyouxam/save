#!/bin/sh
	fullname=$GEDIT_CURRENT_DOCUMENT_NAME
	dir=$GEDIT_CURRENT_DOCUMENT_DIR
	name=${fullname%.*}
	#样例
	inname=${name}.input
	IN=$dir/$inname 
	outname=${name}.output
	OUT=$dir/$outname
	#输出
	ansout=$dir/${name}.ansout
	rm -f $inname $outname $OUT $IN $name $ansout
	cat $dir/$fullname | awk 'BEGIN{a=0} /\*\//{a=1} a==0{print $0}' | grep -v "\/\*" | cat > $IN
	cat $dir/$fullname | awk 'BEGIN{a=0} /\*\//{a++} a==1{print $0}' | grep -v ["*\/""\/*"]| cat >$OUT
	#编译	
	g++ $dir/$fullname -o $dir/$name && $dir/$name <$IN >$ansout
	diff -a -b -B -c -q $ansout $OUT && echo Accept || echo Wrong Answer 
	##echo "size:";
		#size $dir/$name <$IN;
	cat $ansout

