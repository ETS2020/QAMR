// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:04 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_;
  assign z01 = ~x09 & ~x43;
  assign z04 = z01 | (x15 & x29);
  assign z05 = ~z01 & x29;
  assign z06 = ~x43 & (~x09 | (new_n136_ & x14 & ~x15));
  assign new_n136_ = ~x28 & x29 & ~x37;
  assign z07 = (~x09 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z01 | (x29 & ~x37 & ~x15 & x28);
  assign z11 = ~x15 & x29 & ~z01 & x37;
  assign z12 = ~x43 & (~x09 | (new_n141_ & new_n144_ & new_n145_));
  assign new_n141_ = new_n142_ & new_n143_ & ~x46 & ~x47 & ~x50;
  assign new_n142_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n145_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x43 & (~x09 | (new_n147_ & new_n151_ & new_n149_ & new_n152_));
  assign new_n147_ = ~x15 & ~x24 & ~x25 & new_n148_ & ~x26;
  assign new_n148_ = ~x28 & x29;
  assign new_n149_ = new_n150_ & ~x30 & ~x40 & x41 & ~x46;
  assign new_n150_ = ~x37 & ~x39;
  assign new_n151_ = ~x10 & ~x11 & ~x14 & ~x03 & ~x07 & ~x08;
  assign new_n152_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z14 = ~x43 & (~x09 | (new_n155_ & new_n154_ & ~x15 & ~x28));
  assign new_n154_ = ~x10 & ~x14;
  assign new_n155_ = x50 & ~x58 & x29 & ~x37;
  assign z15 = ~x43 & (~x09 | (new_n157_ & new_n148_ & ~x37 & ~x58));
  assign new_n157_ = x10 & ~x14 & ~x15;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n159_ & ~x56;
  assign new_n159_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n160_ & ~x40;
  assign new_n160_ = ~x39 & ~x37 & ~x30 & x29 & new_n161_ & ~x28;
  assign new_n161_ = x26 & ~x25 & ~x24 & ~x15 & new_n162_ & ~x14;
  assign new_n162_ = ~x11 & ~x10 & x09 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x62 & ~x60 & new_n164_ & ~x58;
  assign new_n164_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n165_ & ~x43;
  assign new_n165_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n166_ & x29;
  assign new_n166_ = ~x28 & ~x25 & ~x24 & ~x15 & new_n167_ & ~x14;
  assign new_n167_ = ~x11 & ~x10 & x09 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n169_ & ~x60;
  assign new_n169_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n170_ & ~x46;
  assign new_n170_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n171_ & ~x30;
  assign new_n171_ = x29 & ~x28 & ~x25 & ~x24 & new_n172_ & ~x15;
  assign new_n172_ = ~x14 & ~x11 & ~x10 & ~x07 & ~x08 & x09;
  assign z20 = ~x43 & (new_n174_ | ~x09);
  assign new_n174_ = new_n175_ & new_n177_ & new_n179_ & ~x14 & ~x15 & ~x18;
  assign new_n175_ = new_n176_ & new_n143_ & ~x50 & x51 & ~x46 & ~x47;
  assign new_n176_ = ~x28 & x29 & ~x30 & new_n150_ & ~x40 & ~x41;
  assign new_n177_ = new_n178_ & ~x00 & ~x03 & ~x06;
  assign new_n178_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n179_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n181_ & ~x56;
  assign new_n181_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n182_ & ~x41;
  assign new_n182_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n183_ & x29;
  assign new_n183_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n184_ & ~x22;
  assign new_n184_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n185_ & ~x10;
  assign new_n185_ = x09 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x60 & ~x58 & new_n187_ & ~x50;
  assign new_n187_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n188_ & ~x37;
  assign new_n188_ = x29 & ~x28 & ~x25 & new_n189_ & ~x24;
  assign new_n189_ = ~x15 & ~x14 & x11 & x09 & ~x10;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n191_ & ~x43;
  assign new_n191_ = ~x40 & ~x39 & ~x37 & x29 & new_n192_ & ~x28;
  assign new_n192_ = ~x25 & x24 & ~x15 & ~x14 & x09 & ~x10;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n194_ & ~x46;
  assign new_n194_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n195_ & x29;
  assign new_n195_ = ~x28 & x25 & ~x15 & ~x14 & x09 & ~x10;
  assign z29 = ~x43 & (~x09 | (new_n197_ & new_n198_));
  assign new_n197_ = new_n136_ & ~x10 & ~x14 & ~x15;
  assign new_n198_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (~x09 | (new_n200_ & new_n154_ & new_n148_ & ~x15));
  assign new_n200_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n202_ & x39;
  assign new_n202_ = new_n203_ & ~x37;
  assign new_n203_ = x29 & ~x28 & ~x15 & ~x14 & x09 & ~x10;
  assign z34 = ~x43 & (new_n205_ | ~x09);
  assign new_n205_ = x29 & ~x37 & x58 & ~x14 & ~x15 & ~x28;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n207_ & ~x58;
  assign new_n207_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n208_ & ~x47;
  assign new_n208_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n209_ & ~x39;
  assign new_n209_ = ~x37 & ~x35 & ~x30 & x29 & new_n210_ & ~x28;
  assign new_n210_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n211_ & ~x18;
  assign new_n211_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n212_ & x09;
  assign new_n212_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = ~x62 & x61 & new_n214_ & ~x60;
  assign new_n214_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n215_ & ~x50;
  assign new_n215_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n216_ & ~x40;
  assign new_n216_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n217_ & x29;
  assign new_n217_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n218_ & ~x22;
  assign new_n218_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n219_ & ~x10;
  assign new_n219_ = x09 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x43 & (~x09 | (new_n221_ & new_n225_ & new_n227_));
  assign new_n221_ = new_n178_ & new_n223_ & new_n222_ & new_n224_;
  assign new_n222_ = ~x24 & ~x25 & new_n148_ & ~x26;
  assign new_n223_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n224_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n225_ = new_n226_ & ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n226_ = new_n150_ & ~x30 & ~x35;
  assign new_n227_ = new_n228_ & ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n228_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z39 = ~x43 & (~x09 | (new_n221_ & new_n230_));
  assign new_n230_ = new_n231_ & new_n226_ & ~x40 & ~x41 & x42 & ~x46;
  assign new_n231_ = new_n232_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n232_ = ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign z46 = ~x62 & new_n234_ & ~x61;
  assign new_n234_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n235_ & ~x55;
  assign new_n235_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n236_ & ~x43;
  assign new_n236_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n237_ & ~x37;
  assign new_n237_ = ~x35 & ~x30 & x29 & ~x28 & new_n238_ & ~x26;
  assign new_n238_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n239_ & ~x17;
  assign new_n239_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n240_ & x09;
  assign new_n240_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z47 = ~x43 & (~x09 | (new_n242_ & new_n225_ & new_n244_));
  assign new_n242_ = new_n243_ & new_n222_ & ~x18 & ~x22 & ~x15 & x17;
  assign new_n243_ = new_n223_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n244_ = new_n228_ & ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z54 = ~x43 & (~x09 | (new_n246_ & new_n247_));
  assign new_n246_ = new_n177_ & new_n224_ & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n247_ = new_n248_ & new_n143_ & ~x51 & x55 & ~x47 & ~x50;
  assign new_n248_ = new_n249_ & x29 & ~x30 & ~x35 & ~x37;
  assign new_n249_ = ~x39 & ~x40 & ~x41 & ~x46;
  assign z55 = ~x43 & (~x09 | (new_n246_ & new_n251_));
  assign new_n251_ = new_n252_ & new_n143_ & ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n252_ = new_n150_ & ~x40 & ~x41 & x29 & ~x30 & x35;
  assign z57 = ~x62 & ~x60 & ~x58 & ~x56 & new_n254_ & ~x50;
  assign new_n254_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n255_ & ~x40;
  assign new_n255_ = ~x39 & ~x37 & ~x30 & x29 & new_n256_ & ~x28;
  assign new_n256_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n257_ & x18;
  assign new_n257_ = ~x15 & ~x14 & new_n258_ & ~x11;
  assign new_n258_ = ~x10 & x09 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n260_ & ~x56;
  assign new_n260_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n261_ & ~x41;
  assign new_n261_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n262_ & x29;
  assign new_n262_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n257_ & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n202_ & x40;
  assign z60 = ~x43 & (~x09 | (new_n265_ & new_n267_));
  assign new_n265_ = new_n266_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n266_ = ~x15 & ~x24 & new_n148_ & ~x25;
  assign new_n267_ = new_n268_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n268_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n270_ | ~x09);
  assign new_n270_ = new_n267_ & new_n266_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = ~x43 & (~x09 | (new_n272_ & new_n274_));
  assign new_n272_ = new_n273_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n273_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n274_ = new_n275_ & new_n150_ & ~x40 & ~x46;
  assign new_n275_ = ~x56 & ~x58 & ~x60 & x47 & ~x50;
  assign z63 = ~x43 & (new_n277_ | ~x09);
  assign new_n277_ = new_n278_ & new_n273_ & new_n148_ & ~x24 & ~x25;
  assign new_n278_ = new_n279_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n279_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & new_n281_ & ~x58;
  assign new_n281_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n282_ & ~x39;
  assign new_n282_ = ~x37 & x30 & x29 & ~x28 & new_n283_ & ~x25;
  assign new_n283_ = ~x24 & ~x15 & ~x14 & ~x11 & x09 & ~x10;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z27 = z01;
  assign z31 = z01;
  assign z40 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z49 = z01;
  assign z56 = z01;
endmodule


