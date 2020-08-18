// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:43 2020

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
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n155_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n290_, new_n291_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_;
  assign z00 = ~x60 & (~x45 | (new_n133_ & new_n138_ & new_n140_));
  assign new_n133_ = new_n134_ & new_n137_ & new_n136_ & ~x04 & ~x05 & ~x06;
  assign new_n134_ = new_n135_ & ~x17 & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n135_ = ~x24 & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n136_ = ~x00 & ~x03;
  assign new_n137_ = ~x07 & ~x08 & ~x09 & ~x10 & ~x11;
  assign new_n138_ = new_n139_ & ~x34 & ~x35 & ~x37 & ~x31 & ~x33;
  assign new_n139_ = ~x42 & ~x43 & ~x46 & ~x39 & ~x40 & ~x41;
  assign new_n140_ = new_n141_ & ~x51 & ~x53 & ~x54 & ~x47 & ~x50;
  assign new_n141_ = ~x59 & ~x61 & ~x62 & ~x55 & ~x56 & ~x58;
  assign z01 = ~x62 & ~x61 & ~x60 & new_n143_ & ~x59;
  assign new_n143_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n144_ & ~x53;
  assign new_n144_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n145_ & x45;
  assign new_n145_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n146_ & ~x39;
  assign new_n146_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n147_ & ~x31;
  assign new_n147_ = ~x30 & x29 & ~x28 & ~x26 & new_n148_ & ~x25;
  assign new_n148_ = ~x24 & ~x22 & ~x18 & ~x17 & new_n149_ & ~x15;
  assign new_n149_ = ~x14 & ~x11 & ~x10 & ~x09 & new_n150_ & ~x08;
  assign new_n150_ = ~x07 & ~x06 & x05 & ~x04 & ~x00 & ~x03;
  assign z04 = z08 | (x15 & x29);
  assign z08 = ~x45 & ~x60;
  assign z05 = ~z08 & x29;
  assign z06 = x14 & new_n155_ & ~x15;
  assign new_n155_ = ~x28 & x29 & ~x37 & ~z08 & ~x43;
  assign z07 = z08 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z08 & ~x37;
  assign z11 = z08 | (~x15 & x29 & x37);
  assign z12 = new_n160_ & ~x62;
  assign new_n160_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n161_ & ~x47;
  assign new_n161_ = ~x46 & x45 & ~x43 & ~x41 & new_n162_ & ~x40;
  assign new_n162_ = ~x39 & ~x37 & ~x30 & x29 & new_n163_ & ~x28;
  assign new_n163_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n164_ & ~x14;
  assign new_n164_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n166_ & ~x60;
  assign new_n166_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n167_ & ~x46;
  assign new_n167_ = x45 & ~x43 & x41 & ~x40 & new_n168_ & ~x39;
  assign new_n168_ = ~x37 & ~x30 & x29 & ~x28 & new_n169_ & ~x26;
  assign new_n169_ = ~x25 & ~x24 & new_n170_ & ~x15;
  assign new_n170_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = z08 | (new_n172_ & ~x15 & ~x28 & ~x10 & ~x14);
  assign new_n172_ = x29 & ~x37 & ~x43 & x50 & ~x58;
  assign z15 = z08 | (new_n174_ & ~x15 & ~x28 & x10 & ~x14);
  assign new_n174_ = x29 & ~x37 & ~x43 & ~x58;
  assign z16 = new_n176_ & ~x62;
  assign new_n176_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n177_ & ~x47;
  assign new_n177_ = ~x46 & x45 & ~x43 & ~x40 & new_n178_ & ~x39;
  assign new_n178_ = ~x37 & ~x30 & x29 & ~x28 & new_n169_ & x26;
  assign z17 = ~x62 & ~x60 & new_n180_ & ~x58;
  assign new_n180_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n181_ & x45;
  assign new_n181_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n182_ & ~x30;
  assign new_n182_ = x29 & ~x28 & ~x25 & ~x24 & new_n183_ & ~x15;
  assign new_n183_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n185_ & ~x60;
  assign new_n185_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n186_ & ~x46;
  assign new_n186_ = x45 & ~x43 & ~x40 & ~x39 & new_n187_ & ~x37;
  assign new_n187_ = ~x30 & x29 & ~x28 & ~x25 & new_n188_ & ~x24;
  assign new_n188_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n190_ & ~x56;
  assign new_n190_ = x51 & ~x50 & ~x47 & ~x46 & new_n191_ & x45;
  assign new_n191_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n192_ & ~x37;
  assign new_n192_ = ~x30 & x29 & ~x28 & ~x26 & new_n193_ & ~x25;
  assign new_n193_ = ~x24 & ~x22 & ~x18 & ~x15 & new_n194_ & ~x14;
  assign new_n194_ = ~x11 & ~x10 & ~x08 & ~x07 & new_n136_ & ~x06;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n196_ & ~x56;
  assign new_n196_ = ~x50 & ~x47 & ~x46 & x45 & new_n197_ & ~x43;
  assign new_n197_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n198_ & ~x30;
  assign new_n198_ = x29 & ~x28 & ~x26 & ~x25 & new_n199_ & ~x24;
  assign new_n199_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n200_ & ~x11;
  assign new_n200_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n202_ & ~x60;
  assign new_n202_ = ~x58 & ~x50 & ~x46 & x45 & new_n203_ & ~x43;
  assign new_n203_ = ~x40 & ~x39 & ~x37 & x29 & new_n204_ & ~x28;
  assign new_n204_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n206_ & x45;
  assign new_n206_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n207_ & x29;
  assign new_n207_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x60 & (~x45 | (new_n209_ & new_n212_ & new_n211_ & ~x37));
  assign new_n209_ = ~x10 & ~x14 & ~x15 & new_n210_ & x25;
  assign new_n210_ = ~x28 & x29;
  assign new_n211_ = ~x39 & ~x40;
  assign new_n212_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z29 = z08 | (new_n214_ & new_n215_ & new_n216_);
  assign new_n214_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n215_ = ~x39 & ~x40 & ~x43;
  assign new_n216_ = ~x46 & ~x50 & ~x58 & x60;
  assign z32 = z08 | (new_n214_ & new_n215_ & x46 & ~x50 & ~x58);
  assign z33 = z08 | (new_n219_ & ~x10 & ~x14 & new_n210_ & ~x15);
  assign new_n219_ = ~x43 & ~x50 & ~x58 & ~x37 & x39 & ~x40;
  assign z34 = z08 | (new_n221_ & ~x14 & ~x15 & ~x28);
  assign new_n221_ = x29 & ~x37 & ~x43 & x58;
  assign z35 = ~x60 & (~x45 | (new_n223_ & new_n227_ & new_n229_));
  assign new_n223_ = new_n224_ & new_n226_ & new_n136_ & x04 & ~x06;
  assign new_n224_ = new_n225_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n225_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n226_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n227_ = new_n228_ & new_n211_ & ~x41 & ~x43;
  assign new_n228_ = x29 & ~x30 & ~x35 & ~x37;
  assign new_n229_ = new_n230_ & ~x58 & ~x61 & ~x62 & ~x55 & ~x56;
  assign new_n230_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z36 = ~x62 & new_n232_ & x61;
  assign new_n232_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n233_ & ~x51;
  assign new_n233_ = ~x50 & ~x47 & ~x46 & x45 & new_n234_ & ~x43;
  assign new_n234_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n192_ & ~x35;
  assign z38 = ~x60 & (~x45 | (new_n236_ & new_n238_ & new_n240_));
  assign new_n236_ = new_n226_ & new_n136_ & ~x04 & ~x06 & new_n237_ & new_n225_;
  assign new_n237_ = ~x24 & ~x25 & new_n210_ & ~x26;
  assign new_n238_ = new_n239_ & ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n239_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n240_ = new_n241_ & ~x56 & ~x58 & x59 & ~x61 & ~x62;
  assign new_n241_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n243_ & ~x56;
  assign new_n243_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n244_ & ~x46;
  assign new_n244_ = x45 & ~x43 & x42 & ~x41 & new_n245_ & ~x40;
  assign new_n245_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n246_ & x29;
  assign new_n246_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n247_ & ~x22;
  assign new_n247_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n248_ & ~x10;
  assign new_n248_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z40 = ~x60 & (~x45 | (new_n250_ & new_n254_ & new_n255_));
  assign new_n250_ = new_n251_ & new_n253_ & new_n136_ & ~x04 & ~x06 & ~x07;
  assign new_n251_ = new_n252_ & ~x18 & ~x22 & ~x24 & ~x15 & ~x17;
  assign new_n252_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n253_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n254_ = new_n239_ & ~x35 & ~x37 & ~x39 & ~x33 & ~x34;
  assign new_n255_ = new_n256_ & ~x47 & ~x50 & ~x51 & x54 & ~x55;
  assign new_n256_ = ~x56 & ~x58 & ~x59 & ~x61 & ~x62;
  assign z41 = new_n258_ & ~x62;
  assign new_n258_ = ~x61 & ~x60 & ~x59 & ~x58 & new_n259_ & ~x56;
  assign new_n259_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n260_ & ~x46;
  assign new_n260_ = x45 & ~x43 & ~x42 & ~x41 & new_n261_ & ~x40;
  assign new_n261_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n262_ & x33;
  assign new_n262_ = ~x30 & x29 & ~x28 & new_n263_ & ~x26;
  assign new_n263_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n264_ & ~x17;
  assign new_n264_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n248_ & ~x09;
  assign z45 = ~x60 & (~x45 | (new_n266_ & new_n268_));
  assign new_n266_ = new_n267_ & new_n137_ & new_n136_ & ~x04 & ~x06;
  assign new_n267_ = new_n237_ & ~x17 & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n268_ = new_n270_ & new_n269_ & ~x35 & ~x37 & ~x30 & x34;
  assign new_n269_ = new_n211_ & ~x41 & ~x42 & ~x43;
  assign new_n270_ = new_n256_ & ~x50 & ~x51 & ~x55 & ~x46 & ~x47;
  assign z46 = ~x62 & ~x61 & new_n272_ & ~x60;
  assign new_n272_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n273_ & ~x51;
  assign new_n273_ = ~x50 & ~x47 & ~x46 & x45 & new_n274_ & ~x43;
  assign new_n274_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n275_ & ~x37;
  assign new_n275_ = ~x35 & ~x30 & x29 & ~x28 & new_n276_ & ~x26;
  assign new_n276_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n277_ & ~x17;
  assign new_n277_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n248_ & x09;
  assign z47 = ~x60 & (~x45 | (new_n279_ & new_n238_ & new_n241_ & new_n256_));
  assign new_n279_ = new_n280_ & new_n281_ & new_n136_ & ~x04 & ~x06;
  assign new_n280_ = new_n237_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n281_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z48 = ~x62 & ~x61 & ~x60 & new_n283_ & ~x59;
  assign new_n283_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n284_ & ~x53;
  assign new_n284_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n285_ & x45;
  assign new_n285_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n286_ & ~x39;
  assign new_n286_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n262_ & x31;
  assign z49 = ~x60 & (~x45 | (new_n250_ & new_n254_ & new_n288_));
  assign new_n288_ = new_n141_ & ~x47 & ~x50 & ~x51 & x53 & ~x54;
  assign z54 = ~x60 & (new_n290_ | ~x45);
  assign new_n290_ = new_n291_ & new_n224_ & new_n226_ & ~x00 & ~x03 & ~x06;
  assign new_n291_ = new_n227_ & new_n230_ & ~x58 & ~x62 & x55 & ~x56;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n293_ & ~x51;
  assign new_n293_ = ~x50 & ~x47 & ~x46 & x45 & new_n294_ & ~x43;
  assign new_n294_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n192_ & x35;
  assign z57 = new_n296_ & ~x62;
  assign new_n296_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n297_ & ~x47;
  assign new_n297_ = ~x46 & x45 & ~x43 & ~x41 & new_n298_ & ~x40;
  assign new_n298_ = ~x39 & ~x37 & ~x30 & x29 & new_n299_ & ~x28;
  assign new_n299_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n300_ & x18;
  assign new_n300_ = ~x15 & new_n301_ & ~x14;
  assign new_n301_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x62 & ~x60 & ~x58 & ~x56 & new_n303_ & ~x50;
  assign new_n303_ = ~x47 & ~x46 & x45 & ~x43 & new_n304_ & ~x41;
  assign new_n304_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n305_ & x29;
  assign new_n305_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n300_ & x22;
  assign z59 = z08 | (new_n307_ & ~x10 & ~x14 & new_n210_ & ~x15);
  assign new_n307_ = ~x43 & ~x50 & ~x58 & ~x37 & x40;
  assign z60 = ~x60 & (~x45 | (new_n309_ & new_n311_));
  assign new_n309_ = new_n310_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n310_ = ~x15 & ~x24 & new_n210_ & ~x25;
  assign new_n311_ = new_n312_ & new_n215_ & ~x30 & ~x37;
  assign new_n312_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x58;
  assign z61 = ~x60 & (new_n314_ | ~x45);
  assign new_n314_ = new_n311_ & new_n310_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n316_ & ~x50;
  assign new_n316_ = x47 & ~x46 & x45 & ~x43 & new_n317_ & ~x40;
  assign new_n317_ = ~x39 & ~x37 & ~x30 & x29 & new_n318_ & ~x28;
  assign new_n318_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & (new_n320_ | ~x45);
  assign new_n320_ = new_n321_ & new_n323_ & new_n211_ & ~x30 & ~x37;
  assign new_n321_ = new_n322_ & new_n210_ & ~x24 & ~x25;
  assign new_n322_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n323_ = ~x43 & ~x46 & ~x50 & x56 & ~x58;
  assign z64 = ~x60 & (new_n325_ | ~x45);
  assign new_n325_ = new_n321_ & new_n212_ & new_n211_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z09 = z08;
  assign z19 = z08;
  assign z22 = z08;
  assign z26 = z08;
  assign z30 = z08;
  assign z37 = z08;
  assign z43 = z08;
  assign z44 = z08;
endmodule


