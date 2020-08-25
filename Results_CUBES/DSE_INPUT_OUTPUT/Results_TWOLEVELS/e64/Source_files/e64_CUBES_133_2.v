// Benchmark "FAU" written by ABC on Thu Aug 20 12:13:47 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_;
  assign z00 = x29 & ~x41;
  assign new_n133_ = x15 & x41;
  assign new_n134_ = x41 & ~new_n133_;
  assign z04 = x29 & ~new_n134_;
  assign z05 = x29 & x41;
  assign new_n137_ = x14 & ~x15;
  assign new_n138_ = ~x28 & new_n137_;
  assign new_n139_ = x29 & new_n138_;
  assign new_n140_ = ~x37 & new_n139_;
  assign new_n141_ = x41 & new_n140_;
  assign z06 = ~x43 & new_n141_;
  assign new_n143_ = ~x15 & ~x28;
  assign new_n144_ = x41 & x43;
  assign new_n145_ = ~x37 & new_n144_;
  assign new_n146_ = new_n143_ & new_n145_;
  assign new_n147_ = x41 & ~new_n146_;
  assign z07 = x29 & ~new_n147_;
  assign new_n149_ = ~x15 & x28;
  assign new_n150_ = x29 & new_n149_;
  assign new_n151_ = ~x37 & new_n150_;
  assign z10 = x41 & new_n151_;
  assign new_n153_ = x37 & x41;
  assign new_n154_ = ~x15 & new_n153_;
  assign new_n155_ = x41 & ~new_n154_;
  assign z11 = x29 & ~new_n155_;
  assign new_n157_ = ~x03 & ~x07;
  assign new_n158_ = ~x08 & new_n157_;
  assign new_n159_ = ~x10 & new_n158_;
  assign new_n160_ = ~x11 & new_n159_;
  assign new_n161_ = ~x14 & new_n160_;
  assign new_n162_ = ~x15 & new_n161_;
  assign new_n163_ = ~x24 & new_n162_;
  assign new_n164_ = ~x25 & new_n163_;
  assign new_n165_ = ~x26 & new_n164_;
  assign new_n166_ = ~x28 & new_n165_;
  assign new_n167_ = x29 & new_n166_;
  assign new_n168_ = ~x30 & new_n167_;
  assign new_n169_ = ~x37 & new_n168_;
  assign new_n170_ = ~x39 & new_n169_;
  assign new_n171_ = ~x40 & new_n170_;
  assign new_n172_ = x41 & new_n171_;
  assign new_n173_ = ~x43 & new_n172_;
  assign new_n174_ = ~x46 & new_n173_;
  assign new_n175_ = ~x47 & new_n174_;
  assign new_n176_ = ~x50 & new_n175_;
  assign new_n177_ = ~x56 & new_n176_;
  assign new_n178_ = ~x58 & new_n177_;
  assign new_n179_ = ~x60 & new_n178_;
  assign z13 = ~x62 & new_n179_;
  assign new_n181_ = ~x10 & ~x14;
  assign new_n182_ = new_n143_ & new_n181_;
  assign new_n183_ = ~x37 & x41;
  assign new_n184_ = x50 & ~x58;
  assign new_n185_ = ~x43 & new_n184_;
  assign new_n186_ = new_n183_ & new_n185_;
  assign new_n187_ = new_n182_ & new_n186_;
  assign new_n188_ = x41 & ~new_n187_;
  assign z14 = x29 & ~new_n188_;
  assign new_n190_ = x10 & ~x14;
  assign new_n191_ = new_n143_ & new_n190_;
  assign new_n192_ = ~x43 & ~x58;
  assign new_n193_ = new_n183_ & new_n192_;
  assign new_n194_ = new_n191_ & new_n193_;
  assign new_n195_ = x41 & ~new_n194_;
  assign z15 = x29 & ~new_n195_;
  assign new_n197_ = ~x07 & ~x08;
  assign new_n198_ = ~x03 & new_n197_;
  assign new_n199_ = ~x11 & ~x14;
  assign new_n200_ = ~x10 & new_n199_;
  assign new_n201_ = new_n198_ & new_n200_;
  assign new_n202_ = ~x24 & ~x25;
  assign new_n203_ = ~x15 & new_n202_;
  assign new_n204_ = ~x28 & ~x30;
  assign new_n205_ = x26 & new_n204_;
  assign new_n206_ = new_n203_ & new_n205_;
  assign new_n207_ = new_n201_ & new_n206_;
  assign new_n208_ = ~x39 & ~x40;
  assign new_n209_ = ~x37 & new_n208_;
  assign new_n210_ = ~x43 & ~x46;
  assign new_n211_ = x41 & new_n210_;
  assign new_n212_ = new_n209_ & new_n211_;
  assign new_n213_ = ~x50 & ~x56;
  assign new_n214_ = ~x47 & new_n213_;
  assign new_n215_ = ~x60 & ~x62;
  assign new_n216_ = ~x58 & new_n215_;
  assign new_n217_ = new_n214_ & new_n216_;
  assign new_n218_ = new_n212_ & new_n217_;
  assign new_n219_ = new_n207_ & new_n218_;
  assign new_n220_ = x41 & ~new_n219_;
  assign z16 = x29 & ~new_n220_;
  assign new_n222_ = x03 & ~x07;
  assign new_n223_ = ~x10 & ~x11;
  assign new_n224_ = ~x08 & new_n223_;
  assign new_n225_ = new_n222_ & new_n224_;
  assign new_n226_ = ~x15 & ~x24;
  assign new_n227_ = ~x14 & new_n226_;
  assign new_n228_ = ~x25 & new_n204_;
  assign new_n229_ = new_n227_ & new_n228_;
  assign new_n230_ = new_n225_ & new_n229_;
  assign new_n231_ = new_n218_ & new_n230_;
  assign new_n232_ = x41 & ~new_n231_;
  assign z17 = x29 & ~new_n232_;
  assign new_n234_ = new_n197_ & new_n200_;
  assign new_n235_ = ~x30 & ~x37;
  assign new_n236_ = ~x28 & new_n235_;
  assign new_n237_ = new_n203_ & new_n236_;
  assign new_n238_ = new_n234_ & new_n237_;
  assign new_n239_ = new_n208_ & new_n211_;
  assign new_n240_ = ~x60 & x62;
  assign new_n241_ = ~x58 & new_n240_;
  assign new_n242_ = new_n214_ & new_n241_;
  assign new_n243_ = new_n239_ & new_n242_;
  assign new_n244_ = new_n238_ & new_n243_;
  assign new_n245_ = x41 & ~new_n244_;
  assign z18 = x29 & ~new_n245_;
  assign new_n247_ = ~x10 & x11;
  assign new_n248_ = ~x14 & ~x15;
  assign new_n249_ = new_n247_ & new_n248_;
  assign new_n250_ = ~x28 & ~x37;
  assign new_n251_ = new_n202_ & new_n250_;
  assign new_n252_ = new_n249_ & new_n251_;
  assign new_n253_ = x41 & ~x43;
  assign new_n254_ = new_n208_ & new_n253_;
  assign new_n255_ = ~x46 & ~x50;
  assign new_n256_ = ~x58 & ~x60;
  assign new_n257_ = new_n255_ & new_n256_;
  assign new_n258_ = new_n254_ & new_n257_;
  assign new_n259_ = new_n252_ & new_n258_;
  assign new_n260_ = x41 & ~new_n259_;
  assign z24 = x29 & ~new_n260_;
  assign new_n262_ = ~x15 & new_n181_;
  assign new_n263_ = x24 & new_n262_;
  assign new_n264_ = ~x25 & new_n263_;
  assign new_n265_ = ~x28 & new_n264_;
  assign new_n266_ = x29 & new_n265_;
  assign new_n267_ = ~x37 & new_n266_;
  assign new_n268_ = ~x39 & new_n267_;
  assign new_n269_ = ~x40 & new_n268_;
  assign new_n270_ = x41 & new_n269_;
  assign new_n271_ = ~x43 & new_n270_;
  assign new_n272_ = ~x46 & new_n271_;
  assign new_n273_ = ~x50 & new_n272_;
  assign new_n274_ = ~x58 & new_n273_;
  assign z25 = ~x60 & new_n274_;
  assign new_n276_ = ~x10 & new_n248_;
  assign new_n277_ = x25 & ~x28;
  assign new_n278_ = ~x37 & ~x39;
  assign new_n279_ = new_n277_ & new_n278_;
  assign new_n280_ = new_n276_ & new_n279_;
  assign new_n281_ = ~x40 & new_n253_;
  assign new_n282_ = new_n257_ & new_n281_;
  assign new_n283_ = new_n280_ & new_n282_;
  assign new_n284_ = x41 & ~new_n283_;
  assign z28 = x29 & ~new_n284_;
  assign new_n286_ = ~x28 & new_n278_;
  assign new_n287_ = new_n276_ & new_n286_;
  assign new_n288_ = ~x58 & x60;
  assign new_n289_ = new_n255_ & new_n288_;
  assign new_n290_ = new_n281_ & new_n289_;
  assign new_n291_ = new_n287_ & new_n290_;
  assign new_n292_ = x41 & ~new_n291_;
  assign z29 = x29 & ~new_n292_;
  assign new_n294_ = ~x50 & ~x58;
  assign new_n295_ = x46 & new_n294_;
  assign new_n296_ = new_n281_ & new_n295_;
  assign new_n297_ = new_n287_ & new_n296_;
  assign new_n298_ = x41 & ~new_n297_;
  assign z32 = x29 & ~new_n298_;
  assign new_n300_ = ~x15 & new_n250_;
  assign new_n301_ = new_n181_ & new_n300_;
  assign new_n302_ = ~x40 & x41;
  assign new_n303_ = x39 & new_n302_;
  assign new_n304_ = ~x43 & new_n294_;
  assign new_n305_ = new_n303_ & new_n304_;
  assign new_n306_ = new_n301_ & new_n305_;
  assign new_n307_ = x41 & ~new_n306_;
  assign z33 = x29 & ~new_n307_;
  assign new_n309_ = ~x28 & new_n248_;
  assign new_n310_ = x29 & new_n309_;
  assign new_n311_ = ~x37 & new_n310_;
  assign new_n312_ = x41 & new_n311_;
  assign new_n313_ = ~x43 & new_n312_;
  assign z34 = x58 & new_n313_;
  assign new_n315_ = x40 & x41;
  assign new_n316_ = new_n304_ & new_n315_;
  assign new_n317_ = new_n301_ & new_n316_;
  assign new_n318_ = x41 & ~new_n317_;
  assign z59 = x29 & ~new_n318_;
  assign new_n320_ = x07 & ~x08;
  assign new_n321_ = new_n200_ & new_n320_;
  assign new_n322_ = new_n226_ & new_n228_;
  assign new_n323_ = new_n321_ & new_n322_;
  assign new_n324_ = new_n278_ & new_n281_;
  assign new_n325_ = ~x47 & ~x50;
  assign new_n326_ = ~x46 & new_n325_;
  assign new_n327_ = ~x56 & new_n256_;
  assign new_n328_ = new_n326_ & new_n327_;
  assign new_n329_ = new_n324_ & new_n328_;
  assign new_n330_ = new_n323_ & new_n329_;
  assign new_n331_ = x41 & ~new_n330_;
  assign z60 = x29 & ~new_n331_;
  assign new_n333_ = x08 & ~x10;
  assign new_n334_ = ~x11 & new_n333_;
  assign new_n335_ = ~x14 & new_n334_;
  assign new_n336_ = ~x15 & new_n335_;
  assign new_n337_ = ~x24 & new_n336_;
  assign new_n338_ = ~x25 & new_n337_;
  assign new_n339_ = ~x28 & new_n338_;
  assign new_n340_ = x29 & new_n339_;
  assign new_n341_ = ~x30 & new_n340_;
  assign new_n342_ = ~x37 & new_n341_;
  assign new_n343_ = ~x39 & new_n342_;
  assign new_n344_ = ~x40 & new_n343_;
  assign new_n345_ = x41 & new_n344_;
  assign new_n346_ = ~x43 & new_n345_;
  assign new_n347_ = ~x46 & new_n346_;
  assign new_n348_ = ~x47 & new_n347_;
  assign new_n349_ = ~x50 & new_n348_;
  assign new_n350_ = ~x56 & new_n349_;
  assign new_n351_ = ~x58 & new_n350_;
  assign z61 = ~x60 & new_n351_;
  assign new_n353_ = new_n223_ & new_n248_;
  assign new_n354_ = new_n202_ & new_n236_;
  assign new_n355_ = new_n353_ & new_n354_;
  assign new_n356_ = x47 & ~x50;
  assign new_n357_ = new_n327_ & new_n356_;
  assign new_n358_ = new_n239_ & new_n357_;
  assign new_n359_ = new_n355_ & new_n358_;
  assign new_n360_ = x41 & ~new_n359_;
  assign z62 = x29 & ~new_n360_;
  assign new_n362_ = x56 & new_n256_;
  assign new_n363_ = new_n255_ & new_n362_;
  assign new_n364_ = new_n254_ & new_n363_;
  assign new_n365_ = new_n355_ & new_n364_;
  assign new_n366_ = x41 & ~new_n365_;
  assign z63 = x29 & ~new_n366_;
  assign new_n368_ = ~x28 & x30;
  assign new_n369_ = new_n202_ & new_n368_;
  assign new_n370_ = new_n353_ & new_n369_;
  assign new_n371_ = new_n278_ & new_n302_;
  assign new_n372_ = ~x50 & new_n256_;
  assign new_n373_ = new_n210_ & new_n372_;
  assign new_n374_ = new_n371_ & new_n373_;
  assign new_n375_ = new_n370_ & new_n374_;
  assign new_n376_ = x41 & ~new_n375_;
  assign z64 = x29 & ~new_n376_;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z58 = 1'b0;
  assign z08 = z00;
  assign z12 = z00;
  assign z20 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z35 = z00;
  assign z36 = z00;
  assign z39 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z47 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z53 = z00;
  assign z54 = z00;
  assign z55 = z00;
  assign z57 = z00;
endmodule


