all:
	ocamlopt -c lib.mli
	ocamlopt -c lib.ml
	ocamlopt lib.cmx main.ml  -o main -S
clean:
	rm *.cm*
	rm *.o