open Core.Std;;

let () =
  let chan = open_in "data.txt" in
  In_channel.iter_lines chan (fun s -> print_endline s);;

