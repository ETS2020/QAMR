// Benchmark "FAU" written by ABC on Thu Aug 20 22:03:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n379_, new_n380_;
  assign new_n153_ = ~x40 & ~x77;
  assign new_n154_ = ~x01 & ~new_n153_;
  assign new_n155_ = x06 & ~x40;
  assign new_n156_ = x40 & x52;
  assign new_n157_ = ~new_n155_ & ~new_n156_;
  assign z00 = new_n154_ | ~new_n157_;
  assign new_n159_ = x04 & x78;
  assign new_n160_ = x04 & ~new_n159_;
  assign new_n161_ = ~x79 & ~new_n160_;
  assign new_n162_ = x78 & ~new_n161_;
  assign new_n163_ = ~x77 & ~new_n162_;
  assign z01 = ~x01 & new_n163_;
  assign new_n165_ = ~x01 & x75;
  assign new_n166_ = ~x77 & new_n165_;
  assign new_n167_ = x78 & new_n166_;
  assign z02 = x79 & new_n167_;
  assign new_n169_ = ~x01 & x52;
  assign new_n170_ = ~x77 & new_n169_;
  assign new_n171_ = x78 & new_n170_;
  assign z03 = ~x79 & new_n171_;
  assign z26 = ~x01 & x77;
  assign new_n174_ = x40 & x65;
  assign new_n175_ = x23 & ~x40;
  assign new_n176_ = ~new_n174_ & ~new_n175_;
  assign z05 = z26 | ~new_n176_;
  assign new_n178_ = x24 & ~x40;
  assign new_n179_ = x40 & x64;
  assign new_n180_ = ~new_n178_ & ~new_n179_;
  assign z06 = ~z26 & ~new_n180_;
  assign new_n182_ = x25 & ~x40;
  assign new_n183_ = x40 & x63;
  assign new_n184_ = ~new_n182_ & ~new_n183_;
  assign z07 = ~z26 & ~new_n184_;
  assign new_n186_ = x26 & ~x40;
  assign new_n187_ = x40 & x62;
  assign new_n188_ = ~new_n186_ & ~new_n187_;
  assign z08 = ~z26 & ~new_n188_;
  assign new_n190_ = x27 & ~x40;
  assign new_n191_ = x40 & x61;
  assign new_n192_ = ~new_n190_ & ~new_n191_;
  assign z09 = ~z26 & ~new_n192_;
  assign new_n194_ = x40 & x60;
  assign new_n195_ = x28 & ~x40;
  assign new_n196_ = ~new_n194_ & ~new_n195_;
  assign z10 = z26 | ~new_n196_;
  assign new_n198_ = x40 & x59;
  assign new_n199_ = x29 & ~x40;
  assign new_n200_ = ~new_n198_ & ~new_n199_;
  assign z11 = z26 | ~new_n200_;
  assign new_n202_ = x40 & x58;
  assign new_n203_ = x30 & ~x40;
  assign new_n204_ = ~new_n202_ & ~new_n203_;
  assign z12 = z26 | ~new_n204_;
  assign new_n206_ = x31 & ~x40;
  assign new_n207_ = x40 & x57;
  assign new_n208_ = ~new_n206_ & ~new_n207_;
  assign z13 = ~z26 & ~new_n208_;
  assign new_n210_ = x40 & x51;
  assign new_n211_ = x32 & ~x40;
  assign new_n212_ = ~new_n210_ & ~new_n211_;
  assign z14 = z26 | ~new_n212_;
  assign new_n214_ = x40 & x50;
  assign new_n215_ = x33 & ~x40;
  assign new_n216_ = ~new_n214_ & ~new_n215_;
  assign z15 = z26 | ~new_n216_;
  assign new_n218_ = x40 & x49;
  assign new_n219_ = x34 & ~x40;
  assign new_n220_ = ~new_n218_ & ~new_n219_;
  assign z16 = z26 | ~new_n220_;
  assign new_n222_ = x35 & ~x40;
  assign new_n223_ = x40 & x48;
  assign new_n224_ = ~new_n222_ & ~new_n223_;
  assign z17 = ~z26 & ~new_n224_;
  assign new_n226_ = x40 & x47;
  assign new_n227_ = x36 & ~x40;
  assign new_n228_ = ~new_n226_ & ~new_n227_;
  assign z18 = z26 | ~new_n228_;
  assign new_n230_ = x37 & ~x40;
  assign new_n231_ = x40 & x46;
  assign new_n232_ = ~new_n230_ & ~new_n231_;
  assign z19 = ~z26 & ~new_n232_;
  assign new_n234_ = x40 & x45;
  assign new_n235_ = x38 & ~x40;
  assign new_n236_ = ~new_n234_ & ~new_n235_;
  assign z20 = z26 | ~new_n236_;
  assign new_n238_ = x40 & x44;
  assign new_n239_ = x39 & ~x40;
  assign new_n240_ = ~new_n238_ & ~new_n239_;
  assign z21 = z26 | ~new_n240_;
  assign new_n242_ = x81 & x84;
  assign new_n243_ = ~x81 & ~x84;
  assign new_n244_ = ~new_n242_ & ~new_n243_;
  assign new_n245_ = x79 & ~new_n244_;
  assign new_n246_ = x75 & new_n245_;
  assign new_n247_ = ~x41 & new_n246_;
  assign new_n248_ = x04 & ~x79;
  assign new_n249_ = ~new_n247_ & ~new_n248_;
  assign new_n250_ = x78 & ~new_n249_;
  assign new_n251_ = ~x77 & new_n250_;
  assign z22 = ~x01 & new_n251_;
  assign new_n253_ = ~x00 & ~x77;
  assign new_n254_ = ~x01 & ~new_n253_;
  assign new_n255_ = x05 & ~x79;
  assign new_n256_ = ~x04 & new_n255_;
  assign new_n257_ = ~z26 & ~new_n256_;
  assign z23 = ~new_n254_ | ~new_n257_;
  assign new_n259_ = ~x04 & x05;
  assign new_n260_ = ~x43 & ~x79;
  assign new_n261_ = new_n259_ & new_n260_;
  assign new_n262_ = ~x77 & ~new_n261_;
  assign z24 = ~x01 & ~new_n262_;
  assign new_n264_ = x15 & x52;
  assign new_n265_ = x07 & ~x52;
  assign new_n266_ = ~new_n264_ & ~new_n265_;
  assign new_n267_ = ~x79 & ~new_n266_;
  assign new_n268_ = x78 & new_n267_;
  assign new_n269_ = x04 & new_n268_;
  assign new_n270_ = ~x77 & ~new_n269_;
  assign z47 = ~x01 & ~new_n270_;
  assign new_n272_ = x16 & x52;
  assign new_n273_ = x08 & ~x52;
  assign new_n274_ = ~new_n272_ & ~new_n273_;
  assign new_n275_ = ~x79 & ~new_n274_;
  assign new_n276_ = x78 & new_n275_;
  assign new_n277_ = ~x77 & new_n276_;
  assign new_n278_ = x04 & new_n277_;
  assign z48 = ~x01 & new_n278_;
  assign new_n280_ = x17 & x52;
  assign new_n281_ = x09 & ~x52;
  assign new_n282_ = ~new_n280_ & ~new_n281_;
  assign new_n283_ = ~x79 & ~new_n282_;
  assign new_n284_ = x78 & new_n283_;
  assign new_n285_ = x04 & new_n284_;
  assign new_n286_ = ~x77 & ~new_n285_;
  assign z49 = ~x01 & ~new_n286_;
  assign new_n288_ = x18 & x52;
  assign new_n289_ = x10 & ~x52;
  assign new_n290_ = ~new_n288_ & ~new_n289_;
  assign new_n291_ = ~x79 & ~new_n290_;
  assign new_n292_ = x78 & new_n291_;
  assign new_n293_ = x04 & new_n292_;
  assign new_n294_ = ~x77 & ~new_n293_;
  assign z50 = ~x01 & ~new_n294_;
  assign new_n296_ = x19 & x52;
  assign new_n297_ = x11 & ~x52;
  assign new_n298_ = ~new_n296_ & ~new_n297_;
  assign new_n299_ = ~x79 & ~new_n298_;
  assign new_n300_ = x78 & new_n299_;
  assign new_n301_ = ~x77 & new_n300_;
  assign new_n302_ = x04 & new_n301_;
  assign z51 = ~x01 & new_n302_;
  assign new_n304_ = x20 & x52;
  assign new_n305_ = x12 & ~x52;
  assign new_n306_ = ~new_n304_ & ~new_n305_;
  assign new_n307_ = ~x79 & ~new_n306_;
  assign new_n308_ = x78 & new_n307_;
  assign new_n309_ = ~x77 & new_n308_;
  assign new_n310_ = x04 & new_n309_;
  assign z52 = ~x01 & new_n310_;
  assign new_n312_ = x21 & x52;
  assign new_n313_ = x13 & ~x52;
  assign new_n314_ = ~new_n312_ & ~new_n313_;
  assign new_n315_ = ~x79 & ~new_n314_;
  assign new_n316_ = x78 & new_n315_;
  assign new_n317_ = x04 & new_n316_;
  assign new_n318_ = ~x77 & ~new_n317_;
  assign z53 = ~x01 & ~new_n318_;
  assign new_n320_ = x22 & x52;
  assign new_n321_ = x14 & ~x52;
  assign new_n322_ = ~new_n320_ & ~new_n321_;
  assign new_n323_ = ~x79 & ~new_n322_;
  assign new_n324_ = x78 & new_n323_;
  assign new_n325_ = x04 & new_n324_;
  assign new_n326_ = ~x77 & ~new_n325_;
  assign z54 = ~x01 & ~new_n326_;
  assign new_n328_ = ~x81 & x84;
  assign new_n329_ = x81 & ~x84;
  assign new_n330_ = ~new_n328_ & ~new_n329_;
  assign new_n331_ = x79 & ~new_n330_;
  assign new_n332_ = x78 & new_n331_;
  assign new_n333_ = x78 & ~new_n332_;
  assign new_n334_ = ~x01 & ~new_n333_;
  assign new_n335_ = x76 & x79;
  assign new_n336_ = x00 & ~new_n335_;
  assign new_n337_ = ~new_n334_ & new_n336_;
  assign new_n338_ = ~x77 & ~new_n337_;
  assign z56 = x01 | new_n338_;
  assign new_n340_ = x00 & ~x01;
  assign new_n341_ = ~x02 & new_n340_;
  assign new_n342_ = x03 & new_n341_;
  assign z57 = ~x77 & new_n342_;
  assign new_n344_ = ~x77 & new_n161_;
  assign z58 = ~x01 & new_n344_;
  assign new_n346_ = ~x77 & ~x79;
  assign new_n347_ = ~x04 & new_n346_;
  assign new_n348_ = ~x77 & ~new_n347_;
  assign z59 = ~x01 & ~new_n348_;
  assign new_n350_ = ~new_n248_ & ~new_n331_;
  assign new_n351_ = x78 & ~new_n350_;
  assign new_n352_ = ~x04 & ~x79;
  assign new_n353_ = ~new_n351_ & ~new_n352_;
  assign new_n354_ = ~x77 & ~new_n353_;
  assign z60 = ~x01 & new_n354_;
  assign new_n356_ = x80 & ~new_n244_;
  assign new_n357_ = x79 & new_n356_;
  assign new_n358_ = x78 & new_n357_;
  assign new_n359_ = ~x77 & ~new_n358_;
  assign z61 = ~x01 & ~new_n359_;
  assign new_n361_ = x79 & new_n242_;
  assign new_n362_ = ~new_n248_ & ~new_n361_;
  assign new_n363_ = x78 & ~new_n362_;
  assign new_n364_ = ~x77 & new_n363_;
  assign z62 = ~x01 & new_n364_;
  assign new_n366_ = x82 & ~new_n244_;
  assign new_n367_ = x79 & new_n366_;
  assign new_n368_ = x78 & new_n367_;
  assign new_n369_ = ~x77 & ~new_n368_;
  assign z63 = ~x01 & ~new_n369_;
  assign new_n371_ = x83 & ~new_n244_;
  assign new_n372_ = x79 & new_n371_;
  assign new_n373_ = ~new_n248_ & ~new_n372_;
  assign new_n374_ = x78 & ~new_n373_;
  assign new_n375_ = ~x77 & new_n374_;
  assign z64 = ~x01 & new_n375_;
  assign new_n377_ = ~x01 & ~x77;
  assign new_n378_ = x78 & new_n377_;
  assign new_n379_ = x79 & new_n378_;
  assign new_n380_ = x81 & new_n379_;
  assign z65 = x84 & new_n380_;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z32 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z04 = ~x01;
  assign z27 = z26;
  assign z29 = z26;
  assign z30 = z26;
  assign z31 = z26;
  assign z33 = z26;
  assign z35 = z26;
  assign z37 = z26;
  assign z38 = z26;
  assign z39 = z26;
  assign z44 = z26;
  assign z55 = z26;
endmodule


