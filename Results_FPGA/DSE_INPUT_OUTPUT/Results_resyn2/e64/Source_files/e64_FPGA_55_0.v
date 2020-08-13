// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:24 2020

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
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n163_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n230_, new_n232_,
    new_n233_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n296_, new_n298_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n311_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n329_, new_n330_;
  assign z00 = ~x46 & (~x12 | (new_n133_ & new_n138_ & new_n141_));
  assign new_n133_ = new_n134_ & new_n137_ & new_n135_ & new_n136_;
  assign new_n134_ = ~x61 & ~x60 & ~x62 & ~x59 & ~x56 & ~x58;
  assign new_n135_ = ~x00 & ~x03 & ~x04 & ~x05;
  assign new_n136_ = ~x07 & ~x08 & ~x06 & ~x09;
  assign new_n137_ = ~x18 & ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n138_ = new_n139_ & new_n140_ & ~x10 & ~x11 & ~x14;
  assign new_n139_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n140_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n141_ = new_n142_ & new_n143_ & ~x55 & new_n144_ & x45 & ~x51;
  assign new_n142_ = ~x15 & ~x17 & ~x34 & ~x35 & ~x47 & ~x50;
  assign new_n143_ = ~x53 & ~x54;
  assign new_n144_ = ~x37 & ~x39;
  assign z01 = new_n149_ & new_n146_ & new_n156_ & new_n157_;
  assign new_n146_ = new_n147_ & new_n148_ & ~x30 & ~x31 & x05 & ~x06;
  assign new_n147_ = ~x22 & ~x24 & ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n148_ = ~x09 & ~x10 & ~x17 & ~x18;
  assign new_n149_ = new_n150_ & new_n151_ & new_n152_ & new_n153_ & new_n154_ & new_n155_;
  assign new_n150_ = ~x35 & ~x37 & ~x42 & ~x39 & ~x40 & ~x41;
  assign new_n151_ = ~x55 & ~x56 & ~x54 & ~x58;
  assign new_n152_ = ~x11 & ~x14 & x12 & ~x15;
  assign new_n153_ = ~x33 & ~x34 & ~x43 & ~x46;
  assign new_n154_ = ~x28 & x29;
  assign new_n155_ = ~x25 & ~x26;
  assign new_n156_ = ~x04 & ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n157_ = ~x59 & ~x61 & ~x60 & ~x62;
  assign z04 = z08 | (x15 & x29);
  assign z08 = ~x12 & ~x46;
  assign z05 = ~z08 & x29;
  assign z06 = z08 | (~x37 & ~x43 & new_n154_ & x14 & ~x15);
  assign z07 = new_n163_ & ~z08 & x43;
  assign new_n163_ = ~x15 & ~x28 & x29 & ~x37;
  assign z10 = z05 & ~x37 & ~x15 & x28;
  assign z11 = z08 | (x37 & ~x15 & x29);
  assign z12 = ~x46 & (~x12 | (new_n167_ & new_n172_ & new_n173_));
  assign new_n167_ = new_n169_ & x29 & ~x43 & new_n170_ & new_n168_ & new_n171_;
  assign new_n168_ = ~x47 & ~x50;
  assign new_n169_ = ~x39 & ~x40 & ~x41;
  assign new_n170_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n171_ = ~x30 & ~x37;
  assign new_n172_ = ~x08 & ~x10 & ~x11 & ~x25 & ~x26 & ~x28;
  assign new_n173_ = ~x14 & ~x24 & ~x03 & ~x07 & x06 & ~x15;
  assign z13 = new_n175_ & new_n179_ & new_n170_ & new_n168_ & new_n181_;
  assign new_n175_ = new_n177_ & ~x03 & ~x07 & new_n176_ & new_n178_;
  assign new_n176_ = x12 & ~x15;
  assign new_n177_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n178_ = ~x24 & ~x25;
  assign new_n179_ = new_n180_ & ~x26 & ~x28 & new_n144_ & ~x40 & x41;
  assign new_n180_ = x29 & ~x30;
  assign new_n181_ = ~x43 & ~x46;
  assign z14 = z08 | (new_n183_ & new_n163_ & ~x10 & ~x14);
  assign new_n183_ = x50 & ~x43 & ~x58;
  assign z15 = z08 | (new_n163_ & ~x43 & ~x58 & x10 & ~x14);
  assign z16 = new_n175_ & new_n186_ & new_n188_ & ~x62 & ~x58 & ~x60;
  assign new_n186_ = new_n144_ & new_n187_ & x26 & ~x40 & ~x43;
  assign new_n187_ = ~x30 & ~x28 & x29;
  assign new_n188_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign z17 = new_n170_ & new_n168_ & new_n181_ & new_n190_ & new_n152_ & new_n192_;
  assign new_n190_ = new_n171_ & x03 & ~x07 & new_n191_ & ~x08 & ~x10;
  assign new_n191_ = ~x39 & ~x40;
  assign new_n192_ = ~x24 & ~x25 & ~x28 & x29;
  assign z18 = new_n194_ & new_n196_ & new_n188_ & new_n187_ & new_n197_ & x62;
  assign new_n194_ = new_n195_ & ~x25 & ~x14 & ~x24;
  assign new_n195_ = ~x10 & ~x11 & x12 & ~x15;
  assign new_n196_ = ~x58 & ~x60 & new_n144_ & ~x40 & ~x43;
  assign new_n197_ = ~x07 & ~x08;
  assign z19 = new_n208_ & new_n205_ & new_n199_ & new_n201_ & new_n202_;
  assign new_n199_ = new_n195_ & new_n200_ & new_n136_ & ~x46 & ~x34 & ~x35;
  assign new_n200_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n201_ = new_n135_ & new_n140_;
  assign new_n202_ = new_n203_ & new_n204_ & ~x26 & ~x28 & ~x42 & ~x43;
  assign new_n203_ = ~x01 & ~x02 & ~x22 & ~x25 & ~x45 & ~x47;
  assign new_n204_ = ~x17 & ~x18 & ~x14 & ~x24;
  assign new_n205_ = new_n207_ & new_n206_ & ~x48 & ~x49;
  assign new_n206_ = ~x55 & ~x56;
  assign new_n207_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n208_ = new_n209_ & new_n210_ & ~x57 & x64;
  assign new_n209_ = ~x61 & ~x60 & ~x62;
  assign new_n210_ = ~x58 & ~x59;
  assign z20 = ~x46 & (~x12 | (new_n212_ & new_n216_ & ~x00));
  assign new_n212_ = new_n170_ & new_n200_ & new_n213_ & new_n214_ & new_n187_ & new_n215_;
  assign new_n213_ = x51 & ~x25 & ~x26;
  assign new_n214_ = ~x43 & ~x47 & ~x18 & ~x50;
  assign new_n215_ = ~x14 & ~x15 & ~x22 & ~x24;
  assign new_n216_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z21 = new_n218_ & new_n221_ & new_n170_ & new_n200_;
  assign new_n218_ = new_n219_ & new_n220_ & ~x22 & ~x47 & x00 & ~x03;
  assign new_n219_ = ~x18 & ~x50 & ~x11 & ~x14 & ~x43 & ~x46;
  assign new_n220_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign new_n221_ = new_n176_ & new_n178_ & new_n180_ & ~x26 & ~x28;
  assign z24 = ~x46 & (~x12 | (new_n223_ & new_n224_ & new_n225_));
  assign new_n223_ = new_n178_ & x11 & ~x15 & new_n191_ & ~x10 & ~x14;
  assign new_n224_ = ~x28 & x29 & ~x37;
  assign new_n225_ = ~x50 & ~x58 & ~x43 & ~x60;
  assign z25 = ~x46 & (new_n227_ | ~x12);
  assign new_n227_ = new_n228_ & new_n225_ & ~x25 & ~x37 & ~x10 & x24;
  assign new_n228_ = ~x14 & ~x15 & ~x39 & ~x40 & ~x28 & x29;
  assign z28 = new_n230_ & new_n224_ & ~x10 & ~x14 & new_n176_ & x25;
  assign new_n230_ = new_n225_ & new_n191_ & ~x46;
  assign z29 = ~x46 & (~x12 | (new_n232_ & new_n233_));
  assign new_n232_ = ~x50 & ~x58 & new_n163_ & ~x10 & ~x14;
  assign new_n233_ = x60 & ~x39 & ~x40 & ~x43;
  assign z32 = (~x12 & ~x46) | (new_n232_ & x46 & ~x39 & ~x40 & ~x43);
  assign z33 = z08 | (new_n232_ & x39 & ~x40 & ~x43);
  assign z34 = new_n237_ & ~x14 & ~x15 & new_n154_ & x58;
  assign new_n237_ = ~z08 & ~x37 & ~x43;
  assign z35 = ~x46 & (~x12 | (new_n239_ & new_n242_ & new_n244_));
  assign new_n239_ = new_n216_ & ~x00 & new_n241_ & new_n240_ & ~x24;
  assign new_n240_ = ~x25 & ~x26 & ~x28;
  assign new_n241_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n242_ = new_n168_ & new_n243_;
  assign new_n243_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n244_ = new_n246_ & new_n180_ & new_n245_ & new_n209_ & x04;
  assign new_n245_ = ~x35 & ~x37;
  assign new_n246_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign z36 = new_n221_ & new_n248_ & new_n206_ & new_n251_ & new_n220_ & new_n246_;
  assign new_n248_ = new_n250_ & new_n249_ & new_n245_ & ~x11 & ~x14;
  assign new_n249_ = ~x18 & ~x22 & ~x46 & ~x47;
  assign new_n250_ = ~x62 & ~x58 & ~x60 & x61 & ~x00 & ~x03;
  assign new_n251_ = ~x50 & ~x51;
  assign z38 = ~x46 & (~x12 | (new_n253_ & new_n255_ & new_n258_));
  assign new_n253_ = new_n200_ & new_n254_ & new_n241_ & new_n206_ & new_n251_;
  assign new_n254_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n255_ = new_n209_ & new_n192_ & new_n256_ & new_n257_ & ~x43 & ~x47;
  assign new_n256_ = ~x26 & ~x30 & ~x58 & x59;
  assign new_n257_ = ~x35 & ~x42;
  assign new_n258_ = ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = new_n261_ & new_n262_ & new_n260_ & new_n209_ & new_n240_;
  assign new_n260_ = new_n246_ & new_n180_ & new_n245_;
  assign new_n261_ = new_n156_ & ~x06 & new_n176_ & ~x10 & ~x11 & ~x14;
  assign new_n262_ = new_n243_ & new_n249_ & ~x50 & ~x24 & x42;
  assign z40 = new_n266_ & new_n264_ & new_n150_ & new_n153_ & new_n267_;
  assign new_n264_ = new_n156_ & ~x06 & new_n152_ & new_n187_ & new_n148_ & new_n265_;
  assign new_n265_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n266_ = new_n157_ & new_n206_ & x54 & ~x58;
  assign new_n267_ = ~x51 & ~x47 & ~x50;
  assign z41 = new_n264_ & new_n269_ & new_n157_ & new_n242_ & new_n270_;
  assign new_n269_ = new_n181_ & x33 & new_n245_ & ~x34;
  assign new_n270_ = ~x42 & ~x39 & ~x40 & ~x41;
  assign z42 = new_n272_ & new_n199_ & new_n201_ & new_n202_;
  assign new_n272_ = new_n157_ & new_n151_ & ~x51 & ~x53 & x49 & ~x50;
  assign z43 = ~x46 & (~x12 | (new_n274_ & new_n276_ & new_n277_));
  assign new_n274_ = new_n275_ & new_n134_ & new_n135_ & new_n136_;
  assign new_n275_ = ~x34 & ~x35 & ~x37 & ~x45 & ~x42 & ~x43;
  assign new_n276_ = new_n187_ & new_n241_ & new_n169_ & new_n143_ & ~x55;
  assign new_n277_ = new_n278_ & new_n279_ & ~x47 & ~x17 & ~x24;
  assign new_n278_ = ~x10 & ~x11 & ~x25 & ~x26 & ~x50 & ~x51;
  assign new_n279_ = ~x31 & ~x33 & x01 & ~x02;
  assign z44 = new_n282_ & new_n281_ & new_n156_ & new_n283_ & new_n153_ & new_n207_;
  assign new_n281_ = new_n209_ & new_n206_ & new_n210_;
  assign new_n282_ = new_n150_ & new_n152_ & new_n187_ & new_n148_ & new_n265_;
  assign new_n283_ = ~x45 & ~x47 & ~x06 & ~x31 & x02 & ~x05;
  assign z45 = new_n264_ & new_n285_ & new_n139_ & new_n144_ & x34 & ~x35;
  assign new_n285_ = new_n286_ & new_n251_ & new_n209_ & new_n206_ & new_n210_;
  assign new_n286_ = ~x46 & ~x47;
  assign z46 = ~x46 & (~x12 | (new_n288_ & new_n289_ & new_n290_));
  assign new_n288_ = new_n254_ & new_n180_ & new_n245_ & new_n267_ & new_n206_ & new_n210_;
  assign new_n289_ = new_n270_ & new_n215_ & ~x17 & ~x18 & x09 & ~x43;
  assign new_n290_ = new_n258_ & new_n209_ & new_n240_;
  assign z47 = new_n261_ & new_n285_ & new_n292_ & new_n257_ & new_n171_ & x17;
  assign new_n292_ = new_n246_ & ~x18 & ~x22 & ~x24 & new_n154_ & new_n155_;
  assign z48 = new_n264_ & new_n281_ & new_n294_ & new_n200_ & new_n207_;
  assign new_n294_ = new_n286_ & new_n257_ & ~x33 & ~x34 & x31 & ~x43;
  assign z49 = new_n296_ & new_n264_ & new_n150_ & new_n153_ & new_n267_;
  assign new_n296_ = new_n209_ & new_n206_ & new_n210_ & x53 & ~x54;
  assign z50 = new_n298_ & new_n205_ & new_n199_ & new_n201_ & new_n202_;
  assign new_n298_ = new_n209_ & new_n210_ & x57;
  assign z51 = new_n300_ & new_n199_ & new_n201_ & new_n202_;
  assign new_n300_ = new_n209_ & new_n206_ & new_n210_ & new_n207_ & x48 & ~x49;
  assign z52 = ~x46 & (~x12 | (new_n302_ & new_n305_ & new_n306_));
  assign new_n302_ = new_n254_ & new_n303_ & new_n304_ & new_n137_ & new_n135_ & new_n140_;
  assign new_n303_ = ~x14 & ~x06 & ~x09;
  assign new_n304_ = ~x01 & ~x02 & ~x15 & ~x17;
  assign new_n305_ = new_n275_ & new_n169_ & new_n168_ & ~x48 & ~x49;
  assign new_n306_ = new_n307_ & new_n209_ & new_n210_ & ~x63 & ~x64;
  assign new_n307_ = ~x55 & ~x56 & ~x53 & ~x54 & ~x51 & ~x57;
  assign z53 = ~x46 & (~x12 | (new_n302_ & new_n305_ & new_n309_));
  assign new_n309_ = new_n307_ & new_n209_ & new_n210_ & x63 & ~x64;
  assign z54 = ~x46 & (~x12 | (new_n239_ & new_n260_ & new_n311_));
  assign new_n311_ = new_n267_ & new_n170_ & x55;
  assign z55 = ~x46 & (~x12 | (new_n239_ & new_n313_));
  assign new_n313_ = new_n170_ & new_n200_ & new_n267_ & new_n180_ & x35 & ~x43;
  assign z57 = new_n316_ & new_n315_ & new_n317_ & new_n176_ & new_n171_;
  assign new_n315_ = new_n246_ & ~x26 & ~x28 & x18 & x29;
  assign new_n316_ = new_n216_ & new_n188_ & ~x62 & ~x58 & ~x60;
  assign new_n317_ = ~x14 & ~x24 & ~x22 & ~x25;
  assign z58 = ~x46 & (~x12 | (new_n167_ & new_n319_));
  assign new_n319_ = new_n172_ & new_n320_ & ~x24 & ~x07 & x22;
  assign new_n320_ = ~x03 & ~x06 & ~x14 & ~x15;
  assign z59 = new_n232_ & ~z08 & x40 & ~x43;
  assign z60 = ~x46 & (~x12 | (new_n323_ & new_n177_ & x07));
  assign new_n323_ = new_n324_ & new_n325_ & new_n192_ & ~x39 & ~x40 & ~x43;
  assign new_n324_ = ~x15 & ~x30 & ~x37 & ~x47 & ~x50;
  assign new_n325_ = ~x56 & ~x58 & ~x60;
  assign z61 = ~x46 & (~x12 | (new_n323_ & new_n327_));
  assign new_n327_ = x08 & ~x10 & ~x11 & ~x14;
  assign z62 = ~x46 & (~x12 | (new_n329_ & new_n144_ & new_n187_));
  assign new_n329_ = new_n330_ & new_n325_ & ~x10 & ~x11 & x47 & ~x50;
  assign new_n330_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x40 & ~x43;
  assign z63 = new_n194_ & new_n154_ & new_n230_ & new_n171_ & x56;
  assign z64 = new_n194_ & new_n154_ & new_n230_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z56 = 1'b0;
  assign z27 = z08;
  assign z37 = z08;
endmodule


