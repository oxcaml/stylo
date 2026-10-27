(** A piece of OCaml source code, as given to the pipeline. *)

type kind =
  | Impl
  | Intf
  | Toplevel (** a toplevel script, e.g. a [.mlt] file *)

type t =
  { fname : string
  ; start_line : int
  ; source : string
  ; kind : kind
  }
