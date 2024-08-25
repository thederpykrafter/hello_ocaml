(lang dune 3.15)

(name hello_ocaml)

(generate_opam_files true)

(source
 (github thederpykrafter/hello_ocaml))

(authors "thederpykrafter")

(maintainers "thederpykrafter")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name hello_ocaml)
 (synopsis "Learning Ocaml")
 (description "A simple project to learn ocaml")
 (depends ocaml dune)
 (tags
  (topics "Learning" "Experimenting" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
