all:
	ocamlfind opt -package bitstring,core -thread -linkpkg  -ppx ../src/ppx_bitstring.ext gif.ml -o gif
	ocamlfind opt -package bitstring,core -thread -linkpkg  -ppx ../src/ppx_bitstring.ext constructor.ml -o constructor
	ocamlfind opt -package bitstring,core -thread -linkpkg  -ppx ../src/ppx_bitstring.ext ext3.ml -o ext3
	ocamlfind opt -package bitstring,core -thread -linkpkg  -ppx ../src/ppx_bitstring.ext net.ml -o net

clean:
	rm -f *.cm* *.o gif constructor ext3 net
