// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:14 2020

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
  wire new_n135_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n201_, new_n203_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n245_, new_n247_, new_n248_, new_n251_,
    new_n252_, new_n254_;
  assign z00 = ~x09 & x29;
  assign z04 = x29 & (~x09 | x15);
  assign z06 = x29 & (~x09 | (x14 & new_n135_ & ~x43));
  assign new_n135_ = ~x37 & ~x15 & ~x28;
  assign z07 = x29 & (~x09 | (new_n135_ & x43));
  assign z10 = x29 & ~x37 & x28 & x09 & ~x15;
  assign z11 = x29 & (~x09 | (~x15 & x37));
  assign z12 = x29 & (~x09 | (new_n143_ & new_n140_ & new_n148_ & new_n149_));
  assign new_n140_ = new_n141_ & new_n142_;
  assign new_n141_ = ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n142_ = ~x50 & ~x46 & ~x47;
  assign new_n143_ = new_n144_ & new_n145_ & new_n146_ & new_n147_ & ~x03 & x06;
  assign new_n144_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n145_ = ~x07 & ~x08;
  assign new_n146_ = ~x14 & ~x15;
  assign new_n147_ = ~x10 & ~x11;
  assign new_n148_ = ~x41 & ~x43;
  assign new_n149_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign z13 = x29 & (~x09 | (new_n151_ & new_n155_));
  assign new_n151_ = new_n152_ & new_n153_ & new_n154_ & ~x58 & ~x37 & x41;
  assign new_n152_ = ~x26 & ~x24 & ~x25 & ~x28 & ~x30;
  assign new_n153_ = ~x03 & ~x15 & ~x07 & ~x08 & ~x60 & ~x62;
  assign new_n154_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n155_ = ~x47 & ~x50 & ~x56 & ~x10 & ~x11 & ~x14;
  assign z14 = (new_n157_ | ~x09) & x29;
  assign new_n157_ = new_n135_ & ~x43 & ~x10 & ~x14 & x50 & ~x58;
  assign z15 = x29 & (~x09 | (new_n135_ & new_n159_));
  assign new_n159_ = x10 & ~x14 & ~x43 & ~x58;
  assign z16 = new_n140_ & new_n161_ & new_n164_;
  assign new_n161_ = new_n163_ & new_n162_ & new_n145_ & new_n147_ & x26 & ~x28;
  assign new_n162_ = ~x24 & ~x25;
  assign new_n163_ = x09 & ~x14 & ~x03 & ~x15 & x29 & ~x30;
  assign new_n164_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n166_ & new_n168_ & new_n141_ & new_n145_ & x03;
  assign new_n166_ = new_n167_ & new_n142_ & x09 & ~x43;
  assign new_n167_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n168_ = new_n170_ & new_n162_ & new_n169_;
  assign new_n169_ = ~x28 & ~x30;
  assign new_n170_ = x29 & ~x37 & ~x39 & ~x40;
  assign z18 = x29 & (~x09 | (new_n172_ & new_n174_));
  assign new_n172_ = new_n164_ & ~x46 & new_n173_ & ~x30;
  assign new_n173_ = ~x24 & ~x25 & ~x15 & ~x28;
  assign new_n174_ = new_n155_ & new_n145_ & new_n175_ & x62;
  assign new_n175_ = ~x58 & ~x60;
  assign z20 = x29 & (~x09 | (new_n177_ & new_n179_ & new_n181_ & new_n183_));
  assign new_n177_ = new_n141_ & new_n178_ & ~x06 & ~x00 & ~x03;
  assign new_n178_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n179_ = new_n180_ & new_n169_ & ~x37;
  assign new_n180_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n181_ = new_n182_ & x51 & ~x14 & ~x50;
  assign new_n182_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n183_ = ~x15 & ~x18 & ~x46 & ~x47;
  assign z21 = new_n140_ & new_n185_ & new_n187_ & new_n164_ & new_n167_;
  assign new_n185_ = new_n186_ & x29 & ~x30 & ~x26 & ~x28;
  assign new_n186_ = ~x08 & x09 & ~x18 & ~x22;
  assign new_n187_ = ~x07 & ~x03 & ~x06 & new_n162_ & x00 & ~x41;
  assign z24 = x29 & (~x09 | (new_n189_ & new_n191_));
  assign new_n189_ = new_n173_ & new_n190_ & new_n175_ & ~x46 & ~x50;
  assign new_n190_ = ~x39 & ~x40 & ~x43;
  assign new_n191_ = ~x10 & ~x14 & x11 & ~x37;
  assign z25 = x29 & (~x09 | (new_n193_ & new_n194_));
  assign new_n193_ = new_n190_ & new_n175_ & ~x46 & ~x50;
  assign new_n194_ = new_n146_ & ~x10 & ~x28 & ~x37 & x24 & ~x25;
  assign z28 = new_n196_ & ~x10 & ~x15 & x09 & ~x14;
  assign new_n196_ = new_n197_ & new_n154_ & x29 & ~x37 & x25 & ~x60;
  assign new_n197_ = ~x28 & ~x50 & ~x58;
  assign z29 = x29 & (~x09 | (new_n164_ & ~x46 & new_n199_ & new_n197_));
  assign new_n199_ = x60 & new_n146_ & ~x10;
  assign z32 = x29 & (~x09 | (new_n201_ & new_n135_ & ~x10 & ~x14));
  assign new_n201_ = new_n190_ & x46 & ~x50 & ~x58;
  assign z33 = x29 & (~x09 | (new_n203_ & new_n135_ & ~x10 & ~x14));
  assign new_n203_ = ~x50 & ~x58 & x39 & ~x40 & ~x43;
  assign z34 = new_n135_ & x09 & ~x43 & x58 & ~x14 & x29;
  assign z35 = x29 & (~x09 | (new_n206_ & new_n208_ & new_n210_));
  assign new_n206_ = new_n149_ & new_n207_ & new_n144_ & new_n146_ & ~x18 & ~x22;
  assign new_n207_ = ~x35 & ~x41 & ~x43 & ~x46;
  assign new_n208_ = new_n178_ & ~x06 & ~x00 & ~x03 & new_n209_ & x04;
  assign new_n209_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n210_ = ~x47 & ~x58 & ~x61 & ~x60 & ~x62;
  assign z36 = x29 & (~x09 | (new_n212_ & new_n217_ & new_n214_ & new_n215_));
  assign new_n212_ = new_n213_ & new_n183_ & new_n182_;
  assign new_n213_ = ~x28 & ~x30 & ~x58 & ~x60;
  assign new_n214_ = new_n209_ & ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n215_ = new_n216_ & x61 & ~x62 & ~x08 & ~x10;
  assign new_n216_ = ~x11 & ~x14 & ~x41 & ~x43;
  assign new_n217_ = ~x00 & ~x07 & ~x03 & ~x06;
  assign z38 = x29 & (~x09 | (new_n219_ & new_n214_ & new_n221_ & new_n222_));
  assign new_n219_ = new_n220_ & new_n152_ & new_n178_ & new_n146_ & ~x18 & ~x22;
  assign new_n220_ = ~x04 & ~x06 & ~x00 & ~x03;
  assign new_n221_ = x59 & ~x46 & ~x47 & new_n148_ & ~x42 & ~x58;
  assign new_n222_ = ~x61 & ~x60 & ~x62;
  assign z39 = x29 & (~x09 | (new_n219_ & new_n214_ & new_n224_));
  assign new_n224_ = new_n210_ & ~x43 & ~x46 & ~x41 & x42;
  assign z46 = new_n226_ & new_n230_ & ~x17 & ~x24 & ~x18 & ~x22;
  assign new_n226_ = new_n222_ & new_n142_ & new_n170_ & new_n227_ & new_n228_ & new_n229_;
  assign new_n227_ = ~x35 & ~x41 & ~x51 & ~x55 & ~x42 & ~x58;
  assign new_n228_ = ~x59 & ~x43 & ~x56;
  assign new_n229_ = ~x25 & ~x26 & ~x28 & ~x30;
  assign new_n230_ = new_n220_ & new_n178_ & ~x15 & x09 & ~x14;
  assign z47 = new_n226_ & new_n230_ & x17 & ~x24 & ~x18 & ~x22;
  assign z54 = x29 & (~x09 | (new_n206_ & new_n177_ & new_n233_));
  assign new_n233_ = ~x47 & ~x50 & ~x51 & x55;
  assign z55 = new_n140_ & new_n235_ & new_n237_;
  assign new_n235_ = new_n236_ & new_n180_ & ~x51 & x35 & ~x37;
  assign new_n236_ = ~x08 & x09 & ~x10 & ~x11 & x29 & ~x30;
  assign new_n237_ = new_n217_ & new_n144_ & new_n146_ & ~x18 & ~x22;
  assign z57 = x29 & (~x09 | (new_n140_ & new_n239_));
  assign new_n239_ = new_n240_ & new_n180_ & new_n169_ & ~x37 & new_n182_ & new_n241_;
  assign new_n240_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n241_ = x18 & ~x14 & ~x15;
  assign z58 = x29 & (~x09 | (new_n243_ & new_n140_ & new_n148_ & new_n149_));
  assign new_n243_ = new_n240_ & new_n144_ & new_n146_ & x22;
  assign z59 = new_n245_ & ~x10 & ~x15 & x09 & ~x14;
  assign new_n245_ = new_n197_ & x40 & ~x43 & x29 & ~x37;
  assign z60 = x29 & (~x09 | (new_n172_ & new_n247_ & new_n248_ & ~x56));
  assign new_n247_ = ~x47 & ~x50 & new_n175_ & x07 & ~x08;
  assign new_n248_ = ~x10 & ~x11 & ~x14;
  assign z61 = new_n166_ & new_n168_ & x08 & new_n175_ & ~x56;
  assign z62 = x29 & (~x09 | (new_n251_ & new_n252_ & new_n169_ & ~x37));
  assign new_n251_ = new_n175_ & ~x56 & new_n162_ & x47 & ~x50;
  assign new_n252_ = new_n154_ & new_n167_;
  assign z63 = x29 & (~x09 | (new_n254_ & new_n164_ & new_n167_));
  assign new_n254_ = new_n213_ & ~x46 & ~x50 & new_n162_ & x56;
  assign z64 = new_n189_ & new_n248_ & x09 & x30 & x29 & ~x37;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z40 = 1'b0;
  assign z53 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z05 = x29;
  assign z09 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z37 = z00;
  assign z41 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z56 = z00;
endmodule


