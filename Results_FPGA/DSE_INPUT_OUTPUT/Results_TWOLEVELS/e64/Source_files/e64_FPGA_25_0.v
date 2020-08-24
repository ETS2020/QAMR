// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:06 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n260_,
    new_n261_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_;
  assign z01 = ~x43 & ~x59;
  assign z04 = z01 | (x15 & x29);
  assign z05 = ~z01 & x29;
  assign z06 = ~x43 & (~x59 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z01 | (new_n136_ & ~x15 & x28);
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & x59 & ~x58 & ~x56 & new_n142_ & ~x50;
  assign new_n142_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n143_ & ~x40;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n147_ & ~x60;
  assign new_n147_ = x59 & ~x58 & ~x56 & ~x50 & new_n148_ & ~x47;
  assign new_n148_ = ~x46 & ~x43 & x41 & ~x40 & new_n149_ & ~x39;
  assign new_n149_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x43 & (~x59 | (new_n153_ & new_n136_ & x50 & ~x58));
  assign new_n153_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = x59 & ~x58 & new_n155_ & ~x43;
  assign new_n155_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n157_ & ~x62;
  assign new_n157_ = ~x60 & x59 & ~x58 & ~x56 & new_n158_ & ~x50;
  assign new_n158_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n159_ & ~x39;
  assign new_n159_ = ~x37 & ~x30 & x29 & ~x28 & new_n150_ & x26;
  assign z17 = ~x62 & ~x60 & new_n161_ & x59;
  assign new_n161_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n162_ & ~x46;
  assign new_n162_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n163_ & ~x30;
  assign new_n163_ = x29 & ~x28 & ~x25 & ~x24 & new_n164_ & ~x15;
  assign new_n164_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & (~x59 | (new_n166_ & new_n169_ & new_n170_));
  assign new_n166_ = new_n167_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n167_ = new_n168_ & ~x25 & ~x15 & ~x24;
  assign new_n168_ = ~x28 & x29;
  assign new_n169_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n170_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x59 | (new_n172_ & new_n176_ & new_n178_));
  assign new_n172_ = new_n173_ & new_n175_ & ~x28 & x29 & ~x30;
  assign new_n173_ = new_n174_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n174_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n175_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n176_ = new_n177_ & ~x00 & ~x03 & ~x06;
  assign new_n177_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n178_ = ~x14 & ~x15 & ~x18 & new_n179_ & ~x22 & ~x24;
  assign new_n179_ = ~x25 & ~x26;
  assign z21 = ~x62 & ~x60 & x59 & new_n181_ & ~x58;
  assign new_n181_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n182_ & ~x43;
  assign new_n182_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n183_ & ~x30;
  assign new_n183_ = x29 & ~x28 & ~x26 & ~x25 & new_n184_ & ~x24;
  assign new_n184_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n185_ & ~x11;
  assign new_n185_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = new_n187_ & ~x60;
  assign new_n187_ = x59 & ~x58 & ~x50 & ~x46 & new_n188_ & ~x43;
  assign new_n188_ = ~x40 & ~x39 & ~x37 & x29 & new_n189_ & ~x28;
  assign new_n189_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & (~x59 | (new_n191_ & new_n192_));
  assign new_n191_ = ~x10 & ~x14 & ~x15 & new_n168_ & x24 & ~x25;
  assign new_n192_ = new_n193_ & ~x37 & ~x39 & ~x40;
  assign new_n193_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x60 & x59 & ~x58 & new_n195_ & ~x50;
  assign new_n195_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n196_ & ~x37;
  assign new_n196_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = ~x43 & (~x59 | (new_n198_ & new_n199_));
  assign new_n198_ = ~x10 & ~x14 & ~x15 & new_n136_ & ~x28;
  assign new_n199_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = x59 & ~x58 & new_n201_ & ~x50;
  assign new_n201_ = x46 & ~x43 & ~x40 & ~x39 & new_n202_ & ~x37;
  assign new_n202_ = x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z33 = ~x43 & (new_n204_ | ~x59);
  assign new_n204_ = new_n205_ & ~x10 & ~x14 & new_n168_ & ~x15;
  assign new_n205_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n207_ | ~x59);
  assign new_n207_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n209_ & x59;
  assign new_n209_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n210_ & ~x50;
  assign new_n210_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n211_ & ~x40;
  assign new_n211_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n212_ & x29;
  assign new_n212_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n213_ & ~x22;
  assign new_n213_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n214_ & ~x10;
  assign new_n214_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = ~x43 & (~x59 | (new_n216_ & new_n219_));
  assign new_n216_ = new_n217_ & new_n218_ & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n217_ = new_n168_ & new_n179_ & ~x15 & ~x18 & ~x22 & ~x24;
  assign new_n218_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n219_ = new_n220_ & new_n222_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n220_ = new_n221_ & ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n221_ = ~x40 & ~x41 & ~x46 & ~x47;
  assign new_n222_ = ~x58 & ~x60 & x61 & ~x62;
  assign z38 = ~x62 & ~x61 & ~x60 & x59 & new_n224_ & ~x58;
  assign new_n224_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n225_ & ~x47;
  assign new_n225_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n226_ & ~x40;
  assign new_n226_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n227_ & x29;
  assign new_n227_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n228_ & ~x22;
  assign new_n228_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n229_ & ~x10;
  assign new_n229_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z39 = ~x62 & ~x61 & ~x60 & x59 & new_n231_ & ~x58;
  assign new_n231_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n232_ & ~x47;
  assign new_n232_ = ~x46 & ~x43 & x42 & ~x41 & new_n226_ & ~x40;
  assign z54 = ~x43 & (~x59 | (new_n234_ & new_n236_));
  assign new_n234_ = new_n176_ & new_n235_ & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n235_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n236_ = new_n237_ & new_n174_ & ~x47 & ~x50 & ~x51 & x55;
  assign new_n237_ = new_n238_ & x29 & ~x30 & ~x35 & ~x37;
  assign new_n238_ = ~x39 & ~x40 & ~x41 & ~x46;
  assign z55 = ~x62 & ~x60 & x59 & ~x58 & new_n240_ & ~x56;
  assign new_n240_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n241_ & ~x43;
  assign new_n241_ = ~x41 & ~x40 & ~x39 & new_n242_ & ~x37;
  assign new_n242_ = x35 & ~x30 & x29 & ~x28 & new_n243_ & ~x26;
  assign new_n243_ = ~x25 & ~x24 & ~x22 & new_n244_ & ~x18;
  assign new_n244_ = ~x15 & ~x14 & ~x11 & new_n245_ & ~x10;
  assign new_n245_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z57 = new_n247_ & ~x62;
  assign new_n247_ = ~x60 & x59 & ~x58 & ~x56 & new_n248_ & ~x50;
  assign new_n248_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n249_ & ~x40;
  assign new_n249_ = ~x39 & ~x37 & ~x30 & x29 & new_n250_ & ~x28;
  assign new_n250_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n251_ & x18;
  assign new_n251_ = ~x15 & new_n252_ & ~x14;
  assign new_n252_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & x59 & ~x58 & new_n254_ & ~x56;
  assign new_n254_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n255_ & ~x41;
  assign new_n255_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n256_ & x29;
  assign new_n256_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n251_ & x22;
  assign z59 = ~x43 & (new_n258_ | ~x59);
  assign new_n258_ = new_n153_ & new_n136_ & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & (~x59 | (new_n260_ & new_n261_));
  assign new_n260_ = new_n167_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n261_ = new_n169_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n263_ | ~x59);
  assign new_n263_ = new_n261_ & new_n167_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & new_n265_ & x59;
  assign new_n265_ = ~x58 & ~x56 & ~x50 & x47 & new_n266_ & ~x46;
  assign new_n266_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n267_ & ~x30;
  assign new_n267_ = x29 & new_n268_ & ~x28;
  assign new_n268_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x43 & (new_n270_ | ~x59);
  assign new_n270_ = new_n271_ & new_n273_ & new_n168_ & ~x24 & ~x25;
  assign new_n271_ = new_n272_ & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n272_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign new_n273_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z64 = ~x60 & x59 & ~x58 & ~x50 & new_n275_ & ~x46;
  assign new_n275_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n267_ & x30;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z19 = z01;
  assign z23 = z01;
  assign z31 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z46 = z01;
  assign z50 = z01;
endmodule


