open Printf;;

let () = match Array.length Sys.argv with
| 1 -> ()
| 2 -> let fp = Sys.argv.(1) in ()
| _ -> printf "usage: lambda-gp [file.lmd]\n";
