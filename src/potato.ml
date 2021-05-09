module Lane = struct
  type lane =
  Top of string 
  | Jungle of string 
  | Mid of string 
  | Adc of string 
  | Supp of string

  let set_lane lane =
    match lane with
    | Top lane -> lane ^ "Toplaner"
    | Jungle lane -> lane ^ "Jungler"
    | Mid lane -> lane ^ "Midlaner"
    | Adc lane -> lane ^ "Adcarry"
    | Supp lane -> lane ^ "Support"

  let _ =
    set_lane (Top "Riven");;
    set_lane (Jungle "Sejuani");;
    set_lane (Mid "Ahri");;
    set_lane (Adc "Sivir");;
    set_lane (Supp "Braum");;  
end
