all:
	ocamlfind ocamlopt -package compiler-libs.common,bitstring,core,ppx_tools.metaquot -linkpkg -thread -o ppx_bitstring ppx_bitstring.ml

install:
	mkdir -p $(PREFIX)/lib/ppx_bitstring
	cp ppx_bitstring META $(PREFIX)/lib/ppx_bitstring/

clean:
	rm -f *.cm* *.o ppx_bitstring
