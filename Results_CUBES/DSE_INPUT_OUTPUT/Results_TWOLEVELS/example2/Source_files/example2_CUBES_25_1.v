// Benchmark "FAU" written by ABC on Thu Aug 20 22:03:49 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n344_, new_n345_, new_n346_;
  assign new_n153_ = x77 & ~x78;
  assign new_n154_ = x77 & ~new_n153_;
  assign new_n155_ = x40 & ~new_n154_;
  assign new_n156_ = ~x79 & ~new_n155_;
  assign new_n157_ = ~x01 & ~new_n156_;
  assign new_n158_ = x06 & ~x40;
  assign new_n159_ = x40 & x52;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign z00 = new_n157_ | ~new_n160_;
  assign z01 = ~x01 & ~x79;
  assign new_n163_ = x52 & x78;
  assign new_n164_ = ~x79 & ~new_n163_;
  assign z03 = ~x01 & ~new_n164_;
  assign new_n166_ = x77 & x78;
  assign new_n167_ = ~x79 & ~new_n166_;
  assign z04 = ~x01 & new_n167_;
  assign z28 = ~x01 & x79;
  assign new_n170_ = x40 & x65;
  assign new_n171_ = x23 & ~x40;
  assign new_n172_ = ~new_n170_ & ~new_n171_;
  assign z05 = z28 | ~new_n172_;
  assign new_n174_ = x24 & ~x40;
  assign new_n175_ = x40 & x64;
  assign new_n176_ = ~new_n174_ & ~new_n175_;
  assign z06 = ~z28 & ~new_n176_;
  assign new_n178_ = x25 & ~x40;
  assign new_n179_ = x40 & x63;
  assign new_n180_ = ~new_n178_ & ~new_n179_;
  assign z07 = ~z28 & ~new_n180_;
  assign new_n182_ = x40 & x62;
  assign new_n183_ = x26 & ~x40;
  assign new_n184_ = ~new_n182_ & ~new_n183_;
  assign z08 = z28 | ~new_n184_;
  assign new_n186_ = x40 & x61;
  assign new_n187_ = x27 & ~x40;
  assign new_n188_ = ~new_n186_ & ~new_n187_;
  assign z09 = z28 | ~new_n188_;
  assign new_n190_ = x28 & ~x40;
  assign new_n191_ = x40 & x60;
  assign new_n192_ = ~new_n190_ & ~new_n191_;
  assign z10 = ~z28 & ~new_n192_;
  assign new_n194_ = x29 & ~x40;
  assign new_n195_ = x40 & x59;
  assign new_n196_ = ~new_n194_ & ~new_n195_;
  assign z11 = ~z28 & ~new_n196_;
  assign new_n198_ = x40 & x58;
  assign new_n199_ = x30 & ~x40;
  assign new_n200_ = ~new_n198_ & ~new_n199_;
  assign z12 = z28 | ~new_n200_;
  assign new_n202_ = x31 & ~x40;
  assign new_n203_ = x40 & x57;
  assign new_n204_ = ~new_n202_ & ~new_n203_;
  assign z13 = ~z28 & ~new_n204_;
  assign new_n206_ = x32 & ~x40;
  assign new_n207_ = x40 & x51;
  assign new_n208_ = ~new_n206_ & ~new_n207_;
  assign z14 = ~z28 & ~new_n208_;
  assign new_n210_ = x33 & ~x40;
  assign new_n211_ = x40 & x50;
  assign new_n212_ = ~new_n210_ & ~new_n211_;
  assign z15 = ~z28 & ~new_n212_;
  assign new_n214_ = x40 & x49;
  assign new_n215_ = x34 & ~x40;
  assign new_n216_ = ~new_n214_ & ~new_n215_;
  assign z16 = z28 | ~new_n216_;
  assign new_n218_ = x40 & x48;
  assign new_n219_ = x35 & ~x40;
  assign new_n220_ = ~new_n218_ & ~new_n219_;
  assign z17 = z28 | ~new_n220_;
  assign new_n222_ = x40 & x47;
  assign new_n223_ = x36 & ~x40;
  assign new_n224_ = ~new_n222_ & ~new_n223_;
  assign z18 = z28 | ~new_n224_;
  assign new_n226_ = x37 & ~x40;
  assign new_n227_ = x40 & x46;
  assign new_n228_ = ~new_n226_ & ~new_n227_;
  assign z19 = ~z28 & ~new_n228_;
  assign new_n230_ = x38 & ~x40;
  assign new_n231_ = x40 & x45;
  assign new_n232_ = ~new_n230_ & ~new_n231_;
  assign z20 = ~z28 & ~new_n232_;
  assign new_n234_ = x40 & x44;
  assign new_n235_ = x39 & ~x40;
  assign new_n236_ = ~new_n234_ & ~new_n235_;
  assign z21 = z28 | ~new_n236_;
  assign new_n238_ = x78 & ~x79;
  assign new_n239_ = x04 & new_n238_;
  assign z22 = ~x01 & new_n239_;
  assign new_n241_ = ~x04 & x05;
  assign new_n242_ = x00 & ~new_n241_;
  assign new_n243_ = ~x79 & ~new_n242_;
  assign z23 = x01 | new_n243_;
  assign new_n245_ = x05 & ~x43;
  assign new_n246_ = ~x04 & new_n245_;
  assign new_n247_ = ~x79 & ~new_n246_;
  assign z24 = ~x01 & ~new_n247_;
  assign new_n249_ = x15 & x52;
  assign new_n250_ = x07 & ~x52;
  assign new_n251_ = ~new_n249_ & ~new_n250_;
  assign new_n252_ = x78 & ~new_n251_;
  assign new_n253_ = ~x77 & new_n252_;
  assign new_n254_ = x04 & new_n253_;
  assign new_n255_ = ~x79 & ~new_n254_;
  assign z47 = ~x01 & ~new_n255_;
  assign new_n257_ = x16 & x52;
  assign new_n258_ = x08 & ~x52;
  assign new_n259_ = ~new_n257_ & ~new_n258_;
  assign new_n260_ = x78 & ~new_n259_;
  assign new_n261_ = ~x77 & new_n260_;
  assign new_n262_ = x04 & new_n261_;
  assign new_n263_ = ~x79 & ~new_n262_;
  assign z48 = ~x01 & ~new_n263_;
  assign new_n265_ = x17 & x52;
  assign new_n266_ = x09 & ~x52;
  assign new_n267_ = ~new_n265_ & ~new_n266_;
  assign new_n268_ = ~x79 & ~new_n267_;
  assign new_n269_ = x78 & new_n268_;
  assign new_n270_ = ~x77 & new_n269_;
  assign new_n271_ = x04 & new_n270_;
  assign z49 = ~x01 & new_n271_;
  assign new_n273_ = x18 & x52;
  assign new_n274_ = x10 & ~x52;
  assign new_n275_ = ~new_n273_ & ~new_n274_;
  assign new_n276_ = x78 & ~new_n275_;
  assign new_n277_ = ~x77 & new_n276_;
  assign new_n278_ = x04 & new_n277_;
  assign new_n279_ = ~x79 & ~new_n278_;
  assign z50 = ~x01 & ~new_n279_;
  assign new_n281_ = x19 & x52;
  assign new_n282_ = x11 & ~x52;
  assign new_n283_ = ~new_n281_ & ~new_n282_;
  assign new_n284_ = ~x79 & ~new_n283_;
  assign new_n285_ = x78 & new_n284_;
  assign new_n286_ = ~x77 & new_n285_;
  assign new_n287_ = x04 & new_n286_;
  assign z51 = ~x01 & new_n287_;
  assign new_n289_ = x20 & x52;
  assign new_n290_ = x12 & ~x52;
  assign new_n291_ = ~new_n289_ & ~new_n290_;
  assign new_n292_ = x78 & ~new_n291_;
  assign new_n293_ = ~x77 & new_n292_;
  assign new_n294_ = x04 & new_n293_;
  assign new_n295_ = ~x79 & ~new_n294_;
  assign z52 = ~x01 & ~new_n295_;
  assign new_n297_ = x21 & x52;
  assign new_n298_ = x13 & ~x52;
  assign new_n299_ = ~new_n297_ & ~new_n298_;
  assign new_n300_ = x78 & ~new_n299_;
  assign new_n301_ = ~x77 & new_n300_;
  assign new_n302_ = x04 & new_n301_;
  assign new_n303_ = ~x79 & ~new_n302_;
  assign z53 = ~x01 & ~new_n303_;
  assign new_n305_ = x22 & x52;
  assign new_n306_ = x14 & ~x52;
  assign new_n307_ = ~new_n305_ & ~new_n306_;
  assign new_n308_ = ~x79 & ~new_n307_;
  assign new_n309_ = x78 & new_n308_;
  assign new_n310_ = ~x77 & new_n309_;
  assign new_n311_ = x04 & new_n310_;
  assign z54 = ~x01 & new_n311_;
  assign new_n313_ = ~x77 & ~x78;
  assign new_n314_ = x00 & ~new_n313_;
  assign new_n315_ = ~x79 & ~new_n314_;
  assign z56 = x01 | new_n315_;
  assign new_n317_ = x00 & ~x01;
  assign new_n318_ = ~x02 & new_n317_;
  assign new_n319_ = x03 & new_n318_;
  assign z57 = ~x79 & new_n319_;
  assign new_n321_ = ~x77 & x78;
  assign new_n322_ = x04 & new_n321_;
  assign new_n323_ = x04 & ~new_n322_;
  assign new_n324_ = ~x79 & ~new_n323_;
  assign new_n325_ = x40 & ~x42;
  assign new_n326_ = new_n153_ & new_n325_;
  assign new_n327_ = ~x79 & ~new_n326_;
  assign new_n328_ = ~new_n324_ & new_n327_;
  assign z58 = ~x01 & ~new_n328_;
  assign new_n330_ = x40 & ~x78;
  assign new_n331_ = ~new_n239_ & ~new_n330_;
  assign new_n332_ = x77 & ~new_n331_;
  assign new_n333_ = ~x04 & ~x79;
  assign new_n334_ = ~x79 & ~new_n333_;
  assign new_n335_ = ~new_n332_ & new_n334_;
  assign z59 = ~x01 & ~new_n335_;
  assign new_n337_ = x04 & x78;
  assign new_n338_ = x04 & ~new_n337_;
  assign new_n339_ = ~x79 & ~new_n338_;
  assign new_n340_ = ~x79 & ~new_n339_;
  assign z60 = ~x01 & ~new_n340_;
  assign new_n342_ = ~x79 & ~new_n239_;
  assign z62 = ~x01 & ~new_n342_;
  assign new_n344_ = ~x01 & x04;
  assign new_n345_ = ~x77 & new_n344_;
  assign new_n346_ = x78 & new_n345_;
  assign z64 = ~x79 & new_n346_;
  assign z02 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z61 = 1'b0;
  assign z65 = 1'b0;
  assign z29 = z28;
  assign z30 = z28;
  assign z32 = z28;
  assign z35 = z28;
  assign z37 = z28;
  assign z55 = z28;
  assign z63 = z28;
endmodule


