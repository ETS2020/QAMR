// Benchmark "FAU" written by ABC on Thu Aug 20 22:04:18 2020

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
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n381_, new_n382_, new_n383_;
  assign new_n153_ = x06 & ~x40;
  assign new_n154_ = x40 & x52;
  assign new_n155_ = ~new_n153_ & ~new_n154_;
  assign new_n156_ = x01 & ~new_n155_;
  assign new_n157_ = ~x06 & ~x40;
  assign new_n158_ = ~x77 & ~new_n157_;
  assign new_n159_ = ~x01 & new_n158_;
  assign z00 = new_n156_ | new_n159_;
  assign new_n161_ = x04 & x78;
  assign new_n162_ = x04 & ~new_n161_;
  assign new_n163_ = ~x79 & ~new_n162_;
  assign new_n164_ = x78 & ~new_n163_;
  assign new_n165_ = ~x77 & ~new_n164_;
  assign new_n166_ = ~x77 & ~new_n165_;
  assign z01 = ~x01 & ~new_n166_;
  assign new_n168_ = x78 & x79;
  assign new_n169_ = x75 & new_n168_;
  assign new_n170_ = ~x77 & ~new_n169_;
  assign z02 = ~x01 & ~new_n170_;
  assign new_n172_ = x78 & ~x79;
  assign new_n173_ = x52 & new_n172_;
  assign new_n174_ = ~x77 & ~new_n173_;
  assign z03 = ~x01 & ~new_n174_;
  assign z26 = ~x01 & x77;
  assign new_n177_ = x40 & x65;
  assign new_n178_ = x23 & ~x40;
  assign new_n179_ = ~new_n177_ & ~new_n178_;
  assign z05 = z26 | ~new_n179_;
  assign new_n181_ = x24 & ~x40;
  assign new_n182_ = x40 & x64;
  assign new_n183_ = ~new_n181_ & ~new_n182_;
  assign z06 = ~z26 & ~new_n183_;
  assign new_n185_ = x40 & x63;
  assign new_n186_ = x25 & ~x40;
  assign new_n187_ = ~new_n185_ & ~new_n186_;
  assign z07 = z26 | ~new_n187_;
  assign new_n189_ = x26 & ~x40;
  assign new_n190_ = x40 & x62;
  assign new_n191_ = ~new_n189_ & ~new_n190_;
  assign z08 = ~z26 & ~new_n191_;
  assign new_n193_ = x27 & ~x40;
  assign new_n194_ = x40 & x61;
  assign new_n195_ = ~new_n193_ & ~new_n194_;
  assign z09 = ~z26 & ~new_n195_;
  assign new_n197_ = x40 & x60;
  assign new_n198_ = x28 & ~x40;
  assign new_n199_ = ~new_n197_ & ~new_n198_;
  assign z10 = z26 | ~new_n199_;
  assign new_n201_ = x29 & ~x40;
  assign new_n202_ = x40 & x59;
  assign new_n203_ = ~new_n201_ & ~new_n202_;
  assign z11 = ~z26 & ~new_n203_;
  assign new_n205_ = x30 & ~x40;
  assign new_n206_ = x40 & x58;
  assign new_n207_ = ~new_n205_ & ~new_n206_;
  assign z12 = ~z26 & ~new_n207_;
  assign new_n209_ = x40 & x57;
  assign new_n210_ = x31 & ~x40;
  assign new_n211_ = ~new_n209_ & ~new_n210_;
  assign z13 = z26 | ~new_n211_;
  assign new_n213_ = x32 & ~x40;
  assign new_n214_ = x40 & x51;
  assign new_n215_ = ~new_n213_ & ~new_n214_;
  assign z14 = ~z26 & ~new_n215_;
  assign new_n217_ = x40 & x50;
  assign new_n218_ = x33 & ~x40;
  assign new_n219_ = ~new_n217_ & ~new_n218_;
  assign z15 = z26 | ~new_n219_;
  assign new_n221_ = x34 & ~x40;
  assign new_n222_ = x40 & x49;
  assign new_n223_ = ~new_n221_ & ~new_n222_;
  assign z16 = ~z26 & ~new_n223_;
  assign new_n225_ = x40 & x48;
  assign new_n226_ = x35 & ~x40;
  assign new_n227_ = ~new_n225_ & ~new_n226_;
  assign z17 = z26 | ~new_n227_;
  assign new_n229_ = x40 & x47;
  assign new_n230_ = x36 & ~x40;
  assign new_n231_ = ~new_n229_ & ~new_n230_;
  assign z18 = z26 | ~new_n231_;
  assign new_n233_ = x40 & x46;
  assign new_n234_ = x37 & ~x40;
  assign new_n235_ = ~new_n233_ & ~new_n234_;
  assign z19 = z26 | ~new_n235_;
  assign new_n237_ = x40 & x45;
  assign new_n238_ = x38 & ~x40;
  assign new_n239_ = ~new_n237_ & ~new_n238_;
  assign z20 = z26 | ~new_n239_;
  assign new_n241_ = x40 & x44;
  assign new_n242_ = x39 & ~x40;
  assign new_n243_ = ~new_n241_ & ~new_n242_;
  assign z21 = z26 | ~new_n243_;
  assign new_n245_ = x81 & x84;
  assign new_n246_ = ~x81 & ~x84;
  assign new_n247_ = ~new_n245_ & ~new_n246_;
  assign new_n248_ = x79 & ~new_n247_;
  assign new_n249_ = x75 & new_n248_;
  assign new_n250_ = ~x41 & new_n249_;
  assign new_n251_ = x04 & ~x79;
  assign new_n252_ = ~new_n250_ & ~new_n251_;
  assign new_n253_ = x78 & ~new_n252_;
  assign new_n254_ = ~x77 & new_n253_;
  assign z22 = ~x01 & new_n254_;
  assign new_n256_ = ~x00 & ~x77;
  assign new_n257_ = ~x01 & ~new_n256_;
  assign new_n258_ = x05 & ~x79;
  assign new_n259_ = ~x04 & new_n258_;
  assign new_n260_ = ~z26 & ~new_n259_;
  assign z23 = ~new_n257_ | ~new_n260_;
  assign new_n262_ = ~x01 & ~x04;
  assign new_n263_ = x05 & new_n262_;
  assign new_n264_ = ~x43 & new_n263_;
  assign new_n265_ = ~x77 & new_n264_;
  assign z24 = ~x79 & new_n265_;
  assign new_n267_ = x15 & x52;
  assign new_n268_ = x07 & ~x52;
  assign new_n269_ = ~new_n267_ & ~new_n268_;
  assign new_n270_ = ~x79 & ~new_n269_;
  assign new_n271_ = x78 & new_n270_;
  assign new_n272_ = ~x77 & new_n271_;
  assign new_n273_ = x04 & new_n272_;
  assign z47 = ~x01 & new_n273_;
  assign new_n275_ = x16 & x52;
  assign new_n276_ = x08 & ~x52;
  assign new_n277_ = ~new_n275_ & ~new_n276_;
  assign new_n278_ = ~x79 & ~new_n277_;
  assign new_n279_ = x78 & new_n278_;
  assign new_n280_ = x04 & new_n279_;
  assign new_n281_ = ~x77 & ~new_n280_;
  assign z48 = ~x01 & ~new_n281_;
  assign new_n283_ = x17 & x52;
  assign new_n284_ = x09 & ~x52;
  assign new_n285_ = ~new_n283_ & ~new_n284_;
  assign new_n286_ = ~x79 & ~new_n285_;
  assign new_n287_ = x78 & new_n286_;
  assign new_n288_ = x04 & new_n287_;
  assign new_n289_ = ~x77 & ~new_n288_;
  assign z49 = ~x01 & ~new_n289_;
  assign new_n291_ = x18 & x52;
  assign new_n292_ = x10 & ~x52;
  assign new_n293_ = ~new_n291_ & ~new_n292_;
  assign new_n294_ = ~x79 & ~new_n293_;
  assign new_n295_ = x78 & new_n294_;
  assign new_n296_ = x04 & new_n295_;
  assign new_n297_ = ~x77 & ~new_n296_;
  assign z50 = ~x01 & ~new_n297_;
  assign new_n299_ = x19 & x52;
  assign new_n300_ = x11 & ~x52;
  assign new_n301_ = ~new_n299_ & ~new_n300_;
  assign new_n302_ = ~x79 & ~new_n301_;
  assign new_n303_ = x78 & new_n302_;
  assign new_n304_ = ~x77 & new_n303_;
  assign new_n305_ = x04 & new_n304_;
  assign z51 = ~x01 & new_n305_;
  assign new_n307_ = x20 & x52;
  assign new_n308_ = x12 & ~x52;
  assign new_n309_ = ~new_n307_ & ~new_n308_;
  assign new_n310_ = ~x79 & ~new_n309_;
  assign new_n311_ = x78 & new_n310_;
  assign new_n312_ = ~x77 & new_n311_;
  assign new_n313_ = x04 & new_n312_;
  assign z52 = ~x01 & new_n313_;
  assign new_n315_ = x21 & x52;
  assign new_n316_ = x13 & ~x52;
  assign new_n317_ = ~new_n315_ & ~new_n316_;
  assign new_n318_ = ~x79 & ~new_n317_;
  assign new_n319_ = x78 & new_n318_;
  assign new_n320_ = x04 & new_n319_;
  assign new_n321_ = ~x77 & ~new_n320_;
  assign z53 = ~x01 & ~new_n321_;
  assign new_n323_ = x22 & x52;
  assign new_n324_ = x14 & ~x52;
  assign new_n325_ = ~new_n323_ & ~new_n324_;
  assign new_n326_ = ~x79 & ~new_n325_;
  assign new_n327_ = x78 & new_n326_;
  assign new_n328_ = x04 & new_n327_;
  assign new_n329_ = ~x77 & ~new_n328_;
  assign z54 = ~x01 & ~new_n329_;
  assign new_n331_ = ~x81 & x84;
  assign new_n332_ = x81 & ~x84;
  assign new_n333_ = ~new_n331_ & ~new_n332_;
  assign new_n334_ = x79 & ~new_n333_;
  assign new_n335_ = x78 & new_n334_;
  assign new_n336_ = x78 & ~new_n335_;
  assign new_n337_ = ~x01 & ~new_n336_;
  assign new_n338_ = x76 & x79;
  assign new_n339_ = x00 & ~new_n338_;
  assign new_n340_ = ~new_n337_ & new_n339_;
  assign new_n341_ = ~x77 & ~new_n340_;
  assign z56 = x01 | new_n341_;
  assign new_n343_ = ~x02 & x03;
  assign new_n344_ = x00 & new_n343_;
  assign new_n345_ = ~x77 & ~new_n344_;
  assign z57 = ~x01 & ~new_n345_;
  assign new_n347_ = ~x77 & new_n163_;
  assign z58 = ~x01 & new_n347_;
  assign new_n349_ = ~x77 & new_n262_;
  assign z59 = ~x79 & new_n349_;
  assign new_n351_ = ~new_n251_ & ~new_n334_;
  assign new_n352_ = x78 & ~new_n351_;
  assign new_n353_ = ~x04 & ~x79;
  assign new_n354_ = ~new_n352_ & ~new_n353_;
  assign new_n355_ = ~x77 & ~new_n354_;
  assign new_n356_ = ~x77 & ~new_n355_;
  assign z60 = ~x01 & ~new_n356_;
  assign new_n358_ = x80 & ~new_n247_;
  assign new_n359_ = x79 & new_n358_;
  assign new_n360_ = x78 & new_n359_;
  assign new_n361_ = ~x77 & new_n360_;
  assign z61 = ~x01 & new_n361_;
  assign new_n363_ = x79 & new_n245_;
  assign new_n364_ = ~new_n251_ & ~new_n363_;
  assign new_n365_ = x78 & ~new_n364_;
  assign new_n366_ = ~x77 & new_n365_;
  assign z62 = ~x01 & new_n366_;
  assign new_n368_ = x82 & ~new_n247_;
  assign new_n369_ = x79 & new_n368_;
  assign new_n370_ = x78 & new_n369_;
  assign new_n371_ = ~x77 & new_n370_;
  assign z63 = ~x01 & new_n371_;
  assign new_n373_ = x83 & ~new_n247_;
  assign new_n374_ = x79 & new_n373_;
  assign new_n375_ = ~x77 & ~x79;
  assign new_n376_ = x04 & new_n375_;
  assign new_n377_ = ~new_n374_ & ~new_n376_;
  assign new_n378_ = x78 & ~new_n377_;
  assign new_n379_ = ~x77 & ~new_n378_;
  assign z64 = ~x01 & ~new_n379_;
  assign new_n381_ = ~x77 & x78;
  assign new_n382_ = new_n363_ & new_n381_;
  assign new_n383_ = ~x77 & ~new_n382_;
  assign z65 = ~x01 & ~new_n383_;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z04 = ~x01;
  assign z27 = z26;
  assign z29 = z26;
  assign z30 = z26;
  assign z31 = z26;
  assign z32 = z26;
  assign z34 = z26;
  assign z36 = z26;
  assign z41 = z26;
  assign z44 = z26;
  assign z46 = z26;
  assign z55 = z26;
endmodule


