learn:
	cd learn/glade-py/src && python3 glade.py url
	cd learn/glade-py/src && python3 glade.py lisp
	cd learn/glade-py/src && python3 glade.py xml
	cd learn/glade-py/src && python3 glade.py \grep
	cd learn/glade-py/src && python3 glade.py json
	cd learn/glade-py/src && python3 glade.py ints
	cd learn/glade-py/src && python3 glade.py decimals
	cd learn/glade-py/src && python3 glade.py floats
	cd learn/glade-py/src && python3 glade.py bin_any_paren
	cd learn/glade-py/src && python3 glade.py bin_paren
	cd learn/glade-py/src && python3 glade.py bool_add
	cd learn/glade-py/src && python3 glade.py palindromes
	cd learn/glade-py/src && python3 glade.py paren
	cd learn/glade-py/src && python3 glade.py two_any_paren_d
	cd learn/glade-py/src && python3 glade.py two_paren
	cd learn/glade-py/src && python3 glade.py two_paren_d
	cd learn/glade-py/src && python3 glade.py lua
	cd learn/glade-py/src && python3 glade.py pascal
	cd learn/glade-py/src && python3 glade.py mysql
	cd learn/glade-py/src && python3 glade.py xpath
	cd learn/glade-py/src && python3 glade.py c
	cd learn/glade-py/src && python3 glade.py tinyc
	cd learn/glade-py/src && python3 glade.py tiny
	cd learn/glade-py/src && python3 glade.py basic

earleyjava:
	cd learn/EarleyJava && make compile

eval:
	cd learn/results && make eval SUBJECT=url
	cd learn/results && make eval SUBJECT=lisp
	cd learn/results && make eval SUBJECT=xml
	cd learn/results && make eval SUBJECT=\grep
	cd learn/results && make eval SUBJECT=ints
	cd learn/results && make eval SUBJECT=decimals
	cd learn/results && make eval SUBJECT=floats
	cd learn/results && make eval SUBJECT=json
	cd learn/results && make eval SUBJECT=bin_any_paren
	cd learn/results && make eval SUBJECT=bin_paren
	cd learn/results && make eval SUBJECT=bool_add
	cd learn/results && make eval SUBJECT=palindromes
	cd learn/results && make eval SUBJECT=paren
	cd learn/results && make eval SUBJECT=two_any_paren_d
	cd learn/results && make eval SUBJECT=two_paren
	cd learn/results && make eval SUBJECT=two_paren_d
	cd learn/results && make eval-antlr-precision SUBJECT=lua
	cd learn/results && make eval-antlr-precision SUBJECT=pascal
	cd learn/results && make eval-antlr-precision SUBJECT=mysql
	cd learn/results && make eval-antlr-precision SUBJECT=xpath
	cd learn/results && make eval-antlr-precision SUBJECT=c
	cd learn/results && make eval-antlr-precision SUBJECT=tinyc
	cd learn/results && make eval-antlr SUBJECT=tiny
	cd learn/results && make eval-antlr-precision SUBJECT=basic







