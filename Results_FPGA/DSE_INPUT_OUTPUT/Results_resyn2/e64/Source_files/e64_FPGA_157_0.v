// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:18 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n290_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n308_, new_n310_, new_n311_;
  assign z00 = ~x15 & (~x48 | (new_n133_ & new_n136_ & new_n139_ & new_n141_));
  assign new_n133_ = new_n134_ & new_n135_ & x45 & ~x33 & ~x41;
  assign new_n134_ = ~x30 & ~x31 & ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n135_ = ~x08 & ~x09 & ~x00 & ~x03;
  assign new_n136_ = new_n137_ & new_n138_ & ~x34;
  assign new_n137_ = ~x24 & ~x25 & ~x17 & ~x18 & ~x22;
  assign new_n138_ = ~x39 & ~x40 & ~x35 & ~x37;
  assign new_n139_ = new_n140_ & ~x53 & ~x51 & ~x55 & ~x50 & ~x54;
  assign new_n140_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n141_ = new_n142_ & new_n143_ & new_n144_ & ~x26;
  assign new_n142_ = ~x04 & ~x06 & ~x05 & ~x07;
  assign new_n143_ = ~x10 & ~x11 & ~x14;
  assign new_n144_ = ~x28 & x29;
  assign z01 = ~x15 & (~x48 | (new_n146_ & new_n139_ & new_n153_));
  assign new_n146_ = new_n147_ & new_n148_ & new_n149_ & new_n150_ & new_n151_ & new_n152_;
  assign new_n147_ = ~x43 & ~x46 & ~x47;
  assign new_n148_ = ~x42 & x05 & ~x09;
  assign new_n149_ = ~x40 & ~x41;
  assign new_n150_ = ~x10 & ~x11;
  assign new_n151_ = ~x07 & ~x08 & ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n152_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n153_ = new_n154_ & new_n155_;
  assign new_n154_ = ~x17 & ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n155_ = ~x26 & ~x28 & x29 & ~x30 & ~x25 & ~x31;
  assign z02 = ~x15 & ~x48;
  assign z04 = x15 & x29;
  assign z05 = z02 | x29;
  assign z06 = ~x15 & (~x48 | (x14 & new_n144_ & ~x37 & ~x43));
  assign z07 = ~x15 & ~x28 & new_n161_ & x43 & x48;
  assign new_n161_ = x29 & ~x37;
  assign z10 = ~x15 & (~x48 | (new_n161_ & x28));
  assign z11 = ~x15 & (~x48 | (x29 & x37));
  assign z12 = ~x15 & (~x48 | (new_n165_ & new_n168_ & new_n170_));
  assign new_n165_ = new_n167_ & ~x46 & new_n166_ & ~x30 & new_n149_ & ~x43;
  assign new_n166_ = ~x37 & ~x39;
  assign new_n167_ = ~x47 & ~x50 & ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n168_ = new_n169_ & new_n150_ & ~x08;
  assign new_n169_ = ~x14 & ~x24 & ~x25;
  assign new_n170_ = new_n171_ & x06 & ~x26;
  assign new_n171_ = ~x03 & ~x07 & ~x28 & x29;
  assign z13 = ~x15 & (~x48 | (new_n173_ & new_n176_ & new_n167_));
  assign new_n173_ = new_n143_ & new_n175_ & new_n174_ & ~x28;
  assign new_n174_ = x29 & ~x30;
  assign new_n175_ = ~x25 & ~x26 & ~x40 & x41;
  assign new_n176_ = new_n166_ & ~x07 & ~x08 & new_n177_ & ~x03 & ~x24;
  assign new_n177_ = ~x43 & ~x46;
  assign z14 = ~x15 & (~x48 | (new_n179_ & x50 & ~x58));
  assign new_n179_ = ~x10 & ~x14 & new_n144_ & ~x37 & ~x43;
  assign z15 = ~x15 & (~x48 | (new_n181_ & new_n161_ & x10 & ~x14));
  assign new_n181_ = ~x58 & ~x28 & ~x43;
  assign z16 = ~x15 & (~x48 | (new_n183_ & new_n168_ & new_n167_));
  assign new_n183_ = new_n171_ & new_n184_ & x26 & new_n166_ & ~x30;
  assign new_n184_ = ~x40 & ~x43 & ~x46;
  assign z17 = new_n186_ & new_n190_ & new_n191_ & new_n192_;
  assign new_n186_ = new_n187_ & new_n189_ & new_n188_ & ~x37;
  assign new_n187_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n188_ = ~x43 & ~x39 & ~x40;
  assign new_n189_ = ~x07 & ~x08 & x03 & ~x10;
  assign new_n190_ = ~x15 & ~x28 & ~x11 & ~x14;
  assign new_n191_ = ~x24 & ~x25 & x29 & ~x30;
  assign new_n192_ = ~x46 & ~x47 & x48 & ~x50;
  assign z18 = new_n194_ & new_n195_ & new_n197_ & new_n177_ & ~x39 & ~x40;
  assign new_n194_ = new_n150_ & ~x07 & ~x08 & new_n169_ & ~x28;
  assign new_n195_ = new_n196_ & x62 & ~x15 & x29;
  assign new_n196_ = ~x58 & ~x60 & ~x30 & ~x37;
  assign new_n197_ = ~x47 & ~x50 & x48 & ~x56;
  assign z20 = new_n199_ & new_n203_ & x51;
  assign new_n199_ = new_n200_ & new_n201_ & new_n190_ & new_n202_;
  assign new_n200_ = ~x18 & x29 & ~x30 & ~x00 & ~x03;
  assign new_n201_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n202_ = ~x08 & ~x10 & ~x06 & ~x07;
  assign new_n203_ = new_n204_ & new_n197_ & new_n166_ & new_n149_ & ~x62;
  assign new_n204_ = ~x58 & ~x60 & ~x43 & ~x46;
  assign z21 = ~x15 & (~x48 | (new_n206_ & new_n207_ & new_n167_ & ~x46));
  assign new_n206_ = new_n188_ & ~x41 & new_n150_ & ~x07 & ~x08;
  assign new_n207_ = new_n208_ & new_n169_ & new_n174_ & ~x03 & ~x06;
  assign new_n208_ = ~x26 & ~x28 & ~x18 & ~x22 & x00 & ~x37;
  assign z24 = ~x15 & (~x48 | (new_n210_ & new_n211_));
  assign new_n210_ = new_n188_ & ~x37 & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n211_ = x11 & ~x24 & ~x25 & new_n144_ & ~x10 & ~x14;
  assign z25 = ~x15 & (~x48 | (new_n213_ & new_n188_ & new_n214_));
  assign new_n213_ = new_n161_ & x24 & ~x25 & ~x28 & ~x46 & ~x60;
  assign new_n214_ = ~x50 & ~x58 & ~x10 & ~x14;
  assign z28 = new_n216_ & new_n218_ & x25 & ~x15 & ~x28;
  assign new_n216_ = new_n217_ & ~x60 & new_n177_ & ~x39 & ~x40;
  assign new_n217_ = ~x58 & x48 & ~x50;
  assign new_n218_ = new_n161_ & ~x10 & ~x14;
  assign z29 = ~x15 & (~x48 | (new_n220_ & new_n184_ & new_n214_));
  assign new_n220_ = new_n166_ & new_n144_ & x60;
  assign z32 = ~x15 & (~x48 | (new_n222_ & new_n214_));
  assign new_n222_ = new_n188_ & new_n161_ & ~x28 & x46;
  assign z33 = new_n179_ & new_n217_ & ~x40 & ~x15 & x39;
  assign z34 = new_n225_ & new_n144_ & ~x14 & ~x15;
  assign new_n225_ = x48 & x58 & ~x37 & ~x43;
  assign z35 = ~x15 & (~x48 | (new_n227_ & new_n229_ & new_n231_ & new_n233_));
  assign new_n227_ = new_n228_ & ~x14 & ~x24 & ~x25 & new_n144_ & ~x26;
  assign new_n228_ = ~x18 & ~x22;
  assign new_n229_ = new_n230_ & ~x41 & new_n150_ & ~x07 & ~x08;
  assign new_n230_ = ~x00 & ~x03 & ~x30 & ~x35 & x04 & ~x06;
  assign new_n231_ = new_n232_ & ~x55 & ~x56 & ~x51 & ~x58;
  assign new_n232_ = ~x62 & ~x60 & ~x61;
  assign new_n233_ = new_n184_ & new_n166_ & ~x47 & ~x50;
  assign z36 = ~x15 & (~x48 | (new_n235_ & new_n236_ & new_n138_ & new_n238_));
  assign new_n235_ = new_n202_ & new_n191_ & ~x00 & ~x03 & x61 & ~x62;
  assign new_n236_ = new_n147_ & ~x41 & new_n237_ & new_n228_ & ~x11 & ~x14;
  assign new_n237_ = ~x58 & ~x60 & ~x26 & ~x28;
  assign new_n238_ = ~x55 & ~x56 & ~x50 & ~x51;
  assign z38 = new_n240_ & new_n231_ & new_n192_ & x59 & ~x42 & ~x43;
  assign new_n240_ = new_n201_ & new_n138_ & new_n174_ & ~x28 & new_n151_ & new_n241_;
  assign new_n241_ = ~x14 & ~x15 & ~x10 & ~x11 & ~x18 & ~x41;
  assign z39 = new_n240_ & new_n231_ & new_n147_ & x42 & x48 & ~x50;
  assign z40 = new_n244_ & new_n246_ & new_n248_ & new_n150_ & ~x09;
  assign new_n244_ = new_n151_ & new_n245_ & new_n191_ & new_n197_ & new_n232_ & ~x59;
  assign new_n245_ = ~x17 & ~x26 & ~x51 & ~x58 & ~x15 & ~x28;
  assign new_n246_ = new_n247_ & new_n166_ & ~x35;
  assign new_n247_ = ~x41 & ~x42 & ~x40 & ~x43 & ~x46;
  assign new_n248_ = new_n228_ & ~x33 & ~x34 & ~x55 & ~x14 & x54;
  assign z41 = ~x15 & (~x48 | (new_n250_ & new_n252_ & new_n254_));
  assign new_n250_ = new_n151_ & new_n150_ & ~x09 & new_n154_ & new_n251_ & ~x25;
  assign new_n251_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n252_ = new_n253_ & new_n238_ & ~x47;
  assign new_n253_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n254_ = new_n247_ & x33 & ~x34 & new_n166_ & ~x35;
  assign z42 = new_n256_ & new_n246_ & new_n260_ & new_n262_ & x49 & ~x53;
  assign new_n256_ = new_n257_ & new_n259_ & new_n135_ & new_n258_;
  assign new_n257_ = ~x17 & ~x10 & ~x11 & ~x14;
  assign new_n258_ = ~x04 & ~x06 & ~x07;
  assign new_n259_ = ~x45 & ~x47 & ~x15 & ~x28 & ~x18 & x29;
  assign new_n260_ = new_n201_ & new_n261_ & ~x01 & ~x02 & ~x05 & x48;
  assign new_n261_ = ~x33 & ~x34 & ~x30 & ~x31;
  assign new_n262_ = new_n263_ & new_n232_ & ~x59;
  assign new_n263_ = ~x50 & ~x54 & ~x55 & ~x56 & ~x51 & ~x58;
  assign z43 = ~x15 & (~x48 | (new_n139_ & new_n265_ & new_n266_ & new_n268_));
  assign new_n265_ = new_n152_ & new_n184_ & ~x41 & ~x42 & ~x45 & ~x47;
  assign new_n266_ = new_n142_ & new_n267_ & new_n135_ & x01 & ~x02;
  assign new_n267_ = ~x24 & ~x18 & ~x22;
  assign new_n268_ = new_n155_ & new_n257_;
  assign z44 = ~x15 & (~x48 | (new_n139_ & new_n265_ & new_n153_ & new_n270_));
  assign new_n270_ = new_n271_ & new_n272_ & new_n150_ & ~x09;
  assign new_n271_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n272_ = ~x05 & ~x07 & x02 & ~x08;
  assign z45 = ~x15 & (~x48 | (new_n250_ & new_n252_ & new_n274_));
  assign new_n274_ = new_n247_ & x34 & new_n166_ & ~x35;
  assign z46 = new_n246_ & new_n276_ & new_n253_ & new_n151_ & new_n191_ & new_n197_;
  assign new_n276_ = new_n190_ & new_n277_ & ~x17 & ~x26 & ~x51 & ~x55;
  assign new_n277_ = ~x18 & ~x22 & x09 & ~x10;
  assign z47 = ~x15 & (~x48 | (new_n279_ & new_n281_));
  assign new_n279_ = new_n280_ & new_n253_ & new_n251_ & ~x25;
  assign new_n280_ = ~x41 & ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n281_ = new_n151_ & new_n138_ & new_n238_ & new_n267_ & new_n143_ & x17;
  assign z48 = ~x15 & (~x48 | (new_n283_ & new_n139_ & new_n284_ & new_n137_));
  assign new_n283_ = new_n143_ & new_n138_ & ~x34 & new_n280_ & new_n135_ & new_n258_;
  assign new_n284_ = new_n144_ & ~x26 & ~x33 & ~x30 & x31;
  assign z49 = ~x15 & (~x48 | (new_n283_ & new_n286_));
  assign new_n286_ = new_n137_ & new_n140_ & new_n251_ & new_n287_;
  assign new_n287_ = ~x51 & ~x55 & ~x50 & ~x54 & ~x33 & x53;
  assign z51 = new_n256_ & new_n246_ & new_n260_ & new_n262_ & ~x49 & ~x53;
  assign z54 = new_n199_ & new_n147_ & ~x41 & new_n290_ & new_n138_ & new_n217_;
  assign new_n290_ = ~x56 & ~x62 & ~x60 & ~x51 & x55;
  assign z55 = ~x15 & (~x48 | (new_n227_ & new_n206_ & new_n292_));
  assign new_n292_ = new_n293_ & new_n187_ & ~x46 & ~x47 & ~x00 & x35;
  assign new_n293_ = ~x50 & ~x51 & ~x30 & ~x37 & ~x03 & ~x06;
  assign z57 = new_n203_ & new_n194_ & new_n295_ & new_n174_ & ~x03 & ~x06;
  assign new_n295_ = ~x22 & ~x26 & ~x15 & x18;
  assign z58 = ~x15 & (~x48 | (new_n165_ & new_n297_));
  assign new_n297_ = ~x25 & new_n144_ & ~x26 & new_n298_ & new_n150_ & ~x08;
  assign new_n298_ = ~x06 & ~x07 & ~x03 & ~x24 & ~x14 & x22;
  assign z59 = ~x15 & (new_n300_ | ~x48);
  assign new_n300_ = new_n214_ & x40 & new_n144_ & ~x37 & ~x43;
  assign z60 = new_n302_ & new_n204_ & new_n303_ & new_n197_ & x07 & ~x08;
  assign new_n302_ = new_n144_ & ~x14 & ~x15 & new_n150_ & ~x24 & ~x25;
  assign new_n303_ = ~x39 & ~x40 & ~x30 & ~x37;
  assign z61 = ~x15 & (~x48 | (new_n233_ & new_n305_ & new_n306_));
  assign new_n305_ = new_n150_ & x08 & ~x56 & ~x58 & ~x60;
  assign new_n306_ = new_n169_ & new_n174_ & ~x28;
  assign z62 = new_n302_ & new_n308_ & new_n303_ & new_n177_ & ~x60;
  assign new_n308_ = ~x50 & ~x58 & x47 & x48 & ~x56;
  assign z63 = ~x15 & (~x48 | (new_n210_ & new_n310_));
  assign new_n310_ = new_n311_ & x56 & ~x14 & ~x24;
  assign new_n311_ = ~x25 & ~x28 & ~x10 & ~x11 & x29 & ~x30;
  assign z64 = new_n216_ & new_n302_ & x30 & ~x37;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z19 = z02;
  assign z22 = z02;
  assign z26 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z56 = z02;
endmodule


