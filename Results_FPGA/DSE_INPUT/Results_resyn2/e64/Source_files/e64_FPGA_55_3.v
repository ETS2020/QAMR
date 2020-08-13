// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:14 2020

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
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n309_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n321_,
    new_n322_, new_n324_, new_n326_, new_n331_, new_n332_, new_n333_,
    new_n337_, new_n339_, new_n340_, new_n346_, new_n348_;
  assign z00 = new_n133_ & new_n138_ & new_n143_ & new_n144_ & new_n141_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x11 & ~x17 & new_n136_ & new_n137_;
  assign new_n134_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n135_ = ~x14 & ~x15;
  assign new_n136_ = ~x18 & ~x22;
  assign new_n137_ = ~x24 & ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n138_ = new_n139_ & new_n140_ & ~x09 & ~x10 & ~x07 & ~x08;
  assign new_n139_ = ~x04 & ~x00 & ~x03;
  assign new_n140_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n141_ = new_n142_ & x45 & ~x05 & ~x06;
  assign new_n142_ = ~x42 & ~x43 & ~x46;
  assign new_n143_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign new_n144_ = ~x54 & ~x55 & ~x56 & ~x58;
  assign new_n145_ = ~x62 & ~x61 & ~x59 & ~x60;
  assign z01 = new_n133_ & new_n147_ & new_n138_ & new_n148_ & x05 & ~x06;
  assign new_n147_ = new_n143_ & new_n142_ & ~x54;
  assign new_n148_ = new_n150_ & new_n149_ & ~x62;
  assign new_n149_ = ~x55 & ~x56;
  assign new_n150_ = ~x58 & ~x59 & ~x60 & ~x61;
  assign z02 = new_n152_ & new_n158_ & new_n160_ & new_n143_ & new_n163_ & new_n168_;
  assign new_n152_ = new_n157_ & new_n156_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n153_ = ~x04 & ~x05 & ~x09 & ~x10;
  assign new_n154_ = ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n155_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n156_ = ~x13 & ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign new_n157_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n158_ = new_n159_ & ~x23 & ~x24;
  assign new_n159_ = ~x25 & ~x26;
  assign new_n160_ = ~x52 & ~x54 & new_n149_ & ~x58 & new_n161_ & new_n162_;
  assign new_n161_ = ~x61 & ~x59 & ~x60;
  assign new_n162_ = ~x57 & ~x62 & ~x63 & ~x64;
  assign new_n163_ = new_n166_ & new_n167_ & new_n164_ & new_n165_;
  assign new_n164_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n165_ = ~x38 & ~x40 & ~x43 & ~x44;
  assign new_n166_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n167_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n168_ = ~x32 & ~x34 & ~x41 & ~x42 & x27 & ~x28;
  assign z03 = new_n173_ & new_n174_ & new_n170_ & new_n152_ & new_n158_;
  assign new_n170_ = new_n172_ & new_n171_ & ~x32 & ~x34;
  assign new_n171_ = ~x33 & ~x35;
  assign new_n172_ = ~x36 & ~x37 & ~x30 & ~x31 & ~x28 & x29;
  assign new_n173_ = ~x53 & new_n149_ & ~x58 & new_n161_ & new_n162_;
  assign new_n174_ = new_n177_ & new_n178_ & new_n175_ & new_n176_;
  assign new_n175_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n176_ = ~x48 & ~x49 & ~x52 & ~x54;
  assign new_n177_ = ~x39 & ~x41 & ~x42 & x44;
  assign new_n178_ = ~x38 & ~x40 & ~x43 & ~x45;
  assign z04 = x15 & x29;
  assign z06 = x14 & ~x15 & new_n181_ & ~x43;
  assign new_n181_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z08 = new_n160_ & new_n184_ & new_n170_ & new_n152_ & new_n158_;
  assign new_n184_ = new_n143_ & new_n167_ & new_n185_ & x38 & ~x39;
  assign new_n185_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z09 = new_n152_ & new_n173_ & new_n187_ & new_n191_ & new_n188_ & new_n193_;
  assign new_n187_ = new_n175_ & new_n176_;
  assign new_n188_ = new_n189_ & new_n190_ & new_n171_ & ~x32 & ~x34;
  assign new_n189_ = ~x28 & x29;
  assign new_n190_ = ~x30 & ~x31;
  assign new_n191_ = new_n192_ & ~x24 & ~x25 & x23 & ~x26;
  assign new_n192_ = ~x36 & ~x37 & ~x43 & ~x45;
  assign new_n193_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n197_ & new_n200_;
  assign new_n197_ = new_n140_ & ~x62 & new_n198_ & new_n199_;
  assign new_n198_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n199_ = ~x60 & ~x56 & ~x58;
  assign new_n200_ = new_n137_ & new_n201_ & ~x07 & ~x08 & ~x03 & x06;
  assign new_n201_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n204_ & new_n206_ & new_n203_ & ~x62;
  assign new_n203_ = new_n198_ & new_n199_;
  assign new_n204_ = new_n205_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n205_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n206_ = ~x26 & new_n189_ & ~x30 & new_n207_ & ~x37 & x41;
  assign new_n207_ = ~x39 & ~x40;
  assign z14 = new_n209_ & x50 & ~x43 & ~x58;
  assign new_n209_ = new_n181_ & new_n210_;
  assign new_n210_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n181_ & ~x43 & ~x58 & new_n135_ & x10;
  assign z16 = new_n204_ & new_n216_ & new_n213_ & x26 & new_n189_ & ~x30;
  assign new_n213_ = new_n214_ & new_n215_;
  assign new_n214_ = ~x62 & ~x58 & ~x60;
  assign new_n215_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n216_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z17 = new_n218_ & new_n213_ & new_n220_ & new_n219_ & x03 & ~x07;
  assign new_n218_ = new_n205_ & new_n216_;
  assign new_n219_ = x29 & ~x30;
  assign new_n220_ = ~x08 & ~x10 & ~x25 & ~x28;
  assign z18 = new_n203_ & new_n222_ & new_n201_ & x62 & ~x07 & ~x08;
  assign new_n222_ = new_n223_ & new_n207_ & ~x30 & ~x37;
  assign new_n223_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n234_ & new_n232_ & new_n225_ & new_n226_;
  assign new_n225_ = new_n155_ & new_n153_ & new_n154_;
  assign new_n226_ = new_n227_ & new_n228_ & new_n190_ & new_n229_ & new_n230_ & new_n231_;
  assign new_n227_ = ~x46 & ~x47;
  assign new_n228_ = ~x43 & ~x45 & ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n229_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n230_ = ~x34 & ~x37 & ~x33 & ~x35;
  assign new_n231_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n232_ = new_n233_ & ~x50 & new_n149_ & ~x51;
  assign new_n233_ = ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n234_ = new_n235_ & ~x57;
  assign new_n235_ = ~x58 & ~x62 & ~x61 & ~x59 & ~x60;
  assign z20 = new_n237_ & new_n240_ & new_n241_;
  assign new_n237_ = new_n238_ & new_n239_ & new_n205_ & new_n136_ & new_n159_;
  assign new_n238_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n239_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign new_n240_ = new_n214_ & ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n241_ = ~x37 & ~x39 & ~x47 & ~x50 & x51 & ~x56;
  assign z21 = new_n243_ & new_n245_ & new_n205_ & new_n136_ & new_n159_;
  assign new_n243_ = new_n244_ & ~x41 & new_n214_ & new_n215_ & new_n181_ & ~x30;
  assign new_n244_ = ~x43 & ~x39 & ~x40;
  assign new_n245_ = new_n238_ & x00 & ~x03;
  assign z22 = new_n247_ & new_n231_ & new_n248_ & new_n249_ & new_n143_ & new_n144_;
  assign new_n247_ = ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n248_ = new_n167_ & new_n185_ & new_n229_;
  assign new_n249_ = new_n250_ & new_n251_ & new_n161_ & new_n162_;
  assign new_n250_ = ~x30 & ~x31 & ~x33 & ~x35;
  assign new_n251_ = ~x34 & ~x37 & x36 & ~x39;
  assign z23 = new_n247_ & new_n135_ & new_n160_ & new_n253_ & new_n254_ & new_n256_;
  assign new_n253_ = new_n143_ & new_n167_;
  assign new_n254_ = new_n250_ & new_n255_ & ~x34 & ~x39;
  assign new_n255_ = ~x36 & ~x37;
  assign new_n256_ = new_n257_ & new_n185_ & new_n189_ & new_n159_;
  assign new_n257_ = ~x18 & ~x22 & x16 & ~x17 & ~x21 & ~x24;
  assign z24 = new_n223_ & x11 & new_n259_ & new_n210_;
  assign new_n259_ = new_n216_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = x24 & ~x25 & new_n189_ & new_n259_ & new_n210_;
  assign z26 = new_n173_ & new_n262_ & new_n187_ & new_n264_ & new_n263_ & new_n265_;
  assign new_n262_ = new_n156_ & ~x12 & new_n155_ & new_n153_ & new_n154_;
  assign new_n263_ = new_n190_ & new_n229_;
  assign new_n264_ = new_n255_ & new_n228_;
  assign new_n265_ = ~x20 & ~x21 & new_n171_ & x32 & ~x34;
  assign z27 = new_n160_ & new_n143_ & new_n248_ & new_n247_ & new_n254_ & new_n267_;
  assign new_n267_ = new_n268_ & x13 & ~x20 & ~x21;
  assign new_n268_ = ~x15 & ~x17 & ~x18 & ~x14 & ~x16;
  assign z28 = x25 & new_n189_ & new_n259_ & new_n210_;
  assign z29 = new_n209_ & new_n244_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n272_ & ~x54 & new_n273_ & new_n274_ & new_n247_ & new_n231_;
  assign new_n272_ = new_n149_ & ~x58 & new_n161_ & new_n162_;
  assign new_n273_ = new_n137_ & ~x21 & ~x22;
  assign new_n274_ = new_n255_ & new_n228_ & new_n134_ & new_n175_ & new_n275_;
  assign new_n275_ = ~x48 & ~x49 & x52 & ~x53;
  assign z31 = new_n247_ & new_n231_ & new_n278_ & new_n232_ & new_n277_ & new_n279_;
  assign new_n277_ = ~x58 & new_n161_ & new_n162_;
  assign new_n278_ = new_n227_ & new_n228_;
  assign new_n279_ = new_n281_ & new_n166_ & new_n280_;
  assign new_n280_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n281_ = ~x36 & ~x37 & ~x34 & ~x35 & x21 & ~x22;
  assign z32 = new_n209_ & new_n244_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n181_ & ~x43 & new_n135_ & x58;
  assign z35 = new_n136_ & new_n137_ & new_n286_ & new_n288_ & new_n289_;
  assign new_n286_ = new_n287_ & new_n227_ & ~x00 & x04;
  assign new_n287_ = ~x35 & ~x37 & ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n288_ = new_n214_ & ~x61 & ~x50 & new_n149_ & ~x51;
  assign new_n289_ = new_n201_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z36 = new_n291_ & x61 & new_n237_ & new_n175_ & new_n287_;
  assign new_n291_ = ~x58 & ~x60 & ~x62 & ~x55 & ~x56;
  assign z37 = new_n160_ & new_n262_ & new_n273_ & new_n253_ & new_n293_;
  assign new_n293_ = new_n294_ & new_n164_ & new_n185_;
  assign new_n294_ = ~x32 & ~x34 & ~x31 & ~x33 & x19 & ~x20;
  assign z38 = new_n296_ & new_n300_;
  assign new_n296_ = new_n201_ & new_n298_ & new_n299_ & new_n280_ & new_n219_ & new_n297_;
  assign new_n297_ = ~x35 & ~x37;
  assign new_n298_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n299_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n300_ = new_n291_ & new_n175_ & ~x42 & ~x43 & x59 & ~x61;
  assign z39 = new_n296_ & new_n288_ & new_n227_ & x42 & ~x43;
  assign z40 = new_n303_ & new_n305_ & new_n235_ & new_n149_ & x54;
  assign new_n303_ = new_n298_ & new_n304_ & new_n136_ & new_n137_;
  assign new_n304_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n305_ = new_n175_ & ~x43 & new_n193_ & new_n230_;
  assign z41 = new_n303_ & new_n307_ & ~x34 & ~x35 & x33 & ~x37;
  assign new_n307_ = new_n235_ & new_n193_ & new_n198_ & new_n149_ & ~x51;
  assign z42 = new_n309_ & new_n225_ & new_n226_;
  assign new_n309_ = new_n144_ & new_n145_ & ~x50 & ~x51 & x49 & ~x53;
  assign z43 = new_n226_ & new_n311_ & new_n148_ & new_n153_ & new_n154_;
  assign new_n311_ = new_n312_ & x01 & ~x02 & ~x00 & ~x03;
  assign new_n312_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign z44 = new_n136_ & new_n137_ & new_n314_ & new_n316_ & new_n315_ & new_n317_;
  assign new_n314_ = new_n134_ & new_n135_ & ~x11 & ~x17;
  assign new_n315_ = new_n144_ & new_n145_;
  assign new_n316_ = new_n143_ & new_n140_ & ~x09 & ~x10 & ~x07 & ~x08;
  assign new_n317_ = new_n142_ & new_n139_ & ~x05 & ~x06 & x02 & ~x45;
  assign z45 = new_n303_ & new_n319_ & new_n185_ & new_n297_ & x34 & ~x39;
  assign new_n319_ = new_n175_ & new_n150_ & new_n149_ & ~x62;
  assign z46 = new_n307_ & new_n298_ & new_n321_ & new_n280_ & new_n219_ & new_n297_;
  assign new_n321_ = new_n322_ & ~x10 & ~x14 & x09 & ~x11;
  assign new_n322_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z47 = new_n319_ & new_n201_ & new_n298_ & new_n324_ & new_n185_ & new_n229_;
  assign new_n324_ = ~x30 & ~x37 & x17 & ~x18 & ~x35 & ~x39;
  assign z48 = new_n303_ & new_n147_ & new_n148_ & new_n326_;
  assign new_n326_ = new_n140_ & x31 & ~x33 & ~x34 & ~x35;
  assign z49 = new_n303_ & new_n305_ & new_n148_ & x53 & ~x54;
  assign z50 = new_n235_ & x57 & new_n232_ & new_n225_ & new_n226_;
  assign z51 = new_n225_ & new_n226_ & new_n148_ & new_n312_ & x48 & ~x49;
  assign z52 = new_n272_ & ~x54 & new_n331_ & new_n332_ & new_n225_ & new_n253_;
  assign new_n331_ = new_n166_ & new_n280_;
  assign new_n332_ = new_n333_ & new_n185_ & new_n322_;
  assign new_n333_ = ~x34 & ~x37 & x12 & ~x14 & ~x35 & ~x39;
  assign z53 = x63 & ~x64 & new_n234_ & new_n232_ & new_n225_ & new_n226_;
  assign z54 = new_n214_ & x55 & ~x56 & new_n237_ & new_n175_ & new_n287_;
  assign z55 = new_n237_ & new_n240_ & new_n337_;
  assign new_n337_ = ~x51 & ~x47 & ~x50 & ~x56 & x35 & ~x39;
  assign z56 = new_n273_ & new_n339_ & new_n173_ & new_n247_ & new_n135_;
  assign new_n339_ = new_n134_ & new_n340_ & new_n175_ & new_n176_ & new_n255_ & new_n228_;
  assign new_n340_ = ~x17 & ~x18 & ~x16 & x20;
  assign z57 = new_n197_ & new_n289_ & new_n137_ & x18 & ~x22;
  assign z58 = new_n243_ & new_n289_ & ~x24 & ~x26 & x22 & ~x25;
  assign z59 = x40 & new_n209_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n203_ & new_n222_ & new_n210_ & x07 & ~x08 & ~x11;
  assign z61 = new_n218_ & new_n215_ & new_n346_ & new_n219_ & x08 & ~x10;
  assign new_n346_ = ~x25 & ~x28 & ~x58 & ~x60;
  assign z62 = ~x30 & new_n201_ & new_n223_ & new_n348_ & new_n216_ & ~x46;
  assign new_n348_ = new_n199_ & x47 & ~x50;
  assign z63 = ~x30 & new_n201_ & new_n223_ & new_n259_ & x56;
  assign z64 = new_n259_ & x30 & new_n201_ & new_n223_;
  assign z05 = x29;
endmodule


