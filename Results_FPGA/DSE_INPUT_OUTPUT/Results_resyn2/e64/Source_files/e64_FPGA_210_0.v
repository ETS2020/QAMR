// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:46 2020

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
    new_n152_, new_n153_, new_n154_, new_n159_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n223_, new_n225_, new_n227_,
    new_n229_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n279_, new_n281_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n320_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n328_, new_n330_, new_n332_, new_n333_;
  assign z00 = new_n133_ & new_n140_ & new_n142_ & new_n146_ & ~x43 & x45;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n134_ = ~x11 & ~x15 & x12 & ~x14;
  assign new_n135_ = ~x09 & ~x10 & ~x17 & ~x18;
  assign new_n136_ = ~x26 & ~x22 & ~x24 & ~x25;
  assign new_n137_ = ~x07 & ~x08 & ~x31 & ~x05 & ~x06;
  assign new_n138_ = ~x04 & ~x00 & ~x03;
  assign new_n139_ = ~x28 & x29 & ~x30;
  assign new_n140_ = new_n141_ & ~x33 & ~x34 & ~x41 & ~x42;
  assign new_n141_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n142_ = new_n145_ & new_n143_ & new_n144_;
  assign new_n143_ = ~x62 & ~x60 & ~x61;
  assign new_n144_ = ~x55 & ~x56 & ~x58 & ~x59;
  assign new_n145_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n146_ = ~x53 & ~x54;
  assign z01 = new_n148_ & new_n134_ & new_n154_ & new_n150_ & new_n140_ & new_n152_;
  assign new_n148_ = new_n149_ & new_n138_ & ~x07 & ~x08 & x05 & ~x06;
  assign new_n149_ = ~x09 & ~x10 & ~x30 & ~x31 & ~x43 & ~x46;
  assign new_n150_ = new_n151_ & ~x54 & ~x55;
  assign new_n151_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x59 & ~x62;
  assign new_n152_ = ~x17 & new_n153_ & ~x24 & ~x18 & ~x22;
  assign new_n153_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n154_ = ~x53 & ~x51 & ~x47 & ~x50;
  assign z02 = ~x12 & ~x15;
  assign z04 = x15 ? x29 : ~x12;
  assign z05 = ~z02 & x29;
  assign z06 = ~x15 & (~x12 | (x14 & ~x37 & new_n159_ & ~x43));
  assign new_n159_ = ~x28 & x29;
  assign z07 = ~x15 & (~x12 | (new_n161_ & x43));
  assign new_n161_ = ~x28 & x29 & ~x37;
  assign z10 = ~x15 & (~x12 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & (~x12 | (x29 & x37));
  assign z12 = ~x15 & (~x12 | (new_n165_ & new_n169_ & new_n170_));
  assign new_n165_ = new_n167_ & new_n168_ & new_n166_ & ~x40 & ~x46;
  assign new_n166_ = ~x56 & ~x47 & ~x50 & ~x62 & ~x58 & ~x60;
  assign new_n167_ = ~x30 & ~x37 & ~x39;
  assign new_n168_ = ~x41 & ~x43;
  assign new_n169_ = new_n159_ & ~x03 & ~x07 & x06 & ~x26;
  assign new_n170_ = ~x10 & ~x11 & ~x24 & ~x25 & ~x08 & ~x14;
  assign z13 = ~x15 & (~x12 | (new_n172_ & new_n173_ & new_n175_));
  assign new_n172_ = new_n166_ & ~x03 & ~x24 & x41 & ~x43 & ~x46;
  assign new_n173_ = new_n139_ & new_n174_;
  assign new_n174_ = ~x07 & ~x08 & ~x25 & ~x26;
  assign new_n175_ = ~x10 & ~x11 & ~x14 & ~x37 & ~x39 & ~x40;
  assign z14 = new_n161_ & new_n177_ & ~x10 & new_n178_ & x50;
  assign new_n177_ = ~x15 & x12 & ~x14;
  assign new_n178_ = ~x43 & ~x58;
  assign z15 = ~x15 & (~x12 | (new_n161_ & new_n178_ & x10 & ~x14));
  assign z16 = ~x15 & (~x12 | (new_n181_ & new_n166_ & new_n170_));
  assign new_n181_ = new_n167_ & x26 & new_n182_ & new_n159_ & ~x03 & ~x07;
  assign new_n182_ = ~x40 & ~x43 & ~x46;
  assign z17 = new_n184_ & new_n185_ & new_n139_ & new_n187_ & ~x24 & ~x25;
  assign new_n184_ = new_n134_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n185_ = new_n186_ & x03 & ~x07 & ~x08 & ~x10;
  assign new_n186_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n187_ = ~x37 & ~x39 & ~x40;
  assign z18 = ~new_n189_ & ~x15;
  assign new_n189_ = x12 & (~new_n190_ | ~new_n191_ | ~new_n192_ | ~new_n182_ | ~new_n193_);
  assign new_n190_ = ~x25 & ~x24 & ~x10 & ~x11 & ~x14;
  assign new_n191_ = x62 & ~x07 & ~x08;
  assign new_n192_ = ~x37 & ~x39 & ~x58 & ~x60;
  assign new_n193_ = ~x28 & x29 & ~x30 & ~x56 & ~x47 & ~x50;
  assign z19 = x64 & new_n195_ & new_n199_ & new_n202_ & new_n205_;
  assign new_n195_ = new_n196_ & new_n177_ & ~x08 & new_n197_ & new_n198_ & ~x17;
  assign new_n196_ = ~x09 & ~x10 & ~x11;
  assign new_n197_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n198_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n199_ = new_n200_ & new_n201_ & ~x56 & ~x58 & ~x59;
  assign new_n200_ = ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n201_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n202_ = new_n204_ & new_n203_ & ~x43 & ~x45;
  assign new_n203_ = ~x41 & ~x42 & ~x54 & ~x55;
  assign new_n204_ = ~x57 & ~x48 & ~x49 & ~x62 & ~x60 & ~x61;
  assign new_n205_ = new_n154_ & new_n206_ & ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n206_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign z20 = new_n209_ & new_n208_ & x51 & new_n211_ & new_n168_;
  assign new_n208_ = new_n166_ & ~x40 & ~x46;
  assign new_n209_ = new_n134_ & new_n198_ & new_n197_ & new_n210_;
  assign new_n210_ = ~x00 & ~x03 & ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n211_ = ~x37 & ~x39;
  assign z21 = new_n197_ & new_n213_ & new_n214_ & new_n208_ & new_n134_ & new_n198_;
  assign new_n213_ = new_n211_ & new_n168_ & x00 & ~x03;
  assign new_n214_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z24 = new_n216_ & new_n218_ & new_n219_ & ~x60 & ~x39 & ~x46;
  assign new_n216_ = ~x40 & ~x43 & new_n217_ & ~x50 & ~x58;
  assign new_n217_ = ~x10 & ~x14;
  assign new_n218_ = ~x24 & ~x25 & ~x15 & ~x28;
  assign new_n219_ = x11 & x12 & x29 & ~x37;
  assign z25 = new_n221_ & new_n200_ & new_n177_ & ~x10;
  assign new_n221_ = new_n159_ & x24 & ~x25 & new_n178_ & ~x50 & ~x60;
  assign z28 = ~x15 & (~x12 | (new_n223_ & new_n187_ & new_n159_ & ~x43));
  assign new_n223_ = new_n217_ & x25 & ~x50 & ~x60 & ~x46 & ~x58;
  assign z29 = ~x15 & (~x12 | (new_n225_ & new_n182_ & new_n159_ & x60));
  assign new_n225_ = new_n211_ & new_n217_ & ~x50 & ~x58;
  assign z32 = ~x15 & (~x12 | (new_n227_ & new_n187_ & new_n159_ & ~x43));
  assign new_n227_ = x46 & new_n217_ & ~x50 & ~x58;
  assign z33 = new_n229_ & new_n161_ & new_n177_ & ~x10;
  assign new_n229_ = new_n178_ & ~x50 & x39 & ~x40;
  assign z34 = new_n177_ & x58 & ~x37 & new_n159_ & ~x43;
  assign z35 = ~x15 & (~x12 | (new_n232_ & new_n233_ & new_n236_));
  assign new_n232_ = ~x14 & new_n153_ & ~x24 & ~x18 & ~x22;
  assign new_n233_ = new_n234_ & new_n235_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n234_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n235_ = ~x37 & ~x39 & ~x56 & ~x58;
  assign new_n236_ = new_n237_ & new_n143_ & ~x51 & ~x55 & x04 & ~x06;
  assign new_n237_ = ~x00 & ~x03 & ~x30 & ~x35 & ~x40 & ~x41;
  assign z36 = ~x15 & (~x12 | (new_n239_ & new_n240_ & new_n141_ & new_n197_));
  assign new_n239_ = new_n145_ & new_n198_ & ~x55 & ~x56 & x61 & ~x62;
  assign new_n240_ = new_n210_ & ~x11 & ~x14 & new_n168_ & ~x58 & ~x60;
  assign z38 = new_n246_ & new_n242_ & new_n244_;
  assign new_n242_ = new_n243_ & new_n134_ & ~x10;
  assign new_n243_ = ~x04 & ~x08 & ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n244_ = new_n141_ & new_n197_ & new_n245_ & new_n198_ & new_n145_ & ~x41;
  assign new_n245_ = ~x62 & ~x58 & ~x60;
  assign new_n246_ = ~x61 & ~x55 & ~x56 & x59 & ~x42 & ~x43;
  assign z39 = new_n248_ & new_n242_ & new_n244_;
  assign new_n248_ = ~x61 & ~x55 & ~x56 & x42 & ~x43;
  assign z40 = new_n252_ & new_n250_ & new_n243_;
  assign new_n250_ = new_n136_ & new_n251_ & new_n159_ & ~x30 & ~x35;
  assign new_n251_ = ~x33 & ~x34 & x54 & ~x55;
  assign new_n252_ = new_n134_ & new_n135_ & new_n235_ & new_n254_ & new_n145_ & new_n253_;
  assign new_n253_ = ~x60 & ~x61 & ~x59 & ~x62;
  assign new_n254_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z41 = ~x15 & (~x12 | (new_n256_ & new_n259_ & new_n260_));
  assign new_n256_ = new_n139_ & new_n174_ & new_n257_ & new_n258_;
  assign new_n257_ = ~x04 & ~x00 & ~x03 & ~x17 & ~x06 & ~x14;
  assign new_n258_ = ~x09 & ~x10 & ~x11 & ~x24 & ~x18 & ~x22;
  assign new_n259_ = new_n143_ & new_n144_ & ~x51 & ~x47 & ~x50;
  assign new_n260_ = new_n261_ & ~x34 & ~x35 & new_n211_ & x33;
  assign new_n261_ = ~x41 & ~x42 & ~x40 & ~x43 & ~x46;
  assign z42 = ~x15 & (~x12 | (new_n263_ & new_n268_ & new_n271_));
  assign new_n263_ = new_n264_ & new_n265_ & new_n266_ & new_n145_ & new_n267_;
  assign new_n264_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n265_ = ~x11 & ~x14 & ~x17 & ~x33;
  assign new_n266_ = ~x34 & ~x35 & ~x09 & ~x43;
  assign new_n267_ = ~x41 & ~x42 & ~x45 & x49;
  assign new_n268_ = new_n269_ & new_n214_ & new_n270_;
  assign new_n269_ = ~x04 & ~x05 & ~x30 & ~x31;
  assign new_n270_ = ~x53 & ~x54 & ~x55;
  assign new_n271_ = new_n153_ & new_n201_ & new_n187_ & ~x24 & ~x18 & ~x22;
  assign z43 = new_n195_ & new_n150_ & new_n205_ & new_n273_;
  assign new_n273_ = new_n274_ & new_n275_ & new_n211_ & ~x40 & ~x41;
  assign new_n274_ = ~x00 & ~x03 & ~x46 & x01 & ~x02;
  assign new_n275_ = ~x45 & ~x42 & ~x43;
  assign z44 = new_n133_ & new_n140_ & new_n142_ & new_n277_;
  assign new_n277_ = new_n146_ & x02 & ~x43 & ~x45;
  assign z45 = ~x15 & (~x12 | (new_n256_ & new_n259_ & new_n279_));
  assign new_n279_ = new_n261_ & new_n211_ & x34 & ~x35;
  assign z46 = new_n142_ & new_n242_ & new_n281_ & new_n152_ & x09;
  assign new_n281_ = new_n254_ & new_n167_ & ~x35;
  assign z47 = new_n142_ & new_n242_ & new_n281_ & new_n283_ & x17;
  assign new_n283_ = new_n153_ & ~x24 & ~x18 & ~x22;
  assign z48 = ~x15 & (~x12 | (new_n285_ & new_n289_ & new_n290_));
  assign new_n285_ = new_n175_ & new_n288_ & new_n287_ & new_n286_ & ~x41 & ~x42;
  assign new_n286_ = ~x46 & ~x47;
  assign new_n287_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n288_ = ~x09 & ~x43 & ~x04 & ~x08 & ~x34 & ~x35;
  assign new_n289_ = new_n264_ & new_n198_ & ~x17;
  assign new_n290_ = new_n291_ & ~x50 & ~x51 & ~x33 & ~x30 & x31;
  assign new_n291_ = ~x53 & ~x54 & ~x55 & ~x26 & ~x28 & x29;
  assign z49 = ~x15 & (~x12 | (new_n285_ & new_n289_ & new_n197_ & new_n293_));
  assign new_n293_ = ~x54 & ~x55 & ~x50 & ~x51 & ~x33 & x53;
  assign z50 = ~x15 & (~x12 | (new_n295_ & new_n296_ & new_n299_ & new_n301_));
  assign new_n295_ = new_n196_ & new_n269_ & new_n159_ & ~x26;
  assign new_n296_ = new_n297_ & new_n201_ & new_n298_ & ~x33 & ~x07 & ~x08;
  assign new_n297_ = ~x22 & ~x24 & ~x25;
  assign new_n298_ = ~x06 & ~x14 & ~x17 & ~x18;
  assign new_n299_ = new_n300_ & new_n270_ & new_n211_ & ~x40 & ~x41;
  assign new_n300_ = ~x34 & ~x35 & ~x49 & ~x50 & ~x51;
  assign new_n301_ = new_n151_ & new_n275_ & new_n286_ & ~x48 & x57;
  assign z51 = ~x15 & (~x12 | (new_n295_ & new_n296_ & new_n299_ & new_n303_));
  assign new_n303_ = new_n264_ & new_n275_ & new_n286_ & x48;
  assign z52 = ~x63 & ~x64 & new_n195_ & new_n199_ & new_n202_ & new_n205_;
  assign z53 = new_n195_ & new_n199_ & new_n202_ & new_n205_ & x63 & ~x64;
  assign z54 = new_n209_ & new_n141_ & new_n307_ & new_n168_ & ~x50 & ~x51;
  assign new_n307_ = new_n245_ & new_n286_ & x55 & ~x56;
  assign z55 = ~x15 & (~x12 | (new_n232_ & new_n309_ & new_n311_ & new_n186_));
  assign new_n309_ = new_n310_ & new_n234_ & new_n168_ & ~x50 & ~x51;
  assign new_n310_ = ~x03 & ~x06 & ~x46 & ~x47;
  assign new_n311_ = new_n167_ & ~x40 & ~x00 & x35;
  assign z57 = new_n313_ & new_n173_ & new_n310_ & new_n316_;
  assign new_n313_ = new_n315_ & new_n314_ & ~x39 & ~x40 & x18 & ~x22;
  assign new_n314_ = ~x10 & ~x11 & ~x41 & ~x43;
  assign new_n315_ = ~x62 & ~x24 & ~x37 & ~x15 & x12 & ~x14;
  assign new_n316_ = ~x56 & ~x58 & ~x50 & ~x60;
  assign z58 = ~x15 & (~x12 | (new_n165_ & new_n318_ & new_n153_ & new_n214_));
  assign new_n318_ = ~x03 & ~x24 & x22 & ~x11 & ~x14;
  assign z59 = ~x15 & (~x12 | (new_n320_ & ~x37 & new_n159_ & ~x43));
  assign new_n320_ = x40 & new_n217_ & ~x50 & ~x58;
  assign z60 = new_n322_ & new_n324_ & new_n316_;
  assign new_n322_ = new_n218_ & new_n323_ & x12 & ~x14 & x29 & ~x30;
  assign new_n323_ = ~x10 & ~x11 & ~x37 & ~x39;
  assign new_n324_ = ~x40 & ~x43 & new_n286_ & x07 & ~x08;
  assign z61 = new_n184_ & new_n326_ & new_n139_ & new_n187_ & ~x24 & ~x25;
  assign new_n326_ = ~x60 & ~x56 & ~x58 & x08 & ~x10;
  assign z62 = ~x15 & (~x12 | (new_n190_ & new_n328_ & new_n139_ & new_n316_));
  assign new_n328_ = new_n187_ & x47 & ~x43 & ~x46;
  assign z63 = new_n322_ & new_n330_ & x56;
  assign new_n330_ = ~x40 & ~x43 & ~x50 & ~x60 & ~x46 & ~x58;
  assign z64 = ~x15 & (new_n332_ | ~x12);
  assign new_n332_ = new_n330_ & new_n333_ & new_n161_ & ~x39 & ~x25 & x30;
  assign new_n333_ = ~x24 & ~x10 & ~x11 & ~x14;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z08 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z56 = z02;
endmodule


