(** Pretty-printer of OxCaml's CST *)

open Ocaml_syntax.Parsetree
module Doc = Docstring

module Structure : sig
  val pp_implementation : structure -> Document.t
end

module Signature : sig
  val pp_interface : signature -> Document.t
end

module Toplevel : sig
  val pp_use_file : use_file -> Document.t
end
