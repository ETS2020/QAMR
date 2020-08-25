// Benchmark "FAU" written by ABC on Thu Aug 20 12:12:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_;
  assign z00 = x29 & ~x62;
  assign new_n133_ = x15 & x29;
  assign z04 = x62 & new_n133_;
  assign z05 = x29 & x62;
  assign new_n136_ = x14 & ~x15;
  assign new_n137_ = ~x28 & new_n136_;
  assign new_n138_ = x29 & new_n137_;
  assign new_n139_ = ~x37 & new_n138_;
  assign new_n140_ = ~x43 & new_n139_;
  assign z06 = x62 & new_n140_;
  assign new_n142_ = ~x15 & ~x28;
  assign new_n143_ = x29 & new_n142_;
  assign new_n144_ = ~x37 & new_n143_;
  assign new_n145_ = x43 & new_n144_;
  assign z07 = x62 & new_n145_;
  assign new_n147_ = ~x15 & x28;
  assign new_n148_ = ~x37 & x62;
  assign new_n149_ = new_n147_ & new_n148_;
  assign new_n150_ = x62 & ~new_n149_;
  assign z10 = x29 & ~new_n150_;
  assign new_n152_ = x37 & x62;
  assign new_n153_ = ~x15 & new_n152_;
  assign new_n154_ = x62 & ~new_n153_;
  assign z11 = x29 & ~new_n154_;
  assign new_n156_ = ~x10 & ~x14;
  assign new_n157_ = new_n142_ & new_n156_;
  assign new_n158_ = ~x37 & ~x43;
  assign new_n159_ = ~x58 & x62;
  assign new_n160_ = x50 & new_n159_;
  assign new_n161_ = new_n158_ & new_n160_;
  assign new_n162_ = new_n157_ & new_n161_;
  assign new_n163_ = x62 & ~new_n162_;
  assign z14 = x29 & ~new_n163_;
  assign new_n165_ = x10 & ~x14;
  assign new_n166_ = ~x15 & new_n165_;
  assign new_n167_ = ~x28 & new_n166_;
  assign new_n168_ = x29 & new_n167_;
  assign new_n169_ = ~x37 & new_n168_;
  assign new_n170_ = ~x43 & new_n169_;
  assign new_n171_ = ~x58 & new_n170_;
  assign z15 = x62 & new_n171_;
  assign new_n173_ = ~x07 & ~x08;
  assign new_n174_ = ~x10 & new_n173_;
  assign new_n175_ = ~x11 & new_n174_;
  assign new_n176_ = ~x14 & new_n175_;
  assign new_n177_ = ~x15 & new_n176_;
  assign new_n178_ = ~x24 & new_n177_;
  assign new_n179_ = ~x25 & new_n178_;
  assign new_n180_ = ~x28 & new_n179_;
  assign new_n181_ = x29 & new_n180_;
  assign new_n182_ = ~x30 & new_n181_;
  assign new_n183_ = ~x37 & new_n182_;
  assign new_n184_ = ~x39 & new_n183_;
  assign new_n185_ = ~x40 & new_n184_;
  assign new_n186_ = ~x43 & new_n185_;
  assign new_n187_ = ~x46 & new_n186_;
  assign new_n188_ = ~x47 & new_n187_;
  assign new_n189_ = ~x50 & new_n188_;
  assign new_n190_ = ~x56 & new_n189_;
  assign new_n191_ = ~x58 & new_n190_;
  assign new_n192_ = ~x60 & new_n191_;
  assign z18 = x62 & new_n192_;
  assign new_n194_ = ~x10 & x11;
  assign new_n195_ = ~x14 & ~x15;
  assign new_n196_ = new_n194_ & new_n195_;
  assign new_n197_ = ~x24 & ~x25;
  assign new_n198_ = ~x28 & ~x37;
  assign new_n199_ = new_n197_ & new_n198_;
  assign new_n200_ = new_n196_ & new_n199_;
  assign new_n201_ = ~x39 & ~x40;
  assign new_n202_ = ~x43 & ~x46;
  assign new_n203_ = new_n201_ & new_n202_;
  assign new_n204_ = ~x50 & ~x58;
  assign new_n205_ = ~x60 & x62;
  assign new_n206_ = new_n204_ & new_n205_;
  assign new_n207_ = new_n203_ & new_n206_;
  assign new_n208_ = new_n200_ & new_n207_;
  assign new_n209_ = x62 & ~new_n208_;
  assign z24 = x29 & ~new_n209_;
  assign new_n211_ = ~x10 & new_n195_;
  assign new_n212_ = x24 & ~x25;
  assign new_n213_ = new_n198_ & new_n212_;
  assign new_n214_ = new_n211_ & new_n213_;
  assign new_n215_ = new_n207_ & new_n214_;
  assign new_n216_ = x62 & ~new_n215_;
  assign z25 = x29 & ~new_n216_;
  assign new_n218_ = x25 & ~x28;
  assign new_n219_ = ~x37 & ~x39;
  assign new_n220_ = new_n218_ & new_n219_;
  assign new_n221_ = new_n211_ & new_n220_;
  assign new_n222_ = ~x40 & new_n202_;
  assign new_n223_ = new_n206_ & new_n222_;
  assign new_n224_ = new_n221_ & new_n223_;
  assign new_n225_ = x62 & ~new_n224_;
  assign z28 = x29 & ~new_n225_;
  assign new_n227_ = ~x15 & new_n156_;
  assign new_n228_ = ~x28 & new_n227_;
  assign new_n229_ = x29 & new_n228_;
  assign new_n230_ = ~x37 & new_n229_;
  assign new_n231_ = ~x39 & new_n230_;
  assign new_n232_ = ~x40 & new_n231_;
  assign new_n233_ = ~x43 & new_n232_;
  assign new_n234_ = ~x46 & new_n233_;
  assign new_n235_ = ~x50 & new_n234_;
  assign new_n236_ = ~x58 & new_n235_;
  assign new_n237_ = x60 & new_n236_;
  assign z29 = x62 & new_n237_;
  assign new_n239_ = ~x28 & new_n219_;
  assign new_n240_ = new_n211_ & new_n239_;
  assign new_n241_ = ~x43 & x46;
  assign new_n242_ = ~x40 & new_n241_;
  assign new_n243_ = ~x50 & new_n159_;
  assign new_n244_ = new_n242_ & new_n243_;
  assign new_n245_ = new_n240_ & new_n244_;
  assign new_n246_ = x62 & ~new_n245_;
  assign z32 = x29 & ~new_n246_;
  assign new_n248_ = ~x15 & new_n198_;
  assign new_n249_ = new_n156_ & new_n248_;
  assign new_n250_ = ~x40 & ~x43;
  assign new_n251_ = x39 & new_n250_;
  assign new_n252_ = new_n243_ & new_n251_;
  assign new_n253_ = new_n249_ & new_n252_;
  assign new_n254_ = x62 & ~new_n253_;
  assign z33 = x29 & ~new_n254_;
  assign new_n256_ = ~x14 & new_n142_;
  assign new_n257_ = x58 & x62;
  assign new_n258_ = new_n158_ & new_n257_;
  assign new_n259_ = new_n256_ & new_n258_;
  assign new_n260_ = x62 & ~new_n259_;
  assign z34 = x29 & ~new_n260_;
  assign new_n262_ = x40 & ~x43;
  assign new_n263_ = new_n243_ & new_n262_;
  assign new_n264_ = new_n249_ & new_n263_;
  assign new_n265_ = x62 & ~new_n264_;
  assign z59 = x29 & ~new_n265_;
  assign new_n267_ = x07 & ~x08;
  assign new_n268_ = ~x10 & new_n267_;
  assign new_n269_ = ~x11 & new_n268_;
  assign new_n270_ = ~x14 & new_n269_;
  assign new_n271_ = ~x15 & new_n270_;
  assign new_n272_ = ~x24 & new_n271_;
  assign new_n273_ = ~x25 & new_n272_;
  assign new_n274_ = ~x28 & new_n273_;
  assign new_n275_ = x29 & new_n274_;
  assign new_n276_ = ~x30 & new_n275_;
  assign new_n277_ = ~x37 & new_n276_;
  assign new_n278_ = ~x39 & new_n277_;
  assign new_n279_ = ~x40 & new_n278_;
  assign new_n280_ = ~x43 & new_n279_;
  assign new_n281_ = ~x46 & new_n280_;
  assign new_n282_ = ~x47 & new_n281_;
  assign new_n283_ = ~x50 & new_n282_;
  assign new_n284_ = ~x56 & new_n283_;
  assign new_n285_ = ~x58 & new_n284_;
  assign new_n286_ = ~x60 & new_n285_;
  assign z60 = x62 & new_n286_;
  assign new_n288_ = x08 & ~x10;
  assign new_n289_ = ~x11 & new_n195_;
  assign new_n290_ = new_n288_ & new_n289_;
  assign new_n291_ = ~x30 & ~x37;
  assign new_n292_ = ~x28 & new_n291_;
  assign new_n293_ = new_n197_ & new_n292_;
  assign new_n294_ = new_n290_ & new_n293_;
  assign new_n295_ = ~x46 & ~x47;
  assign new_n296_ = ~x43 & new_n295_;
  assign new_n297_ = new_n201_ & new_n296_;
  assign new_n298_ = ~x50 & ~x56;
  assign new_n299_ = ~x58 & new_n205_;
  assign new_n300_ = new_n298_ & new_n299_;
  assign new_n301_ = new_n297_ & new_n300_;
  assign new_n302_ = new_n294_ & new_n301_;
  assign new_n303_ = x62 & ~new_n302_;
  assign z61 = x29 & ~new_n303_;
  assign new_n305_ = ~x10 & ~x11;
  assign new_n306_ = ~x14 & new_n305_;
  assign new_n307_ = ~x15 & new_n306_;
  assign new_n308_ = ~x24 & new_n307_;
  assign new_n309_ = ~x25 & new_n308_;
  assign new_n310_ = ~x28 & new_n309_;
  assign new_n311_ = x29 & new_n310_;
  assign new_n312_ = ~x30 & new_n311_;
  assign new_n313_ = ~x37 & new_n312_;
  assign new_n314_ = ~x39 & new_n313_;
  assign new_n315_ = ~x40 & new_n314_;
  assign new_n316_ = ~x43 & new_n315_;
  assign new_n317_ = ~x46 & new_n316_;
  assign new_n318_ = x47 & new_n317_;
  assign new_n319_ = ~x50 & new_n318_;
  assign new_n320_ = ~x56 & new_n319_;
  assign new_n321_ = ~x58 & new_n320_;
  assign new_n322_ = ~x60 & new_n321_;
  assign z62 = x62 & new_n322_;
  assign new_n324_ = new_n195_ & new_n305_;
  assign new_n325_ = new_n293_ & new_n324_;
  assign new_n326_ = ~x50 & x56;
  assign new_n327_ = new_n299_ & new_n326_;
  assign new_n328_ = new_n203_ & new_n327_;
  assign new_n329_ = new_n325_ & new_n328_;
  assign new_n330_ = x62 & ~new_n329_;
  assign z63 = x29 & ~new_n330_;
  assign new_n332_ = ~x28 & x30;
  assign new_n333_ = new_n197_ & new_n332_;
  assign new_n334_ = new_n324_ & new_n333_;
  assign new_n335_ = new_n219_ & new_n250_;
  assign new_n336_ = ~x46 & ~x50;
  assign new_n337_ = new_n299_ & new_n336_;
  assign new_n338_ = new_n335_ & new_n337_;
  assign new_n339_ = new_n334_ & new_n338_;
  assign new_n340_ = x62 & ~new_n339_;
  assign z64 = x29 & ~new_n340_;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z12 = z00;
  assign z13 = z00;
  assign z16 = z00;
  assign z17 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z54 = z00;
  assign z55 = z00;
  assign z58 = z00;
endmodule


