// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:11 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n263_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n317_, new_n318_, new_n321_, new_n322_,
    new_n323_, new_n327_, new_n329_, new_n330_, new_n332_, new_n335_,
    new_n337_, new_n338_, new_n340_, new_n342_, new_n345_, new_n348_;
  assign z00 = new_n133_ & new_n137_ & new_n142_ & new_n145_ & new_n146_ & x45;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x04 & ~x00 & ~x03;
  assign new_n134_ = ~x09 & ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n135_ = ~x11 & ~x07 & ~x08;
  assign new_n136_ = ~x53 & ~x54 & ~x50 & ~x51;
  assign new_n137_ = new_n138_ & new_n139_ & new_n140_ & new_n141_;
  assign new_n138_ = ~x31 & ~x30 & ~x28 & x29;
  assign new_n139_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n140_ = ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n141_ = ~x35 & ~x37 & ~x33 & ~x34;
  assign new_n142_ = new_n143_ & new_n144_;
  assign new_n143_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n144_ = ~x55 & ~x56 & ~x58;
  assign new_n145_ = ~x43 & ~x46 & ~x47;
  assign new_n146_ = ~x05 & ~x06;
  assign z01 = new_n148_ & new_n152_ & new_n156_ & new_n155_ & new_n157_ & new_n158_;
  assign new_n148_ = new_n150_ & new_n151_ & new_n149_ & x05;
  assign new_n149_ = ~x14 & ~x15;
  assign new_n150_ = ~x35 & ~x37 & ~x09 & ~x11 & ~x39 & ~x40;
  assign new_n151_ = ~x33 & ~x34 & ~x30 & ~x31;
  assign new_n152_ = new_n153_ & new_n154_;
  assign new_n153_ = ~x22 & ~x26 & ~x17 & ~x18;
  assign new_n154_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n155_ = new_n143_ & new_n144_ & ~x54;
  assign new_n156_ = ~x08 & ~x06 & ~x07 & ~x04 & ~x00 & ~x03;
  assign new_n157_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n158_ = ~x42 & ~x43 & ~x41 & ~x46;
  assign z02 = new_n160_ & new_n174_ & new_n166_ & new_n169_;
  assign new_n160_ = new_n165_ & new_n164_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n161_ = ~x06 & ~x07 & ~x00 & ~x03;
  assign new_n162_ = ~x08 & ~x09 & ~x04 & ~x05;
  assign new_n163_ = ~x11 & ~x01 & ~x02;
  assign new_n164_ = ~x14 & ~x15 & ~x13 & ~x16 & ~x17 & ~x18;
  assign new_n165_ = ~x21 & ~x22 & ~x19 & ~x20;
  assign new_n166_ = new_n168_ & ~x58 & new_n167_ & ~x64 & ~x62 & ~x63;
  assign new_n167_ = ~x60 & ~x61 & ~x57 & ~x59;
  assign new_n168_ = ~x55 & ~x56 & ~x52 & ~x54;
  assign new_n169_ = new_n157_ & new_n158_ & new_n171_ & new_n172_ & new_n170_ & new_n173_;
  assign new_n170_ = ~x30 & ~x28 & x29;
  assign new_n171_ = ~x35 & ~x37 & ~x33 & ~x34 & ~x39 & ~x40;
  assign new_n172_ = ~x31 & ~x32 & ~x38 & ~x44 & x27 & ~x36;
  assign new_n173_ = ~x45 & ~x48 & ~x49;
  assign new_n174_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign z03 = new_n176_ & new_n160_ & new_n174_ & new_n178_ & new_n180_ & new_n182_;
  assign new_n176_ = new_n138_ & ~x36 & ~x37 & new_n177_ & ~x32 & ~x35;
  assign new_n177_ = ~x33 & ~x34;
  assign new_n178_ = new_n179_ & new_n144_ & new_n167_ & ~x64 & ~x62 & ~x63;
  assign new_n179_ = ~x52 & ~x54 & ~x53 & ~x50 & ~x51;
  assign new_n180_ = new_n173_ & new_n181_;
  assign new_n181_ = ~x41 & ~x39 & ~x40;
  assign new_n182_ = ~x38 & x44 & ~x42 & ~x43 & ~x46 & ~x47;
  assign z04 = x15 & x29;
  assign z06 = ~x37 & ~x43 & ~x15 & x29 & x14 & ~x28;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n176_ & new_n160_ & new_n174_ & new_n187_ & new_n166_ & new_n188_;
  assign new_n187_ = x38 & ~x39 & new_n157_ & new_n173_ & ~x46;
  assign new_n188_ = ~x42 & ~x43 & ~x40 & ~x41;
  assign z09 = new_n160_ & new_n178_ & new_n190_ & new_n193_ & new_n138_;
  assign new_n190_ = new_n191_ & new_n158_ & new_n192_;
  assign new_n191_ = ~x39 & ~x40 & ~x36 & ~x37;
  assign new_n192_ = ~x48 & ~x49 & ~x45 & ~x47;
  assign new_n193_ = new_n177_ & ~x32 & ~x35 & new_n194_ & x23 & ~x26;
  assign new_n194_ = ~x24 & ~x25;
  assign z10 = ~x15 & x28 & x29 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n200_ & new_n198_ & new_n203_;
  assign new_n198_ = ~x56 & ~x47 & ~x50 & new_n199_ & ~x46;
  assign new_n199_ = ~x62 & ~x58 & ~x60;
  assign new_n200_ = new_n201_ & new_n202_ & ~x03 & x06 & ~x24 & x29;
  assign new_n201_ = ~x25 & ~x26 & ~x07 & ~x08 & ~x30 & ~x37;
  assign new_n202_ = ~x15 & ~x28 & ~x11 & ~x14;
  assign new_n203_ = ~x43 & ~x41 & ~x39 & ~x40;
  assign z13 = new_n205_ & new_n206_ & new_n208_ & new_n209_ & x41 & ~x50;
  assign new_n205_ = new_n135_ & new_n194_ & new_n149_ & ~x03;
  assign new_n206_ = new_n207_ & ~x46 & ~x47;
  assign new_n207_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n208_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n209_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign z14 = new_n211_ & x50 & ~x58;
  assign new_n211_ = ~x37 & ~x43 & new_n149_ & ~x28 & x29;
  assign z16 = new_n205_ & new_n198_ & new_n209_ & new_n170_ & x26;
  assign z17 = new_n214_ & new_n207_ & new_n154_ & new_n135_ & new_n149_ & x03;
  assign new_n214_ = new_n215_ & ~x47 & ~x50;
  assign new_n215_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign z18 = new_n217_ & new_n220_ & new_n209_ & ~x56 & ~x47 & ~x50;
  assign new_n217_ = new_n219_ & new_n218_ & x29;
  assign new_n218_ = ~x11 & ~x14;
  assign new_n219_ = ~x24 & ~x25 & ~x15 & ~x28;
  assign new_n220_ = new_n221_ & ~x07 & ~x08 & x62 & ~x30 & ~x46;
  assign new_n221_ = ~x58 & ~x60;
  assign z19 = x64 & new_n228_ & new_n227_ & new_n137_ & new_n223_ & new_n224_;
  assign new_n223_ = new_n163_ & new_n161_ & new_n162_;
  assign new_n224_ = new_n225_ & new_n226_;
  assign new_n225_ = ~x40 & ~x41 & ~x39 & ~x42;
  assign new_n226_ = ~x45 & ~x43 & ~x46 & ~x47;
  assign new_n227_ = ~x58 & new_n136_ & ~x55 & ~x56 & ~x48 & ~x49;
  assign new_n228_ = new_n143_ & ~x57;
  assign z20 = new_n230_ & x51 & new_n149_ & new_n232_ & new_n161_ & new_n233_;
  assign new_n230_ = new_n231_ & ~x56 & ~x47 & ~x50 & new_n199_ & ~x46;
  assign new_n231_ = ~x39 & ~x40 & ~x41 & ~x37 & ~x43;
  assign new_n232_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n233_ = ~x18 & ~x22 & ~x08 & ~x11;
  assign z21 = new_n230_ & new_n235_ & new_n149_ & new_n232_;
  assign new_n235_ = new_n233_ & ~x06 & ~x07 & x00 & ~x03;
  assign z22 = new_n237_ & new_n239_ & new_n240_ & new_n188_ & new_n173_ & ~x46;
  assign new_n237_ = new_n238_ & new_n149_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n238_ = ~x17 & ~x18;
  assign new_n239_ = ~x54 & new_n144_ & new_n167_ & ~x64 & ~x62 & ~x63;
  assign new_n240_ = new_n151_ & new_n157_ & new_n241_ & new_n242_;
  assign new_n241_ = ~x22 & ~x26 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n242_ = ~x35 & ~x39 & x36 & ~x37;
  assign z23 = new_n244_ & new_n247_ & new_n245_ & new_n166_ & new_n188_;
  assign new_n244_ = new_n149_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n245_ = new_n246_ & new_n157_ & new_n173_ & ~x46;
  assign new_n246_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n247_ = new_n248_ & new_n249_ & new_n250_;
  assign new_n248_ = x16 & ~x17 & ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n249_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n250_ = ~x18 & ~x22 & ~x21 & ~x24;
  assign z24 = new_n252_ & x11 & ~x14 & x29 & ~x37;
  assign new_n252_ = new_n219_ & new_n253_ & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n253_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n255_ & new_n221_ & ~x46 & ~x50 & x24 & ~x25;
  assign new_n255_ = new_n209_ & new_n149_ & ~x28 & x29;
  assign z26 = new_n178_ & new_n190_ & new_n257_ & new_n258_ & new_n138_ & new_n139_;
  assign new_n257_ = new_n164_ & ~x12 & new_n163_ & new_n161_ & new_n162_;
  assign new_n258_ = ~x20 & ~x21 & new_n177_ & x32 & ~x35;
  assign z27 = new_n261_ & new_n152_ & new_n260_ & new_n166_ & new_n223_ & ~x12;
  assign new_n260_ = new_n246_ & ~x20 & ~x21 & new_n149_ & x13 & ~x16;
  assign new_n261_ = new_n151_ & new_n157_ & new_n188_ & new_n173_ & ~x46;
  assign z28 = new_n263_ & new_n253_ & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n263_ = x25 & ~x37 & new_n149_ & ~x28 & x29;
  assign z29 = new_n255_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n237_ & new_n239_ & new_n266_ & new_n232_ & ~x21 & ~x22;
  assign new_n266_ = new_n158_ & new_n192_ & new_n267_ & new_n191_ & new_n268_;
  assign new_n267_ = ~x34 & ~x35 & ~x31 & ~x33;
  assign new_n268_ = ~x50 & ~x51 & x52 & ~x53;
  assign z31 = new_n237_ & new_n271_ & new_n272_ & new_n224_ & new_n270_ & ~x58;
  assign new_n270_ = new_n167_ & ~x64 & ~x62 & ~x63;
  assign new_n271_ = new_n136_ & ~x55 & ~x56 & ~x48 & ~x49;
  assign new_n272_ = new_n273_ & new_n274_ & new_n275_;
  assign new_n273_ = ~x34 & ~x35 & ~x36 & ~x37 & x21 & ~x22;
  assign new_n274_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n275_ = ~x26 & ~x28 & ~x24 & ~x25;
  assign z32 = new_n255_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n211_ & ~x50 & ~x58;
  assign z34 = new_n211_ & x58;
  assign z35 = new_n280_ & new_n282_ & new_n284_;
  assign new_n280_ = new_n281_ & new_n144_ & ~x43;
  assign new_n281_ = ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n282_ = new_n283_ & new_n202_ & ~x08 & ~x06 & ~x07;
  assign new_n283_ = ~x30 & ~x37 & ~x35 & ~x39;
  assign new_n284_ = new_n139_ & new_n285_ & new_n286_ & x29 & x04 & ~x18;
  assign new_n285_ = ~x62 & ~x60 & ~x61;
  assign new_n286_ = ~x40 & ~x41 & ~x00 & ~x03;
  assign z36 = new_n288_ & new_n207_ & ~x55 & x61;
  assign new_n288_ = new_n289_ & new_n203_ & new_n149_ & new_n232_ & new_n161_ & new_n233_;
  assign new_n289_ = ~x35 & ~x37 & ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n257_ & new_n291_ & new_n245_ & new_n166_ & new_n188_;
  assign new_n291_ = new_n292_ & new_n232_ & ~x21 & ~x22;
  assign new_n292_ = ~x31 & ~x32 & ~x33 & ~x34 & x19 & ~x20;
  assign z38 = new_n294_ & new_n296_ & new_n199_ & new_n281_;
  assign new_n294_ = new_n156_ & new_n218_ & ~x15 & new_n295_ & new_n181_ & new_n275_;
  assign new_n295_ = x29 & ~x30 & ~x18 & ~x22 & ~x35 & ~x37;
  assign new_n296_ = ~x55 & ~x56 & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n294_ & new_n298_ & new_n199_ & ~x61 & x42 & ~x47;
  assign new_n298_ = ~x43 & ~x46 & ~x50 & ~x51 & ~x55 & ~x56;
  assign z40 = new_n142_ & x54 & new_n300_ & new_n302_;
  assign new_n300_ = new_n156_ & new_n301_ & new_n170_ & new_n139_;
  assign new_n301_ = ~x09 & ~x11 & ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n302_ = new_n171_ & new_n158_ & ~x51 & ~x47 & ~x50;
  assign z41 = new_n304_ & new_n280_ & new_n143_ & new_n225_ & x33 & ~x34;
  assign new_n304_ = ~x35 & ~x37 & new_n156_ & new_n301_ & new_n170_ & new_n139_;
  assign z42 = new_n306_ & new_n137_ & new_n223_ & new_n224_;
  assign new_n306_ = new_n307_ & new_n143_ & new_n144_ & ~x54;
  assign new_n307_ = ~x50 & ~x51 & x49 & ~x53;
  assign z43 = new_n309_ & new_n311_ & new_n155_ & new_n267_ & new_n202_ & new_n312_;
  assign new_n309_ = new_n310_ & new_n153_ & ~x45 & ~x46 & x01 & ~x02;
  assign new_n310_ = x29 & ~x30 & ~x24 & ~x25 & ~x39 & ~x42;
  assign new_n311_ = new_n157_ & new_n161_ & new_n162_;
  assign new_n312_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign z44 = new_n133_ & new_n314_ & new_n142_ & new_n138_ & new_n139_;
  assign new_n314_ = new_n226_ & new_n141_ & new_n140_ & new_n146_ & x02;
  assign z45 = new_n304_ & new_n142_ & new_n281_ & new_n225_ & x34 & ~x43;
  assign z46 = new_n318_ & new_n317_ & new_n152_ & x09;
  assign new_n317_ = new_n156_ & new_n218_ & ~x15;
  assign new_n318_ = new_n188_ & new_n283_ & new_n281_ & new_n143_ & new_n144_;
  assign z47 = new_n318_ & new_n317_ & new_n241_ & x17 & ~x18;
  assign z48 = new_n300_ & new_n321_;
  assign new_n321_ = new_n143_ & new_n144_ & new_n322_ & new_n323_ & new_n136_ & new_n312_;
  assign new_n322_ = ~x46 & ~x47 & x31 & ~x33;
  assign new_n323_ = ~x39 & ~x42 & ~x34 & ~x35;
  assign z49 = new_n155_ & x53 & new_n300_ & new_n302_;
  assign z50 = new_n143_ & x57 & new_n227_ & new_n137_ & new_n223_ & new_n224_;
  assign z51 = new_n142_ & new_n327_ & new_n137_ & new_n223_ & new_n224_;
  assign new_n327_ = new_n136_ & x48 & ~x49;
  assign z52 = new_n239_ & new_n329_ & new_n223_ & new_n157_ & new_n173_ & ~x46;
  assign new_n329_ = new_n330_ & new_n225_ & new_n153_ & new_n219_ & new_n274_;
  assign new_n330_ = ~x34 & ~x35 & ~x37 & ~x43 & x12 & ~x14;
  assign z53 = new_n332_ & new_n228_ & new_n227_ & new_n137_ & new_n223_ & new_n224_;
  assign new_n332_ = x63 & ~x64;
  assign z54 = new_n288_ & new_n207_ & x55;
  assign z55 = new_n335_ & new_n206_ & ~x50 & ~x51 & x35 & ~x37;
  assign new_n335_ = new_n203_ & new_n149_ & new_n232_ & new_n161_ & new_n233_;
  assign z56 = new_n178_ & new_n190_ & new_n244_ & new_n337_;
  assign new_n337_ = new_n208_ & new_n267_ & new_n250_ & new_n338_;
  assign new_n338_ = ~x16 & ~x17 & x20 & ~x25;
  assign z57 = new_n230_ & new_n340_ & new_n232_ & x18 & ~x22;
  assign new_n340_ = new_n218_ & ~x15 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n198_ & new_n203_ & new_n340_ & new_n342_;
  assign new_n342_ = new_n249_ & ~x30 & ~x37 & x22 & ~x24;
  assign z59 = x40 & new_n211_ & ~x50 & ~x58;
  assign z60 = new_n345_ & x29 & ~x30 & new_n218_ & ~x46 & ~x47;
  assign new_n345_ = new_n219_ & new_n253_ & new_n209_ & ~x56 & x07 & ~x08;
  assign z61 = new_n214_ & new_n217_ & x08 & ~x60 & ~x56 & ~x58;
  assign z62 = new_n348_ & new_n217_ & new_n215_;
  assign new_n348_ = ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign z63 = new_n217_ & new_n215_ & new_n253_ & x56;
  assign z64 = new_n252_ & new_n218_ & x29 & x30 & ~x37;
  assign z15 = 1'b0;
  assign z05 = x29;
endmodule


