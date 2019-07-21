open Printf
let languages = ["OCaml";"Perl";"C"] ;;

let rec fib n = 
  if n <= 2 then 1 else fib(n-1) + fib (n-2)
;;
List.map (fun x -> printf "%s\n" x) languages
;;
(fun x -> print_int x)(fib 10)