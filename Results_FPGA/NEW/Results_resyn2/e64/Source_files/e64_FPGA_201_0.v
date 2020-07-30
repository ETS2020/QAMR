// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:42 2020

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
    new_n154_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n221_, new_n223_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n258_, new_n260_, new_n261_, new_n263_, new_n265_,
    new_n270_, new_n279_, new_n281_;
  assign z00 = new_n133_ & new_n143_ & new_n144_ & new_n145_ & new_n138_ & new_n141_;
  assign new_n133_ = new_n134_ & new_n135_ & ~x54 & new_n136_ & new_n137_;
  assign new_n134_ = ~x09 & ~x10;
  assign new_n135_ = ~x07 & ~x08 & ~x04 & ~x00 & ~x03;
  assign new_n136_ = ~x55 & ~x56;
  assign new_n137_ = ~x59 & ~x62 & ~x58 & ~x60 & ~x61;
  assign new_n138_ = new_n139_ & new_n140_;
  assign new_n139_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n140_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n141_ = new_n142_ & ~x24 & ~x25 & ~x18 & ~x22;
  assign new_n142_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n143_ = ~x05 & ~x06 & ~x51 & ~x53;
  assign new_n144_ = ~x42 & ~x43 & ~x46 & x45 & ~x47 & ~x50;
  assign new_n145_ = ~x41 & ~x37 & ~x39 & ~x40;
  assign z01 = new_n148_ & new_n149_ & new_n150_ & new_n147_ & new_n134_ & new_n135_;
  assign new_n147_ = new_n136_ & new_n137_;
  assign new_n148_ = new_n139_ & new_n140_ & x05 & ~x06;
  assign new_n149_ = new_n145_ & new_n142_ & ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n150_ = new_n151_ & ~x47 & ~x42 & ~x43 & ~x46;
  assign new_n151_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign z04 = x15 & x29;
  assign z06 = new_n154_ & ~x43 & x14 & ~x15;
  assign new_n154_ = ~x37 & ~x28 & x29;
  assign z07 = ~x37 & ~x15 & x29 & ~x28 & x43;
  assign z10 = x28 & ~x37 & ~x15 & x29;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n159_ & new_n162_ & new_n139_ & x06 & ~x07;
  assign new_n159_ = new_n145_ & new_n160_ & new_n161_ & ~x50;
  assign new_n160_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n161_ = ~x47 & ~x43 & ~x46;
  assign new_n162_ = new_n163_ & ~x24 & ~x25 & ~x03 & ~x08;
  assign new_n163_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n165_ & new_n167_ & new_n160_ & new_n161_ & ~x50;
  assign new_n165_ = new_n166_ & ~x08 & ~x10 & ~x25 & ~x03 & ~x07;
  assign new_n166_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n167_ = new_n168_ & ~x37 & new_n139_ & x41;
  assign new_n168_ = ~x39 & ~x40;
  assign z14 = new_n170_ & x50 & ~x43 & ~x58;
  assign new_n170_ = new_n154_ & new_n171_;
  assign new_n171_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n154_ & ~x43 & ~x58 & x10 & ~x14 & ~x15;
  assign z16 = new_n165_ & new_n174_ & new_n175_ & x26 & ~x30;
  assign new_n174_ = new_n154_ & new_n168_ & ~x43;
  assign new_n175_ = new_n176_ & ~x62 & ~x58 & ~x60;
  assign new_n176_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign z17 = new_n178_ & new_n175_ & new_n179_ & new_n180_ & ~x08 & ~x10;
  assign new_n178_ = new_n166_ & ~x37 & new_n168_ & ~x43;
  assign new_n179_ = x29 & ~x30 & x03 & ~x07;
  assign new_n180_ = ~x25 & ~x28;
  assign z18 = new_n182_ & new_n163_ & x62 & ~x07 & ~x08;
  assign new_n182_ = new_n183_ & new_n184_ & new_n185_;
  assign new_n183_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n184_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n185_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = x64 & new_n198_ & new_n196_ & new_n187_ & new_n190_;
  assign new_n187_ = new_n189_ & new_n188_ & ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n188_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n189_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n190_ = new_n191_ & new_n161_ & new_n192_ & new_n195_ & new_n193_ & new_n194_;
  assign new_n191_ = ~x18 & ~x15 & ~x17;
  assign new_n192_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n193_ = ~x30 & ~x37 & ~x26 & x29;
  assign new_n194_ = ~x22 & ~x24 & ~x25 & ~x28;
  assign new_n195_ = ~x31 & ~x35 & ~x33 & ~x34 & ~x14 & ~x45;
  assign new_n196_ = new_n197_ & ~x53 & ~x54 & ~x48 & ~x49;
  assign new_n197_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n198_ = new_n137_ & ~x57;
  assign z20 = new_n200_ & new_n159_ & x51;
  assign new_n200_ = new_n188_ & new_n202_ & new_n166_ & new_n201_;
  assign new_n201_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign new_n202_ = ~x26 & x29 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n204_ & new_n166_ & new_n201_ & new_n188_ & x00 & ~x03;
  assign new_n204_ = new_n205_ & new_n193_ & new_n176_ & ~x62 & ~x58 & ~x60;
  assign new_n205_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign z22 = new_n214_ & new_n138_ & new_n207_ & new_n209_ & new_n187_ & new_n211_;
  assign new_n207_ = new_n208_ & new_n136_ & ~x59 & ~x62;
  assign new_n208_ = ~x48 & ~x49 & ~x60 & ~x61;
  assign new_n209_ = new_n210_ & ~x54 & ~x57 & ~x37 & ~x39;
  assign new_n210_ = ~x24 & ~x25 & ~x51 & ~x53;
  assign new_n211_ = new_n212_ & new_n213_ & ~x64 & ~x58 & ~x63;
  assign new_n212_ = ~x41 & ~x42 & ~x40 & ~x43;
  assign new_n213_ = ~x45 & ~x46 & ~x47 & ~x50;
  assign new_n214_ = new_n215_ & ~x12 & ~x14;
  assign new_n215_ = ~x22 & ~x18 & ~x15 & ~x17;
  assign z24 = new_n217_ & new_n184_ & new_n171_ & x11;
  assign new_n217_ = ~x37 & new_n168_ & ~x43 & new_n218_ & ~x46;
  assign new_n218_ = ~x60 & ~x50 & ~x58;
  assign z25 = new_n217_ & new_n171_ & new_n180_ & x24 & x29;
  assign z28 = new_n221_ & new_n218_ & new_n170_ & x25;
  assign new_n221_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z29 = new_n223_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n223_ = new_n171_ & new_n154_ & new_n168_ & ~x43;
  assign z32 = new_n223_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n170_ & ~x50 & ~x43 & ~x58;
  assign z34 = new_n154_ & ~x43 & x58 & ~x14 & ~x15;
  assign z35 = new_n228_ & new_n232_ & new_n163_ & new_n233_ & new_n230_ & new_n234_;
  assign new_n228_ = new_n136_ & ~x00 & x04 & new_n229_ & ~x03 & ~x08;
  assign new_n229_ = ~x06 & ~x07;
  assign new_n230_ = new_n231_ & ~x18 & ~x22;
  assign new_n231_ = ~x24 & ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n232_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign new_n233_ = ~x62 & ~x58 & ~x60 & ~x61;
  assign new_n234_ = ~x35 & ~x37 & ~x41 & ~x43 & ~x39 & ~x40;
  assign z36 = new_n236_ & new_n160_ & ~x55 & x61;
  assign new_n236_ = new_n232_ & new_n234_ & new_n188_ & new_n202_ & new_n166_ & new_n201_;
  assign z38 = new_n238_ & new_n232_ & ~x42 & ~x43 & new_n136_ & x59;
  assign new_n238_ = new_n163_ & new_n240_ & new_n231_ & new_n239_ & new_n233_ & new_n241_;
  assign new_n239_ = ~x35 & ~x37;
  assign new_n240_ = ~x06 & ~x04 & ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n241_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign z39 = new_n238_ & new_n197_ & new_n161_ & x42;
  assign z40 = new_n244_ & new_n245_ & new_n147_ & x54;
  assign new_n244_ = new_n240_ & new_n134_ & new_n142_ & new_n231_ & ~x18 & ~x22;
  assign new_n245_ = new_n246_ & new_n221_ & ~x51 & ~x33 & ~x34;
  assign new_n246_ = ~x35 & ~x37 & ~x41 & ~x42 & ~x47 & ~x50;
  assign z41 = new_n244_ & new_n249_ & new_n248_ & new_n147_ & ~x50 & ~x51;
  assign new_n248_ = new_n161_ & new_n192_;
  assign new_n249_ = new_n239_ & x33 & ~x34;
  assign z42 = new_n251_ & new_n147_ & new_n187_ & new_n190_;
  assign new_n251_ = ~x51 & ~x53 & ~x54 & x49 & ~x50;
  assign z43 = new_n190_ & new_n147_ & new_n253_ & new_n254_;
  assign new_n253_ = new_n188_ & ~x09 & ~x11 & ~x04 & ~x05;
  assign new_n254_ = new_n151_ & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n133_ & new_n230_ & new_n256_ & new_n213_ & new_n143_ & new_n142_;
  assign new_n256_ = new_n145_ & new_n140_ & x02 & ~x42 & ~x43;
  assign z45 = new_n258_ & new_n244_ & new_n212_ & new_n239_ & x34 & ~x39;
  assign new_n258_ = ~x46 & ~x47 & new_n136_ & new_n137_ & ~x50 & ~x51;
  assign z46 = new_n260_ & new_n248_ & new_n147_ & ~x50 & ~x51;
  assign new_n260_ = new_n240_ & new_n231_ & new_n239_ & new_n215_ & new_n261_;
  assign new_n261_ = ~x10 & ~x14 & x09 & ~x11;
  assign z47 = new_n258_ & new_n163_ & new_n240_ & new_n263_ & new_n193_ & new_n194_;
  assign new_n263_ = new_n212_ & ~x35 & ~x39 & x17 & ~x18;
  assign z48 = new_n244_ & new_n150_ & new_n147_ & new_n265_;
  assign new_n265_ = new_n145_ & ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n244_ & new_n245_ & x53 & new_n147_ & ~x54;
  assign z50 = new_n137_ & x57 & new_n196_ & new_n187_ & new_n190_;
  assign z51 = new_n147_ & new_n187_ & new_n190_ & new_n151_ & x48 & ~x49;
  assign z52 = new_n270_ & new_n138_ & new_n207_ & new_n209_ & new_n187_ & new_n211_;
  assign new_n270_ = new_n215_ & x12 & ~x14;
  assign z53 = new_n198_ & new_n196_ & new_n187_ & new_n190_ & x63 & ~x64;
  assign z54 = new_n236_ & new_n160_ & x55;
  assign z55 = new_n200_ & new_n205_ & new_n160_ & new_n232_ & x35 & ~x37;
  assign z57 = new_n162_ & new_n229_ & new_n159_ & new_n139_ & x18 & ~x22;
  assign z58 = new_n162_ & new_n229_ & new_n204_ & x22 & ~x28;
  assign z59 = x40 & new_n170_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n182_ & new_n163_ & x07 & ~x08;
  assign z61 = new_n178_ & new_n176_ & new_n279_ & new_n180_ & ~x58 & ~x60;
  assign new_n279_ = x29 & ~x30 & x08 & ~x10;
  assign z62 = new_n281_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n281_ = new_n183_ & new_n163_ & new_n184_;
  assign z63 = new_n281_ & new_n218_ & x56;
  assign z64 = new_n163_ & new_n184_ & new_n221_ & new_n218_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


