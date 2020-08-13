// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:14 2020

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
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n162_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n217_, new_n218_, new_n220_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n292_, new_n294_, new_n296_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n308_, new_n309_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n322_, new_n324_;
  assign z00 = new_n133_ & new_n140_ & new_n143_ & new_n145_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n139_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x56 & ~x60;
  assign new_n135_ = ~x58 & ~x59 & x63 & ~x61 & ~x62;
  assign new_n136_ = ~x15 & ~x11 & ~x14 & ~x17 & ~x09 & ~x10;
  assign new_n137_ = ~x53 & ~x54 & ~x55;
  assign new_n138_ = ~x18 & ~x22 & ~x05 & ~x51;
  assign new_n139_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n140_ = new_n141_ & ~x43 & new_n142_ & ~x34;
  assign new_n141_ = ~x40 & ~x41 & ~x42;
  assign new_n142_ = ~x37 & ~x35 & ~x39;
  assign new_n143_ = new_n144_ & ~x46 & ~x47 & ~x50;
  assign new_n144_ = ~x31 & ~x33 & x45 & x29 & ~x30;
  assign new_n145_ = ~x28 & ~x24 & ~x25 & ~x26;
  assign z01 = ~x37 & (~x63 | (new_n154_ & new_n157_ & new_n147_ & new_n150_));
  assign new_n147_ = new_n148_ & new_n149_ & ~x06 & ~x31 & ~x04 & x05;
  assign new_n148_ = ~x09 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n149_ = ~x33 & ~x34 & ~x50 & ~x51;
  assign new_n150_ = new_n153_ & new_n151_ & new_n152_;
  assign new_n151_ = ~x24 & ~x25 & ~x26;
  assign new_n152_ = ~x28 & x29 & ~x30;
  assign new_n153_ = ~x17 & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n154_ = new_n155_ & new_n156_ & new_n137_ & new_n141_;
  assign new_n155_ = ~x00 & ~x03 & ~x35 & ~x39;
  assign new_n156_ = ~x43 & ~x46 & ~x47;
  assign new_n157_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z02 = ~x37 & ~x63;
  assign z04 = z05 & x15;
  assign z05 = ~z02 & x29;
  assign z06 = ~x37 & (~x63 | (new_n162_ & ~x43 & x14 & ~x15));
  assign new_n162_ = ~x28 & x29;
  assign z07 = ~x37 & (~x63 | (~x15 & x29 & ~x28 & x43));
  assign z10 = ~x15 & x28 & x63 & x29 & ~x37;
  assign z11 = x37 ? (~x15 & x29) : ~x63;
  assign z12 = new_n169_ & new_n167_ & new_n172_ & x63 & ~x03 & x06;
  assign new_n167_ = new_n168_ & ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n168_ = ~x47 & ~x50 & ~x56 & ~x58;
  assign new_n169_ = new_n145_ & new_n171_ & new_n170_ & ~x07 & ~x08;
  assign new_n170_ = x29 & ~x30;
  assign new_n171_ = ~x37 & ~x39 & ~x60 & ~x62;
  assign new_n172_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = ~x37 & (~x63 | (new_n175_ & new_n174_ & new_n178_ & ~x14));
  assign new_n174_ = x41 & ~x26 & ~x30 & new_n162_ & ~x03 & ~x15;
  assign new_n175_ = new_n176_ & new_n177_ & ~x07 & ~x08 & ~x24 & ~x25;
  assign new_n176_ = ~x60 & ~x62 & ~x47 & ~x50 & ~x56 & ~x58;
  assign new_n177_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n178_ = ~x10 & ~x11;
  assign z14 = new_n180_ & x50 & ~x58 & x63;
  assign new_n180_ = ~x43 & ~x15 & ~x10 & ~x14 & new_n162_ & ~x37;
  assign z15 = new_n182_ & ~x43 & ~x15 & ~x28;
  assign new_n182_ = x63 & x29 & ~x37 & ~x58 & x10 & ~x14;
  assign z16 = new_n184_ & new_n186_ & new_n176_ & x63;
  assign new_n184_ = new_n185_ & new_n177_ & ~x07 & ~x08 & ~x24 & ~x25;
  assign new_n185_ = ~x37 & ~x28 & x29 & ~x30;
  assign new_n186_ = new_n178_ & ~x14 & x26 & ~x03 & ~x15;
  assign z17 = ~x37 & (~x63 | (new_n188_ & new_n176_ & new_n177_ & ~x30));
  assign new_n188_ = new_n189_ & ~x14 & ~x15 & ~x24 & x03 & ~x07;
  assign new_n189_ = ~x08 & ~x10 & ~x11 & ~x25 & ~x28 & x29;
  assign z18 = new_n184_ & new_n168_ & new_n172_ & x62 & ~x60 & x63;
  assign z19 = x64 & new_n201_ & new_n199_ & new_n195_ & new_n192_ & new_n185_;
  assign new_n192_ = new_n194_ & new_n193_ & ~x35 & ~x39 & ~x09 & ~x42;
  assign new_n193_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n194_ = ~x40 & ~x41 & ~x06 & ~x31 & ~x33 & ~x34;
  assign new_n195_ = ~x17 & new_n151_ & new_n196_ & new_n197_ & new_n156_ & new_n198_;
  assign new_n196_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n197_ = ~x45 & ~x04 & ~x05;
  assign new_n198_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n199_ = new_n200_ & ~x48 & ~x49 & ~x55 & ~x56;
  assign new_n200_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n201_ = ~x57 & new_n135_ & ~x60;
  assign z20 = ~x37 & (~x63 | (new_n203_ & x51 & new_n207_ & new_n208_));
  assign new_n203_ = new_n151_ & new_n196_ & new_n204_ & new_n205_ & new_n206_;
  assign new_n204_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n205_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n206_ = ~x28 & x29 & ~x30 & ~x46 & ~x47 & ~x50;
  assign new_n207_ = ~x00 & ~x03;
  assign new_n208_ = ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z21 = ~x37 & (~x63 | (new_n203_ & new_n208_ & x00 & ~x03));
  assign z24 = new_n211_ & new_n214_ & x11 & ~x24 & ~x25;
  assign new_n211_ = new_n212_ & new_n213_ & ~x15 & ~x10 & ~x14;
  assign new_n212_ = ~x60 & ~x58 & x63;
  assign new_n213_ = ~x40 & ~x43 & ~x46 & ~x50;
  assign new_n214_ = new_n162_ & ~x37 & ~x39;
  assign z25 = new_n211_ & new_n162_ & ~x25 & x24 & ~x37 & ~x39;
  assign z28 = new_n217_ & new_n177_ & x25 & ~x60;
  assign new_n217_ = new_n218_ & ~x15 & ~x10 & ~x14 & new_n162_ & ~x37;
  assign new_n218_ = x63 & ~x50 & ~x58;
  assign z29 = new_n220_ & new_n180_ & ~x39 & ~x40;
  assign new_n220_ = ~x46 & ~x50 & x60 & ~x58 & x63;
  assign z32 = new_n180_ & ~x39 & ~x40 & new_n218_ & x46;
  assign z33 = new_n217_ & x39 & ~x40 & ~x43;
  assign z34 = ~x37 & (new_n224_ | ~x63);
  assign new_n224_ = ~x43 & ~x15 & ~x28 & x58 & ~x14 & x29;
  assign z35 = new_n226_ & new_n231_ & ~x14 & ~x15;
  assign new_n226_ = new_n227_ & new_n228_ & new_n155_ & new_n212_ & new_n229_ & new_n230_;
  assign new_n227_ = ~x55 & ~x56 & ~x61 & ~x62;
  assign new_n228_ = ~x37 & ~x41 & ~x40 & ~x43;
  assign new_n229_ = x29 & ~x30 & ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n230_ = x04 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n231_ = ~x18 & ~x22 & ~x28 & ~x24 & ~x25 & ~x26;
  assign z36 = new_n234_ & new_n233_ & new_n238_;
  assign new_n233_ = new_n185_ & ~x24 & ~x15 & ~x11 & ~x14;
  assign new_n234_ = new_n176_ & x63 & new_n235_ & new_n236_ & new_n155_ & new_n237_;
  assign new_n235_ = x61 & ~x18 & ~x22;
  assign new_n236_ = ~x25 & ~x26 & ~x40 & ~x41;
  assign new_n237_ = ~x43 & ~x46 & ~x51 & ~x55;
  assign new_n238_ = ~x10 & ~x08 & ~x06 & ~x07;
  assign z38 = ~x37 & ((new_n240_ & new_n243_ & new_n139_ & new_n244_) | ~x63);
  assign new_n240_ = new_n241_ & new_n242_ & new_n196_ & ~x62 & ~x60 & ~x61;
  assign new_n241_ = ~x10 & ~x11 & ~x56 & x59;
  assign new_n242_ = ~x51 & ~x55 & ~x50 & ~x58;
  assign new_n243_ = new_n156_ & ~x41 & ~x42 & new_n151_ & new_n162_;
  assign new_n244_ = ~x30 & ~x35 & ~x39 & ~x40;
  assign z39 = new_n246_ & new_n248_ & new_n139_ & new_n172_ & new_n231_;
  assign new_n246_ = new_n247_ & ~x61 & ~x62 & x42 & ~x46;
  assign new_n247_ = ~x51 & ~x55 & ~x60 & x63;
  assign new_n248_ = new_n249_ & new_n168_ & new_n228_;
  assign new_n249_ = ~x35 & ~x39 & x29 & ~x30;
  assign z40 = ~x37 & (~x63 | (new_n251_ & new_n254_ & new_n256_));
  assign new_n251_ = new_n252_ & new_n152_ & new_n172_ & new_n253_ & new_n207_ & ~x04;
  assign new_n252_ = ~x06 & ~x07 & ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n253_ = ~x08 & ~x09 & ~x17 & ~x18;
  assign new_n254_ = new_n255_ & new_n156_ & ~x41 & ~x42;
  assign new_n255_ = ~x33 & ~x34 & ~x35 & ~x39 & ~x40;
  assign new_n256_ = new_n258_ & ~x55 & ~x56 & new_n257_ & x54;
  assign new_n257_ = ~x50 & ~x51;
  assign new_n258_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = new_n260_ & new_n261_;
  assign new_n260_ = new_n231_ & new_n139_ & new_n136_ & new_n170_;
  assign new_n261_ = new_n134_ & new_n135_ & new_n141_ & new_n237_ & new_n142_ & new_n262_;
  assign new_n262_ = ~x47 & ~x50 & x33 & ~x34;
  assign z42 = ~x37 & (~x63 | (new_n264_ & new_n157_ & new_n265_ & new_n268_));
  assign new_n264_ = new_n238_ & new_n153_ & new_n151_ & new_n152_;
  assign new_n265_ = new_n266_ & new_n267_ & new_n197_ & new_n257_ & ~x46 & ~x47;
  assign new_n266_ = ~x09 & ~x11 & ~x31 & ~x41;
  assign new_n267_ = x49 & ~x42 & ~x43;
  assign new_n268_ = new_n255_ & new_n137_ & new_n198_;
  assign z43 = new_n272_ & new_n273_ & new_n270_ & new_n238_ & new_n244_;
  assign new_n270_ = new_n271_ & new_n197_ & new_n207_ & x01 & ~x02;
  assign new_n271_ = ~x37 & ~x42 & ~x33 & ~x34 & ~x28 & x29;
  assign new_n272_ = new_n227_ & new_n212_ & ~x59;
  assign new_n273_ = ~x17 & new_n151_ & new_n196_ & new_n156_ & new_n200_ & new_n266_;
  assign z44 = new_n133_ & new_n140_ & new_n275_ & new_n151_ & new_n152_;
  assign new_n275_ = new_n276_ & ~x47 & x02 & ~x45;
  assign new_n276_ = ~x31 & ~x33 & ~x46 & ~x50;
  assign z45 = ~x37 & (~x63 | (new_n278_ & new_n279_ & new_n280_));
  assign new_n278_ = ~x51 & ~x47 & ~x50 & new_n258_ & ~x55 & ~x56;
  assign new_n279_ = new_n148_ & ~x30 & ~x35 & x34 & ~x39;
  assign new_n280_ = new_n281_ & new_n282_ & new_n153_ & new_n151_ & new_n162_;
  assign new_n281_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n282_ = ~x06 & ~x04 & ~x00 & ~x03;
  assign z46 = ~x37 & (~x63 | (new_n278_ & new_n284_));
  assign new_n284_ = new_n285_ & new_n193_ & new_n249_ & new_n282_ & new_n153_ & new_n281_;
  assign new_n285_ = ~x24 & ~x25 & ~x26 & x09 & ~x28;
  assign z47 = new_n287_ & new_n139_ & new_n172_ & new_n289_ & new_n214_ & new_n288_;
  assign new_n287_ = ~x46 & ~x47 & new_n227_ & new_n212_ & ~x59;
  assign new_n288_ = ~x30 & ~x35 & new_n257_ & x17 & ~x18;
  assign new_n289_ = new_n141_ & ~x43 & new_n151_ & ~x22;
  assign z48 = new_n260_ & new_n287_ & new_n140_ & new_n200_ & x31 & ~x33;
  assign z49 = ~x37 & (~x63 | (new_n251_ & new_n254_ & new_n292_));
  assign new_n292_ = new_n157_ & new_n257_ & x53 & ~x54 & ~x55;
  assign z50 = new_n199_ & new_n195_ & new_n192_ & new_n185_ & new_n294_ & x57;
  assign new_n294_ = new_n135_ & ~x60;
  assign z51 = new_n296_ & new_n195_ & new_n192_ & new_n185_;
  assign new_n296_ = new_n200_ & x48 & ~x49 & new_n227_ & new_n212_ & ~x59;
  assign z53 = ~x64 & new_n201_ & new_n199_ & new_n195_ & new_n192_ & new_n185_;
  assign z54 = ~x37 & (~x63 | (new_n299_ & new_n300_));
  assign new_n299_ = new_n207_ & new_n208_ & new_n231_ & ~x14 & ~x15;
  assign new_n300_ = new_n301_ & new_n205_ & new_n249_ & ~x51 & ~x47 & ~x50;
  assign new_n301_ = x55 & ~x40 & ~x41 & ~x43 & ~x46;
  assign z55 = ~x37 & (~x63 | (new_n299_ & new_n229_ & new_n303_ & x35));
  assign new_n303_ = new_n204_ & new_n205_;
  assign z57 = ~x37 & (~x63 | (new_n252_ & new_n305_ & new_n303_ & new_n206_));
  assign new_n305_ = new_n178_ & ~x08 & ~x14 & x18 & ~x03 & ~x15;
  assign z58 = new_n307_ & new_n185_ & new_n218_ & new_n172_ & new_n204_;
  assign new_n307_ = new_n309_ & new_n308_ & ~x62 & ~x03 & x22;
  assign new_n308_ = ~x46 & ~x47 & ~x56 & ~x60;
  assign new_n309_ = ~x08 & ~x06 & ~x07 & ~x24 & ~x25 & ~x26;
  assign z59 = new_n180_ & new_n218_ & x40;
  assign z60 = ~x37 & (~x63 | (new_n312_ & new_n313_ & new_n177_ & ~x30));
  assign new_n312_ = new_n162_ & ~x25 & new_n168_ & new_n178_ & ~x14;
  assign new_n313_ = ~x60 & ~x15 & ~x24 & x07 & ~x08;
  assign z61 = new_n316_ & new_n317_ & new_n315_ & new_n162_ & ~x25;
  assign new_n315_ = new_n134_ & x08 & ~x10;
  assign new_n316_ = new_n218_ & ~x30 & ~x24 & ~x15 & ~x11 & ~x14;
  assign new_n317_ = ~x40 & ~x43 & ~x37 & ~x39 & ~x46 & ~x47;
  assign z62 = ~x37 & (~x63 | (new_n319_ & new_n152_ & new_n320_));
  assign new_n319_ = new_n177_ & new_n172_ & ~x24 & ~x25;
  assign new_n320_ = ~x56 & ~x58 & ~x60 & x47 & ~x50;
  assign z63 = new_n322_ & new_n218_ & ~x30 & ~x60 & ~x37 & x56;
  assign new_n322_ = new_n162_ & new_n177_ & new_n172_ & ~x24 & ~x25;
  assign z64 = new_n322_ & new_n324_;
  assign new_n324_ = ~x50 & ~x58 & x30 & ~x37 & ~x60 & x63;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z02;
  assign z09 = z02;
  assign z23 = z02;
  assign z26 = z02;
endmodule


