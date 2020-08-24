// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:00 2020

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
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n157_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n321_;
  assign z00 = ~x62 & ~x61 & ~x60 & new_n133_ & ~x59;
  assign new_n133_ = ~x56 & ~x55 & ~x54 & new_n134_ & ~x53 & ~x58;
  assign new_n134_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n135_ & x45;
  assign new_n135_ = ~x42 & ~x41 & ~x40 & new_n136_ & ~x39 & ~x43;
  assign new_n136_ = ~x35 & ~x34 & ~x33 & new_n137_ & ~x31 & ~x37;
  assign new_n137_ = ~x30 & x29 & ~x28 & ~x26 & new_n138_ & ~x25;
  assign new_n138_ = ~x22 & ~x18 & ~x17 & new_n139_ & ~x15 & ~x24;
  assign new_n139_ = ~x11 & ~x10 & ~x09 & new_n140_ & ~x08 & ~x14;
  assign new_n140_ = ~x07 & ~x06 & ~x05 & ~x04 & ~x00 & ~x03;
  assign z01 = ~x43 & (~x45 | (new_n146_ & new_n142_ & new_n151_ & new_n152_));
  assign new_n142_ = new_n143_ & new_n145_ & ~x04 & x05 & ~x06;
  assign new_n143_ = ~x07 & ~x08 & new_n144_ & ~x09;
  assign new_n144_ = ~x10 & ~x11;
  assign new_n145_ = ~x00 & ~x03;
  assign new_n146_ = new_n147_ & new_n150_ & new_n149_ & ~x50 & ~x51;
  assign new_n147_ = new_n148_ & ~x31 & ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n148_ = ~x42 & ~x46 & ~x47 & ~x39 & ~x40 & ~x41;
  assign new_n149_ = ~x53 & ~x54 & ~x55;
  assign new_n150_ = ~x60 & ~x61 & ~x62 & ~x56 & ~x58 & ~x59;
  assign new_n151_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n152_ = ~x24 & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign z02 = ~x43 & ~x45;
  assign z04 = z05 & x15;
  assign z05 = ~z02 & x29;
  assign z06 = ~x43 & (~x45 | (new_n157_ & ~x28 & x14 & ~x15));
  assign new_n157_ = x29 & ~x37;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = z02 | (new_n157_ & ~x15 & x28);
  assign z11 = z02 | (~x15 & x29 & x37);
  assign z12 = new_n162_ & ~x62;
  assign new_n162_ = ~x58 & ~x56 & ~x50 & new_n163_ & ~x47 & ~x60;
  assign new_n163_ = ~x46 & x45 & ~x43 & ~x41 & new_n164_ & ~x40;
  assign new_n164_ = ~x39 & ~x37 & ~x30 & x29 & new_n165_ & ~x28;
  assign new_n165_ = ~x25 & ~x24 & ~x15 & new_n166_ & ~x14 & ~x26;
  assign new_n166_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x43 & (~x45 | (new_n168_ & new_n170_ & new_n171_ & new_n172_));
  assign new_n168_ = ~x15 & ~x24 & ~x25 & new_n169_ & ~x26;
  assign new_n169_ = ~x28 & x29;
  assign new_n170_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n171_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n172_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = ~x58 & x50 & x45 & new_n174_ & ~x43;
  assign new_n174_ = ~x37 & x29 & ~x28 & new_n175_ & ~x15;
  assign new_n175_ = ~x10 & ~x14;
  assign z15 = ~x58 & x45 & new_n177_ & ~x43;
  assign new_n177_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n179_ & ~x56;
  assign new_n179_ = ~x50 & ~x47 & ~x46 & x45 & new_n180_ & ~x43;
  assign new_n180_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n181_ & x29;
  assign new_n181_ = ~x28 & x26 & ~x25 & ~x24 & new_n182_ & ~x15;
  assign new_n182_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z17 = ~x43 & (~x45 | (new_n184_ & new_n172_ & new_n186_));
  assign new_n184_ = new_n185_ & x03 & ~x07 & new_n144_ & ~x08;
  assign new_n185_ = ~x14 & ~x15 & ~x24 & new_n169_ & ~x25;
  assign new_n186_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = x62 & new_n188_ & ~x60;
  assign new_n188_ = ~x56 & ~x50 & ~x47 & new_n189_ & ~x46 & ~x58;
  assign new_n189_ = ~x43 & ~x40 & ~x39 & new_n190_ & ~x37 & x45;
  assign new_n190_ = ~x30 & x29 & ~x28 & ~x25 & new_n191_ & ~x24;
  assign new_n191_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n193_ & ~x56;
  assign new_n193_ = x51 & ~x50 & ~x47 & ~x46 & new_n194_ & x45;
  assign new_n194_ = ~x41 & ~x40 & ~x39 & new_n195_ & ~x37 & ~x43;
  assign new_n195_ = ~x30 & x29 & ~x28 & ~x26 & new_n196_ & ~x25;
  assign new_n196_ = ~x22 & ~x18 & ~x15 & new_n197_ & ~x14 & ~x24;
  assign new_n197_ = ~x10 & ~x08 & ~x07 & new_n145_ & ~x06 & ~x11;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n199_ & ~x56;
  assign new_n199_ = ~x50 & ~x47 & ~x46 & x45 & new_n200_ & ~x43;
  assign new_n200_ = ~x40 & ~x39 & ~x37 & new_n201_ & ~x30 & ~x41;
  assign new_n201_ = ~x28 & ~x26 & ~x25 & new_n202_ & ~x24 & x29;
  assign new_n202_ = ~x18 & ~x15 & ~x14 & new_n203_ & ~x11 & ~x22;
  assign new_n203_ = ~x08 & ~x07 & ~x06 & x00 & ~x03 & ~x10;
  assign z24 = ~x43 & (new_n205_ | ~x45);
  assign new_n205_ = new_n206_ & new_n208_ & ~x10 & x11 & ~x14;
  assign new_n206_ = new_n207_ & new_n157_ & ~x39 & ~x40;
  assign new_n207_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n208_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n210_ & x45;
  assign new_n210_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n211_ & x29;
  assign new_n211_ = ~x28 & ~x25 & x24 & new_n175_ & ~x15;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n213_ & ~x46;
  assign new_n213_ = ~x43 & ~x40 & ~x39 & new_n214_ & ~x37 & x45;
  assign new_n214_ = x29 & ~x28 & x25 & new_n175_ & ~x15;
  assign z29 = x60 & ~x58 & ~x50 & new_n216_ & ~x46;
  assign new_n216_ = x45 & ~x43 & ~x40 & new_n174_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n216_ & x46;
  assign z33 = ~x43 & (~x45 | (new_n219_ & new_n175_ & new_n169_ & ~x15));
  assign new_n219_ = ~x40 & ~x50 & ~x58 & ~x37 & x39;
  assign z34 = ~x43 & (new_n221_ | ~x45);
  assign new_n221_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x43 & (~x45 | (new_n223_ & new_n227_ & new_n228_));
  assign new_n223_ = new_n224_ & new_n226_ & ~x41 & ~x46 & ~x39 & ~x40;
  assign new_n224_ = new_n225_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n225_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n226_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n227_ = new_n145_ & x04 & ~x06 & new_n144_ & ~x07 & ~x08;
  assign new_n228_ = new_n229_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n229_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign z36 = new_n231_ & ~x62;
  assign new_n231_ = ~x60 & ~x58 & ~x56 & new_n232_ & ~x55 & x61;
  assign new_n232_ = new_n233_ & ~x51;
  assign new_n233_ = ~x50 & ~x47 & ~x46 & x45 & new_n234_ & ~x43;
  assign new_n234_ = ~x40 & ~x39 & ~x37 & new_n195_ & ~x35 & ~x41;
  assign z38 = ~x43 & (~x45 | (new_n236_ & new_n240_ & new_n241_ & new_n229_));
  assign new_n236_ = new_n237_ & new_n239_ & ~x37 & ~x39 & ~x30 & ~x35;
  assign new_n237_ = new_n238_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n238_ = ~x60 & ~x61 & ~x62 & ~x58 & x59;
  assign new_n239_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n240_ = new_n145_ & ~x04 & ~x06 & new_n144_ & ~x07 & ~x08;
  assign new_n241_ = ~x24 & ~x25 & new_n169_ & ~x26;
  assign z39 = ~x61 & ~x60 & ~x58 & new_n243_ & ~x56 & ~x62;
  assign new_n243_ = ~x51 & ~x50 & ~x47 & new_n244_ & ~x46 & ~x55;
  assign new_n244_ = x45 & ~x43 & x42 & ~x41 & new_n245_ & ~x40;
  assign new_n245_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n246_ & x29;
  assign new_n246_ = ~x26 & ~x25 & ~x24 & new_n247_ & ~x22 & ~x28;
  assign new_n247_ = new_n248_ & ~x18;
  assign new_n248_ = ~x15 & ~x14 & ~x11 & new_n249_ & ~x10;
  assign new_n249_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z40 = ~x43 & (~x45 | (new_n251_ & new_n255_ & new_n256_));
  assign new_n251_ = new_n252_ & new_n254_ & new_n145_ & ~x04 & ~x06 & ~x07;
  assign new_n252_ = new_n253_ & ~x15 & ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n253_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n254_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n255_ = new_n239_ & ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n256_ = new_n257_ & ~x50 & ~x51 & x54 & ~x55 & ~x56;
  assign new_n257_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = ~x43 & (~x45 | (new_n259_ & new_n260_ & new_n262_));
  assign new_n259_ = new_n143_ & new_n145_ & ~x04 & ~x06 & new_n241_ & new_n151_;
  assign new_n260_ = new_n261_ & ~x34 & ~x35 & ~x37 & ~x30 & x33;
  assign new_n261_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x46;
  assign new_n262_ = new_n257_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign z45 = ~x43 & (~x45 | (new_n259_ & new_n264_));
  assign new_n264_ = new_n262_ & new_n261_ & ~x35 & ~x37 & ~x30 & x34;
  assign z46 = ~x62 & ~x61 & new_n266_ & ~x60;
  assign new_n266_ = ~x58 & ~x56 & ~x55 & new_n267_ & ~x51 & ~x59;
  assign new_n267_ = ~x50 & ~x47 & ~x46 & x45 & new_n268_ & ~x43;
  assign new_n268_ = ~x41 & ~x40 & ~x39 & new_n269_ & ~x37 & ~x42;
  assign new_n269_ = ~x35 & ~x30 & x29 & ~x28 & new_n270_ & ~x26;
  assign new_n270_ = ~x24 & ~x22 & ~x18 & new_n271_ & ~x17 & ~x25;
  assign new_n271_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n249_ & x09;
  assign z47 = ~x62 & ~x61 & ~x60 & new_n273_ & ~x59;
  assign new_n273_ = ~x56 & ~x55 & ~x51 & new_n274_ & ~x50 & ~x58;
  assign new_n274_ = ~x47 & ~x46 & x45 & ~x43 & new_n275_ & ~x42;
  assign new_n275_ = ~x40 & ~x39 & ~x37 & new_n276_ & ~x35 & ~x41;
  assign new_n276_ = ~x30 & x29 & ~x28 & ~x26 & new_n277_ & ~x25;
  assign new_n277_ = ~x24 & ~x22 & ~x18 & new_n248_ & x17;
  assign z48 = ~x62 & ~x61 & new_n279_ & ~x60;
  assign new_n279_ = ~x58 & ~x56 & ~x55 & new_n280_ & ~x54 & ~x59;
  assign new_n280_ = ~x51 & ~x50 & ~x47 & new_n281_ & ~x46 & ~x53;
  assign new_n281_ = ~x43 & ~x42 & ~x41 & new_n282_ & ~x40 & x45;
  assign new_n282_ = ~x37 & ~x35 & ~x34 & new_n283_ & ~x33 & ~x39;
  assign new_n283_ = x31 & ~x30 & x29 & ~x28 & new_n284_ & ~x26;
  assign new_n284_ = ~x24 & ~x22 & ~x18 & new_n285_ & ~x17 & ~x25;
  assign new_n285_ = ~x14 & ~x11 & ~x10 & new_n249_ & ~x09 & ~x15;
  assign z49 = ~x43 & (~x45 | (new_n251_ & new_n255_ & new_n287_));
  assign new_n287_ = new_n150_ & ~x50 & ~x51 & x53 & ~x54 & ~x55;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n232_ & x55;
  assign z55 = ~x60 & ~x58 & ~x56 & new_n290_ & ~x51 & ~x62;
  assign new_n290_ = ~x50 & ~x47 & ~x46 & x45 & new_n291_ & ~x43;
  assign new_n291_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n195_ & x35;
  assign z57 = new_n293_ & ~x62;
  assign new_n293_ = ~x58 & ~x56 & ~x50 & new_n294_ & ~x47 & ~x60;
  assign new_n294_ = ~x46 & x45 & ~x43 & ~x41 & new_n295_ & ~x40;
  assign new_n295_ = ~x39 & ~x37 & ~x30 & x29 & new_n296_ & ~x28;
  assign new_n296_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n297_ & x18;
  assign new_n297_ = ~x15 & new_n298_ & ~x14;
  assign new_n298_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x60 & ~x58 & ~x56 & new_n300_ & ~x50 & ~x62;
  assign new_n300_ = ~x47 & ~x46 & x45 & ~x43 & new_n301_ & ~x41;
  assign new_n301_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n302_ & x29;
  assign new_n302_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n297_ & x22;
  assign z59 = ~x43 & (~x45 | (new_n304_ & new_n175_ & ~x15 & ~x28));
  assign new_n304_ = new_n157_ & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & (~x45 | (new_n306_ & new_n308_));
  assign new_n306_ = new_n307_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n307_ = ~x15 & ~x24 & new_n169_ & ~x25;
  assign new_n308_ = new_n186_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n310_ | ~x45);
  assign new_n310_ = new_n308_ & new_n307_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & new_n312_ & ~x58;
  assign new_n312_ = ~x56 & ~x50 & x47 & ~x46 & new_n313_ & x45;
  assign new_n313_ = ~x40 & ~x39 & ~x37 & new_n314_ & ~x30 & ~x43;
  assign new_n314_ = x29 & new_n315_ & ~x28;
  assign new_n315_ = ~x25 & ~x24 & ~x15 & new_n144_ & ~x14;
  assign z63 = ~x43 & (new_n317_ | ~x45);
  assign new_n317_ = new_n318_ & new_n319_ & ~x39 & ~x40 & ~x30 & ~x37;
  assign new_n318_ = new_n144_ & ~x14 & ~x15 & new_n169_ & ~x24 & ~x25;
  assign new_n319_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n321_ & x45;
  assign new_n321_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n314_ & x30;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z19 = z02;
  assign z23 = z02;
  assign z26 = z02;
  assign z37 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z53 = z02;
endmodule


