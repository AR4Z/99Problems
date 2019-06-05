let rec length = function
    | [] -> 0
    | [x] -> 1
    | _ :: tail -> 1 + length tail