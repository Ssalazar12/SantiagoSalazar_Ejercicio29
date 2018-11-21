resultado.pdf: advec.c plots.py
	gcc -o advec.c advec
	./advec
	python plots.py