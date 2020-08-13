// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:45 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n161_,
    new_n163_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n219_,
    new_n221_, new_n223_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n275_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n307_, new_n311_;
  assign z00 = new_n133_ & new_n137_ & new_n142_ & new_n145_ & x45;
  assign new_n133_ = new_n134_ & x63 & new_n135_ & ~x17 & new_n136_ & ~x09;
  assign new_n134_ = ~x59 & ~x56 & ~x58 & ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n136_ = ~x18 & ~x22;
  assign new_n137_ = new_n139_ & new_n138_ & ~x35 & new_n140_ & new_n141_;
  assign new_n138_ = ~x37 & ~x39;
  assign new_n139_ = ~x04 & ~x00 & ~x03 & ~x55 & ~x53 & ~x54;
  assign new_n140_ = ~x43 & ~x42 & ~x40 & ~x41;
  assign new_n141_ = ~x06 & ~x07 & ~x05 & ~x08 & ~x34 & ~x51;
  assign new_n142_ = ~x24 & new_n143_ & new_n144_;
  assign new_n143_ = ~x28 & x29 & ~x30;
  assign new_n144_ = ~x25 & ~x26 & ~x31 & ~x33;
  assign new_n145_ = ~x46 & ~x47 & ~x50;
  assign z01 = ~x34 & (~x63 | (new_n147_ & new_n152_ & new_n154_));
  assign new_n147_ = new_n150_ & new_n151_ & new_n148_ & new_n149_;
  assign new_n148_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n149_ = ~x43 & ~x46 & ~x47 & x05 & ~x31 & ~x33;
  assign new_n150_ = ~x42 & ~x40 & ~x41 & ~x35 & ~x37 & ~x39;
  assign new_n151_ = ~x26 & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n152_ = new_n134_ & new_n153_;
  assign new_n153_ = ~x50 & ~x51 & ~x55 & ~x53 & ~x54;
  assign new_n154_ = new_n156_ & new_n155_ & new_n136_ & ~x17;
  assign new_n155_ = ~x14 & ~x15;
  assign new_n156_ = ~x09 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z02 = ~x34 & ~x63;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = z02 | (~x15 & ~x37 & new_n161_ & x14 & ~x43);
  assign new_n161_ = ~x28 & x29;
  assign z07 = new_n163_ & ~z02 & x43;
  assign new_n163_ = ~x15 & ~x37 & ~x28 & x29;
  assign z10 = z02 | (x28 & x29 & ~x15 & ~x37);
  assign z11 = z05 & ~x15 & x37;
  assign z12 = z02 | (new_n169_ & new_n171_ & new_n167_ & new_n138_ & ~x30);
  assign new_n167_ = new_n168_ & new_n161_ & ~x24 & ~x43 & ~x03 & x06;
  assign new_n168_ = ~x25 & ~x26;
  assign new_n169_ = new_n145_ & new_n170_;
  assign new_n170_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n171_ = new_n172_ & new_n155_ & ~x07 & ~x08;
  assign new_n172_ = ~x10 & ~x11 & ~x40 & ~x41;
  assign z13 = z02 | (new_n174_ & new_n169_ & new_n177_ & ~x40 & ~x43);
  assign new_n174_ = new_n175_ & new_n176_ & ~x08 & ~x03 & ~x07;
  assign new_n175_ = ~x30 & ~x37 & ~x39 & x41 & ~x15 & ~x26;
  assign new_n176_ = ~x10 & ~x11 & ~x14;
  assign new_n177_ = ~x24 & ~x25 & ~x28 & x29;
  assign z14 = z02 | (new_n179_ & new_n163_ & ~x10 & ~x14);
  assign new_n179_ = x50 & ~x43 & ~x58;
  assign z15 = z02 | (new_n163_ & x10 & ~x14 & ~x43 & ~x58);
  assign z16 = new_n185_ & new_n182_ & new_n184_ & new_n186_ & ~x25;
  assign new_n182_ = new_n183_ & new_n145_ & ~x43;
  assign new_n183_ = (x34 | x63) & ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n184_ = new_n161_ & ~x40 & new_n138_ & ~x30;
  assign new_n185_ = new_n176_ & x26 & ~x08 & ~x03 & ~x07;
  assign new_n186_ = ~x15 & ~x24;
  assign z17 = new_n182_ & new_n184_ & new_n186_ & ~x25 & new_n188_ & x03;
  assign new_n188_ = new_n176_ & ~x07 & ~x08;
  assign z18 = z02 | (new_n190_ & new_n188_ & new_n143_ & new_n138_ & new_n192_);
  assign new_n190_ = new_n191_ & new_n186_ & ~x25 & x62 & ~x40 & ~x47;
  assign new_n191_ = ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n192_ = ~x43 & ~x46;
  assign z19 = ~x34 & (~x63 | (new_n194_ & new_n198_ & new_n199_));
  assign new_n194_ = new_n156_ & new_n143_ & new_n144_ & new_n195_ & new_n196_ & new_n197_;
  assign new_n195_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n196_ = ~x05 & ~x04 & ~x06;
  assign new_n197_ = ~x17 & ~x14 & ~x15 & ~x24 & ~x18 & ~x22;
  assign new_n198_ = new_n150_ & ~x45 & ~x47 & new_n192_ & ~x48 & ~x49;
  assign new_n199_ = new_n200_ & new_n201_ & ~x60 & ~x61 & ~x62 & x64;
  assign new_n200_ = ~x50 & ~x51 & ~x53 & ~x54 & ~x55 & ~x56;
  assign new_n201_ = ~x57 & ~x58 & ~x59;
  assign z20 = new_n203_ & new_n204_ & new_n206_ & new_n184_ & new_n205_ & new_n183_;
  assign new_n203_ = new_n136_ & new_n168_ & new_n186_ & ~x11 & ~x14;
  assign new_n204_ = new_n145_ & x51 & ~x41 & ~x43;
  assign new_n205_ = ~x00 & ~x03;
  assign new_n206_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z21 = z02 | (new_n208_ & new_n211_ & new_n143_ & new_n138_ & new_n192_);
  assign new_n208_ = new_n209_ & new_n210_ & new_n170_ & new_n136_ & new_n186_;
  assign new_n209_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n210_ = ~x40 & ~x41 & x00 & ~x03;
  assign new_n211_ = ~x06 & ~x14 & new_n168_ & ~x47 & ~x50;
  assign z24 = new_n213_ & ~z02 & new_n216_ & new_n177_ & x11;
  assign new_n213_ = new_n215_ & ~x43 & new_n214_ & ~x58 & ~x60;
  assign new_n214_ = ~x46 & ~x50;
  assign new_n215_ = ~x40 & ~x37 & ~x39;
  assign new_n216_ = new_n155_ & ~x10;
  assign z25 = z02 | (new_n213_ & new_n216_ & new_n161_ & x24 & ~x25);
  assign z28 = z02 | (new_n219_ & new_n216_ & ~x39 & ~x40 & ~x43);
  assign new_n219_ = new_n214_ & ~x58 & ~x60 & new_n161_ & x25 & ~x37;
  assign z29 = z02 | (new_n221_ & new_n216_ & ~x39 & ~x40 & ~x43);
  assign new_n221_ = new_n161_ & new_n214_ & x60 & ~x37 & ~x58;
  assign z32 = new_n223_ & x46 & ~x58 & ~x39 & ~x40 & ~x43;
  assign new_n223_ = new_n163_ & ~x10 & ~x14 & ~z02 & ~x50;
  assign z33 = x39 & ~x40 & new_n223_ & ~x43 & ~x58;
  assign z34 = z02 | (new_n163_ & x58 & ~x14 & ~x43);
  assign z35 = z02 | (new_n227_ & new_n232_ & new_n209_ & x04 & ~x06);
  assign new_n227_ = new_n229_ & new_n155_ & new_n228_ & new_n136_ & new_n230_ & new_n231_;
  assign new_n228_ = ~x56 & ~x58;
  assign new_n229_ = ~x62 & ~x60 & ~x61;
  assign new_n230_ = ~x26 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n231_ = ~x55 & ~x51 & ~x47 & ~x50;
  assign new_n232_ = new_n205_ & new_n233_ & new_n234_;
  assign new_n233_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n234_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign z36 = z02 | (new_n236_ & new_n232_ & new_n176_ & new_n238_);
  assign new_n236_ = new_n237_ & new_n231_ & new_n170_ & x61;
  assign new_n237_ = ~x06 & ~x07 & ~x18 & ~x22 & ~x15 & ~x24;
  assign new_n238_ = ~x08 & ~x25 & ~x26 & ~x28 & x29;
  assign z38 = new_n240_ & new_n242_ & new_n209_ & new_n155_ & new_n228_ & x59;
  assign new_n240_ = new_n231_ & new_n241_ & new_n148_ & new_n136_ & ~x24;
  assign new_n241_ = ~x41 & ~x42 & ~x25 & ~x43 & ~x46;
  assign new_n242_ = new_n229_ & ~z02 & ~x26 & ~x35 & new_n143_ & new_n215_;
  assign z39 = z02 | (new_n227_ & new_n232_ & new_n209_ & new_n244_ & x42);
  assign new_n244_ = ~x04 & ~x06;
  assign z40 = new_n251_ & x54 & new_n246_ & new_n247_ & new_n249_;
  assign new_n246_ = new_n168_ & new_n197_;
  assign new_n247_ = new_n233_ & new_n248_ & ~x09 & ~x11 & new_n205_ & ~x04;
  assign new_n248_ = ~x33 & ~x34 & ~x28 & x29;
  assign new_n249_ = new_n140_ & new_n206_ & new_n250_;
  assign new_n250_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n251_ = ~x55 & new_n134_ & x63;
  assign z41 = ~x34 & (~x63 | (new_n253_ & new_n254_ & new_n255_));
  assign new_n253_ = new_n148_ & new_n230_ & new_n156_ & new_n155_ & new_n136_ & ~x17;
  assign new_n254_ = new_n134_ & new_n231_;
  assign new_n255_ = new_n233_ & x33 & new_n192_ & ~x42 & ~x40 & ~x41;
  assign z42 = ~x34 & (~x63 | (new_n257_ & new_n259_ & new_n260_));
  assign new_n257_ = new_n134_ & new_n258_ & new_n151_ & new_n206_ & new_n250_;
  assign new_n258_ = ~x14 & ~x15 & ~x33 & ~x35 & ~x42 & ~x45;
  assign new_n259_ = new_n215_ & ~x41 & ~x31 & ~x09 & ~x11;
  assign new_n260_ = new_n261_ & new_n262_ & new_n195_ & new_n136_ & ~x17;
  assign new_n261_ = ~x55 & ~x53 & ~x54;
  assign new_n262_ = ~x04 & ~x05 & ~x43 & x49;
  assign z43 = new_n267_ & new_n268_ & new_n251_ & new_n264_;
  assign new_n264_ = new_n265_ & new_n266_ & ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n265_ = ~x42 & ~x45 & ~x00 & ~x03 & ~x46 & ~x47;
  assign new_n266_ = ~x05 & ~x04 & ~x06 & ~x07 & x01 & ~x02;
  assign new_n267_ = ~x43 & new_n215_ & ~x41 & ~x31 & ~x09 & ~x11;
  assign new_n268_ = new_n248_ & new_n269_ & new_n168_ & new_n197_;
  assign new_n269_ = ~x08 & ~x10 & ~x30 & ~x35;
  assign z44 = new_n133_ & new_n137_ & new_n142_ & new_n271_;
  assign new_n271_ = new_n214_ & x02 & ~x45 & ~x47;
  assign z45 = (~x34 & ~x63) | (new_n253_ & new_n254_ & new_n273_ & x34 & ~x42);
  assign new_n273_ = new_n233_ & new_n234_;
  assign z46 = new_n240_ & new_n242_ & new_n275_ & new_n135_ & ~x17;
  assign new_n275_ = new_n228_ & ~x59 & x09 & ~x07 & ~x08;
  assign z47 = z02 | (new_n254_ & new_n278_ & new_n277_ & new_n188_ & new_n230_);
  assign new_n277_ = new_n192_ & ~x42 & ~x40 & ~x41;
  assign new_n278_ = new_n233_ & new_n148_ & new_n136_ & ~x15 & x17;
  assign z48 = ~x34 & (~x63 | (new_n285_ & new_n280_ & new_n281_ & new_n283_));
  assign new_n280_ = new_n215_ & ~x43 & ~x46 & ~x47;
  assign new_n281_ = new_n282_ & new_n168_ & x29 & ~x30;
  assign new_n282_ = ~x33 & ~x35 & ~x41 & ~x42;
  assign new_n283_ = new_n284_ & ~x09 & ~x15 & ~x04 & ~x08;
  assign new_n284_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n285_ = new_n134_ & new_n153_ & new_n286_ & new_n136_ & ~x24;
  assign new_n286_ = ~x10 & ~x11 & ~x14 & x31 & ~x17 & ~x28;
  assign z49 = new_n246_ & new_n247_ & new_n249_ & new_n251_ & x53 & ~x54;
  assign z50 = new_n268_ & new_n267_ & new_n289_ & new_n195_ & new_n196_ & new_n291_;
  assign new_n289_ = new_n229_ & new_n250_ & new_n290_ & x63 & ~x07 & x57;
  assign new_n290_ = ~x53 & ~x54 & ~x55 & ~x56;
  assign new_n291_ = ~x42 & ~x45 & ~x48 & ~x49 & ~x58 & ~x59;
  assign z51 = ~x34 & (~x63 | (new_n194_ & new_n152_ & new_n293_));
  assign new_n293_ = new_n234_ & new_n294_ & ~x39 & ~x47 & x48 & ~x49;
  assign new_n294_ = ~x35 & ~x37 & ~x42 & ~x45;
  assign z53 = ~x34 & (~x63 | (new_n194_ & new_n198_ & new_n296_));
  assign new_n296_ = new_n200_ & new_n201_ & ~x60 & ~x62 & ~x61 & ~x64;
  assign z54 = new_n298_ & new_n273_ & x55 & ~x51 & ~x47 & ~x50;
  assign new_n298_ = new_n176_ & new_n238_ & new_n237_ & new_n205_ & new_n183_;
  assign z55 = new_n298_ & new_n300_ & x35 & new_n138_ & ~x30;
  assign new_n300_ = new_n234_ & ~x51 & ~x47 & ~x50;
  assign z57 = new_n302_ & new_n303_ & ~x08 & ~x15 & x18 & ~x22;
  assign new_n302_ = new_n151_ & new_n215_ & ~x41 & new_n183_ & new_n145_ & ~x43;
  assign new_n303_ = ~x06 & ~x14 & ~x10 & ~x11 & ~x03 & ~x07;
  assign z58 = new_n302_ & new_n303_ & x22 & ~x08 & ~x15;
  assign z59 = x40 & new_n223_ & ~x43 & ~x58;
  assign z60 = x07 & ~x08 & new_n307_ & new_n280_ & ~x30;
  assign new_n307_ = new_n135_ & new_n177_ & ~z02 & new_n191_;
  assign z61 = x08 & new_n307_ & new_n280_ & ~x30;
  assign z62 = new_n307_ & new_n192_ & x47 & ~x40 & new_n138_ & ~x30;
  assign z63 = z02 | (new_n213_ & new_n311_ & new_n143_);
  assign new_n311_ = new_n135_ & x56 & ~x24 & ~x25;
  assign z64 = new_n213_ & ~z02 & x30 & new_n135_ & new_n177_;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z52 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z37 = z02;
  assign z56 = z02;
endmodule


