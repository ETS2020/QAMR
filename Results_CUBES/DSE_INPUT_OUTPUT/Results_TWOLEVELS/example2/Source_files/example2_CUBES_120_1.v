// Benchmark "FAU" written by ABC on Thu Aug 20 22:04:46 2020

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
    new_n159_, new_n160_, new_n161_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_;
  assign new_n153_ = ~x78 & ~x79;
  assign new_n154_ = x77 & new_n153_;
  assign new_n155_ = x77 & ~new_n154_;
  assign new_n156_ = x40 & ~new_n155_;
  assign new_n157_ = ~x79 & ~new_n156_;
  assign new_n158_ = ~x01 & ~new_n157_;
  assign new_n159_ = x06 & ~x40;
  assign new_n160_ = x40 & x52;
  assign new_n161_ = ~new_n159_ & ~new_n160_;
  assign z00 = new_n158_ | ~new_n161_;
  assign z01 = ~x01 & ~x79;
  assign z02 = ~x01 & x79;
  assign new_n165_ = x52 & x78;
  assign new_n166_ = ~x79 & ~new_n165_;
  assign z03 = ~x01 & ~new_n166_;
  assign new_n168_ = ~x79 & ~new_n153_;
  assign new_n169_ = x77 & new_n168_;
  assign z04 = ~x01 & ~new_n169_;
  assign new_n171_ = x40 & x65;
  assign new_n172_ = x23 & ~x40;
  assign new_n173_ = ~new_n171_ & ~new_n172_;
  assign z05 = z02 | ~new_n173_;
  assign new_n175_ = x40 & x64;
  assign new_n176_ = x24 & ~x40;
  assign new_n177_ = ~new_n175_ & ~new_n176_;
  assign z06 = z02 | ~new_n177_;
  assign new_n179_ = x40 & x63;
  assign new_n180_ = x25 & ~x40;
  assign new_n181_ = ~new_n179_ & ~new_n180_;
  assign z07 = z02 | ~new_n181_;
  assign new_n183_ = x26 & ~x40;
  assign new_n184_ = x40 & x62;
  assign new_n185_ = ~new_n183_ & ~new_n184_;
  assign z08 = ~z02 & ~new_n185_;
  assign new_n187_ = x27 & ~x40;
  assign new_n188_ = x40 & x61;
  assign new_n189_ = ~new_n187_ & ~new_n188_;
  assign z09 = ~z02 & ~new_n189_;
  assign new_n191_ = x28 & ~x40;
  assign new_n192_ = x40 & x60;
  assign new_n193_ = ~new_n191_ & ~new_n192_;
  assign z10 = ~z02 & ~new_n193_;
  assign new_n195_ = x40 & x59;
  assign new_n196_ = x29 & ~x40;
  assign new_n197_ = ~new_n195_ & ~new_n196_;
  assign z11 = z02 | ~new_n197_;
  assign new_n199_ = x40 & x58;
  assign new_n200_ = x30 & ~x40;
  assign new_n201_ = ~new_n199_ & ~new_n200_;
  assign z12 = z02 | ~new_n201_;
  assign new_n203_ = x31 & ~x40;
  assign new_n204_ = x40 & x57;
  assign new_n205_ = ~new_n203_ & ~new_n204_;
  assign z13 = ~z02 & ~new_n205_;
  assign new_n207_ = x40 & x51;
  assign new_n208_ = x32 & ~x40;
  assign new_n209_ = ~new_n207_ & ~new_n208_;
  assign z14 = z02 | ~new_n209_;
  assign new_n211_ = x40 & x50;
  assign new_n212_ = x33 & ~x40;
  assign new_n213_ = ~new_n211_ & ~new_n212_;
  assign z15 = z02 | ~new_n213_;
  assign new_n215_ = x40 & x49;
  assign new_n216_ = x34 & ~x40;
  assign new_n217_ = ~new_n215_ & ~new_n216_;
  assign z16 = z02 | ~new_n217_;
  assign new_n219_ = x35 & ~x40;
  assign new_n220_ = x40 & x48;
  assign new_n221_ = ~new_n219_ & ~new_n220_;
  assign z17 = ~z02 & ~new_n221_;
  assign new_n223_ = x36 & ~x40;
  assign new_n224_ = x40 & x47;
  assign new_n225_ = ~new_n223_ & ~new_n224_;
  assign z18 = ~z02 & ~new_n225_;
  assign new_n227_ = x37 & ~x40;
  assign new_n228_ = x40 & x46;
  assign new_n229_ = ~new_n227_ & ~new_n228_;
  assign z19 = ~z02 & ~new_n229_;
  assign new_n231_ = x40 & x45;
  assign new_n232_ = x38 & ~x40;
  assign new_n233_ = ~new_n231_ & ~new_n232_;
  assign z20 = z02 | ~new_n233_;
  assign new_n235_ = x39 & ~x40;
  assign new_n236_ = x40 & x44;
  assign new_n237_ = ~new_n235_ & ~new_n236_;
  assign z21 = ~z02 & ~new_n237_;
  assign new_n239_ = x78 & ~x79;
  assign new_n240_ = x04 & new_n239_;
  assign z22 = ~x01 & new_n240_;
  assign new_n242_ = ~x04 & x05;
  assign new_n243_ = x00 & ~new_n242_;
  assign new_n244_ = ~x79 & ~new_n243_;
  assign z23 = x01 | new_n244_;
  assign new_n246_ = x05 & ~x43;
  assign new_n247_ = ~x04 & new_n246_;
  assign new_n248_ = ~x79 & ~new_n247_;
  assign z24 = ~x01 & ~new_n248_;
  assign new_n250_ = x15 & x52;
  assign new_n251_ = x07 & ~x52;
  assign new_n252_ = ~new_n250_ & ~new_n251_;
  assign new_n253_ = ~x79 & ~new_n252_;
  assign new_n254_ = x78 & new_n253_;
  assign new_n255_ = ~x77 & new_n254_;
  assign new_n256_ = x04 & new_n255_;
  assign z47 = ~x01 & new_n256_;
  assign new_n258_ = x16 & x52;
  assign new_n259_ = x08 & ~x52;
  assign new_n260_ = ~new_n258_ & ~new_n259_;
  assign new_n261_ = ~x79 & ~new_n260_;
  assign new_n262_ = x78 & new_n261_;
  assign new_n263_ = ~x77 & new_n262_;
  assign new_n264_ = x04 & new_n263_;
  assign z48 = ~x01 & new_n264_;
  assign new_n266_ = x17 & x52;
  assign new_n267_ = x09 & ~x52;
  assign new_n268_ = ~new_n266_ & ~new_n267_;
  assign new_n269_ = ~x79 & ~new_n268_;
  assign new_n270_ = x78 & new_n269_;
  assign new_n271_ = ~x77 & new_n270_;
  assign new_n272_ = x04 & new_n271_;
  assign z49 = ~x01 & new_n272_;
  assign new_n274_ = x18 & x52;
  assign new_n275_ = x10 & ~x52;
  assign new_n276_ = ~new_n274_ & ~new_n275_;
  assign new_n277_ = ~x79 & ~new_n276_;
  assign new_n278_ = x78 & new_n277_;
  assign new_n279_ = ~x77 & new_n278_;
  assign new_n280_ = x04 & new_n279_;
  assign z50 = ~x01 & new_n280_;
  assign new_n282_ = x19 & x52;
  assign new_n283_ = x11 & ~x52;
  assign new_n284_ = ~new_n282_ & ~new_n283_;
  assign new_n285_ = ~x79 & ~new_n284_;
  assign new_n286_ = x78 & new_n285_;
  assign new_n287_ = ~x77 & new_n286_;
  assign new_n288_ = x04 & new_n287_;
  assign z51 = ~x01 & new_n288_;
  assign new_n290_ = x20 & x52;
  assign new_n291_ = x12 & ~x52;
  assign new_n292_ = ~new_n290_ & ~new_n291_;
  assign new_n293_ = x78 & ~new_n292_;
  assign new_n294_ = ~x77 & new_n293_;
  assign new_n295_ = x04 & new_n294_;
  assign new_n296_ = ~x79 & ~new_n295_;
  assign z52 = ~x01 & ~new_n296_;
  assign new_n298_ = x21 & x52;
  assign new_n299_ = x13 & ~x52;
  assign new_n300_ = ~new_n298_ & ~new_n299_;
  assign new_n301_ = x78 & ~new_n300_;
  assign new_n302_ = ~x77 & new_n301_;
  assign new_n303_ = x04 & new_n302_;
  assign new_n304_ = ~x79 & ~new_n303_;
  assign z53 = ~x01 & ~new_n304_;
  assign new_n306_ = x22 & x52;
  assign new_n307_ = x14 & ~x52;
  assign new_n308_ = ~new_n306_ & ~new_n307_;
  assign new_n309_ = ~x79 & ~new_n308_;
  assign new_n310_ = x78 & new_n309_;
  assign new_n311_ = ~x77 & new_n310_;
  assign new_n312_ = x04 & new_n311_;
  assign z54 = ~x01 & new_n312_;
  assign new_n314_ = ~x00 & ~x79;
  assign new_n315_ = ~x01 & ~new_n314_;
  assign new_n316_ = ~x77 & ~x78;
  assign new_n317_ = ~z02 & ~new_n316_;
  assign z56 = ~new_n315_ | ~new_n317_;
  assign new_n319_ = ~x02 & x03;
  assign new_n320_ = x00 & new_n319_;
  assign new_n321_ = ~x79 & ~new_n320_;
  assign z57 = ~x01 & ~new_n321_;
  assign new_n323_ = ~x77 & x78;
  assign new_n324_ = x04 & new_n323_;
  assign new_n325_ = x40 & ~x42;
  assign new_n326_ = x77 & ~x78;
  assign new_n327_ = new_n325_ & new_n326_;
  assign new_n328_ = ~new_n324_ & ~new_n327_;
  assign new_n329_ = x04 & new_n328_;
  assign new_n330_ = ~x79 & ~new_n329_;
  assign z58 = ~x01 & new_n330_;
  assign new_n332_ = x04 & x78;
  assign new_n333_ = x40 & ~x78;
  assign new_n334_ = ~new_n332_ & ~new_n333_;
  assign new_n335_ = x77 & ~new_n334_;
  assign new_n336_ = x04 & ~new_n335_;
  assign new_n337_ = ~x79 & ~new_n336_;
  assign z59 = ~x01 & new_n337_;
  assign new_n339_ = x04 & ~new_n332_;
  assign new_n340_ = ~x79 & ~new_n339_;
  assign z60 = ~x01 & new_n340_;
  assign new_n342_ = x04 & ~x77;
  assign new_n343_ = new_n239_ & new_n342_;
  assign new_n344_ = ~x79 & ~new_n343_;
  assign z64 = ~x01 & ~new_n344_;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z34 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z46 = 1'b0;
  assign z61 = 1'b0;
  assign z63 = 1'b0;
  assign z65 = 1'b0;
  assign z27 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z32 = z02;
  assign z33 = z02;
  assign z35 = z02;
  assign z36 = z02;
  assign z37 = z02;
  assign z41 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z45 = z02;
  assign z55 = z02;
  assign z62 = z22;
endmodule


