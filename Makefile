all: 
	ocamlfind ocamlc -o read -package core -thread -linkpkg read.ml

.PHONY: clean

clean:
	rm -f a.out *.cmi *.cmo
