// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:49 2020

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
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n266_;
  assign z01 = ~x17 & ~x43;
  assign z04 = z01 | (x15 & x29);
  assign z05 = ~z01 & x29;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x29 & ~x28 & x17 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z01 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z01 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & ~x30 & x29 & ~x28 & new_n144_ & ~x26;
  assign new_n144_ = ~x25 & ~x24 & x17 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x43 & (~x17 | (new_n147_ & new_n150_ & new_n151_ & new_n152_));
  assign new_n147_ = new_n148_ & ~x15 & new_n149_ & ~x26;
  assign new_n148_ = ~x24 & ~x25;
  assign new_n149_ = ~x28 & x29;
  assign new_n150_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n151_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n152_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x43 & (~x17 | (new_n155_ & new_n154_ & ~x15 & ~x28));
  assign new_n154_ = ~x10 & ~x14;
  assign new_n155_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x43 & (~x17 | (new_n157_ & new_n158_ & x10));
  assign new_n157_ = new_n149_ & ~x37 & ~x58;
  assign new_n158_ = ~x14 & ~x15;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n160_ & ~x56;
  assign new_n160_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n161_ & ~x40;
  assign new_n161_ = ~x39 & ~x37 & ~x30 & x29 & new_n162_ & ~x28;
  assign new_n162_ = x26 & ~x25 & ~x24 & x17 & new_n163_ & ~x15;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x43 & (~x17 | (new_n165_ & new_n152_ & new_n167_));
  assign new_n165_ = new_n166_ & ~x14 & ~x15 & ~x24 & new_n149_ & ~x25;
  assign new_n166_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n167_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x17 | (new_n169_ & new_n167_ & new_n171_));
  assign new_n169_ = new_n170_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n170_ = ~x15 & ~x24 & new_n149_ & ~x25;
  assign new_n171_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & ~x60 & new_n173_ & ~x58;
  assign new_n173_ = ~x56 & x51 & ~x50 & ~x47 & new_n174_ & ~x46;
  assign new_n174_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n175_ & ~x37;
  assign new_n175_ = ~x30 & new_n176_ & x29;
  assign new_n176_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n177_ & ~x22;
  assign new_n177_ = ~x18 & x17 & ~x15 & ~x14 & new_n178_ & ~x11;
  assign new_n178_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x43 & (new_n180_ | ~x17);
  assign new_n180_ = new_n181_ & new_n185_ & new_n187_ & ~x14 & ~x15 & ~x18;
  assign new_n181_ = new_n182_ & new_n184_ & ~x28 & x29 & ~x30;
  assign new_n182_ = new_n183_ & ~x46 & ~x47 & ~x50;
  assign new_n183_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n184_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n185_ = new_n186_ & x00 & ~x03 & ~x06;
  assign new_n186_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n187_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z24 = ~x43 & (new_n189_ | ~x17);
  assign new_n189_ = new_n190_ & new_n193_ & ~x10 & x11 & ~x14;
  assign new_n190_ = new_n192_ & new_n191_ & x29 & ~x37;
  assign new_n191_ = ~x39 & ~x40;
  assign new_n192_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n193_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n195_ & ~x43;
  assign new_n195_ = ~x40 & ~x39 & ~x37 & x29 & new_n196_ & ~x28;
  assign new_n196_ = ~x25 & x24 & x17 & new_n154_ & ~x15;
  assign z28 = ~x43 & (~x17 | (new_n198_ & new_n192_ & new_n191_ & ~x37));
  assign new_n198_ = new_n158_ & ~x10 & new_n149_ & x25;
  assign z29 = x60 & new_n200_ & ~x58;
  assign new_n200_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n201_ & ~x39;
  assign new_n201_ = ~x37 & x29 & ~x28 & x17 & new_n154_ & ~x15;
  assign z32 = ~x43 & (~x17 | (new_n203_ & new_n204_));
  assign new_n203_ = new_n154_ & new_n149_ & ~x15;
  assign new_n204_ = new_n191_ & ~x37 & x46 & ~x50 & ~x58;
  assign z33 = ~x43 & (new_n206_ | ~x17);
  assign new_n206_ = new_n203_ & ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = x58 & new_n208_ & ~x43;
  assign new_n208_ = ~x37 & x29 & ~x28 & new_n158_ & x17;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n210_ & ~x58;
  assign new_n210_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n211_ & ~x47;
  assign new_n211_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n212_ & ~x39;
  assign new_n212_ = ~x37 & ~x35 & ~x30 & x29 & new_n213_ & ~x28;
  assign new_n213_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n214_ & ~x18;
  assign new_n214_ = x17 & ~x15 & ~x14 & ~x11 & new_n215_ & ~x10;
  assign new_n215_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = new_n217_ & ~x62;
  assign new_n217_ = x61 & ~x60 & ~x58 & ~x56 & new_n218_ & ~x55;
  assign new_n218_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n219_ & ~x43;
  assign new_n219_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n175_ & ~x35;
  assign z38 = ~x43 & (~x17 | (new_n221_ & new_n223_));
  assign new_n221_ = new_n222_ & new_n186_ & ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n222_ = new_n158_ & ~x18 & ~x22 & new_n148_ & new_n149_ & ~x26;
  assign new_n223_ = new_n224_ & new_n226_ & ~x37 & ~x39 & ~x30 & ~x35;
  assign new_n224_ = new_n225_ & ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n225_ = ~x58 & x59 & ~x60 & ~x61 & ~x62;
  assign new_n226_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign z39 = ~x62 & new_n228_ & ~x61;
  assign new_n228_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n229_ & ~x51;
  assign new_n229_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n230_ & x42;
  assign new_n230_ = ~x41 & ~x40 & new_n231_ & ~x39;
  assign new_n231_ = ~x37 & ~x35 & ~x30 & x29 & new_n232_ & ~x28;
  assign new_n232_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n233_ & ~x18;
  assign new_n233_ = x17 & ~x15 & ~x14 & ~x11 & new_n234_ & ~x10;
  assign new_n234_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z47 = ~x62 & ~x61 & new_n236_ & ~x60;
  assign new_n236_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n237_ & ~x51;
  assign new_n237_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n230_ & ~x42;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n218_ & x55;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n240_ & ~x56;
  assign new_n240_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n241_ & ~x43;
  assign new_n241_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n175_ & x35;
  assign z57 = ~x43 & (new_n243_ | ~x17);
  assign new_n243_ = new_n181_ & new_n244_ & new_n187_ & ~x14 & ~x15 & x18;
  assign new_n244_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x43 & (~x17 | (new_n246_ & new_n244_ & new_n182_ & new_n247_));
  assign new_n246_ = ~x14 & ~x15 & x22 & new_n148_ & ~x26 & ~x28;
  assign new_n247_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n201_ & x40;
  assign z60 = new_n250_ & ~x60;
  assign new_n250_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n251_ & ~x46;
  assign new_n251_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n252_ & ~x30;
  assign new_n252_ = x29 & ~x28 & ~x25 & ~x24 & new_n253_ & x17;
  assign new_n253_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x43 & (new_n255_ | ~x17);
  assign new_n255_ = new_n256_ & new_n170_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n256_ = new_n167_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n258_ & ~x50;
  assign new_n258_ = x47 & ~x46 & ~x43 & ~x40 & new_n259_ & ~x39;
  assign new_n259_ = ~x37 & ~x30 & x29 & ~x28 & new_n260_ & ~x25;
  assign new_n260_ = ~x24 & x17 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x43 & (~x17 | (new_n262_ & new_n263_));
  assign new_n262_ = new_n148_ & new_n149_ & new_n158_ & ~x10 & ~x11;
  assign new_n263_ = new_n264_ & new_n191_ & ~x30 & ~x37;
  assign new_n264_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x43 & (new_n266_ | ~x17);
  assign new_n266_ = new_n262_ & new_n192_ & new_n191_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
endmodule


