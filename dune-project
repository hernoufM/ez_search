(lang dune 2.0)
; This file was generated by drom, using drom.toml
(name ez_search)
(allow_approximate_merlin)
(generate_opam_files false)
(version 0.1.0)
(formatting (enabled_for ocaml reason))

(package
 (name ez_search)
 (synopsis "The ez_search project")
 (description "This is the description\nof the ez_search OCaml project\n")
 (depends
   (ocaml (>= 4.07.0))
   (re (and (>= 1.8.0) (< 2.0.0)))
   (parmap (and (>= 1.2.3) (< 2.0.0)))
   (ez_file ( >= 0.2 ))
   (ez_cmdliner ( >= 0.2 ))
   ppx_inline_test
   ppx_expect
   odoc
   ocamlformat
  )
 )

(package
 (name ocp-search)
 (synopsis "The ez_search project")
 (description "This is the description\nof the ez_search OCaml project\n")
 (depends
   (ocaml (>= 4.07.0))
   (ez_search (= version))
   ppx_inline_test
   ppx_expect
   odoc
   ocamlformat
  )
 )

