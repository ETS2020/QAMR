// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:34 2020

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
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_;
  assign z03 = ~x35 & ~x58;
  assign z04 = z05 & x15;
  assign z05 = ~z03 & x29;
  assign z06 = z03 | new_n136_;
  assign new_n136_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = z03 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z03 & ~x37;
  assign z11 = ~x15 & x29 & ~z03 & x37;
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & x35 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x03 & x06 & ~x07;
  assign z13 = ~x62 & new_n147_ & ~x60;
  assign new_n147_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n148_ & ~x46;
  assign new_n148_ = ~x43 & x41 & ~x40 & ~x39 & new_n149_ & ~x37;
  assign new_n149_ = x35 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & (~x35 | (new_n153_ & new_n154_ & ~x43 & x50));
  assign new_n153_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign new_n154_ = x29 & ~x37;
  assign z15 = ~x58 & ~x43 & new_n156_ & ~x37;
  assign new_n156_ = x35 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n158_ & ~x62;
  assign new_n158_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n159_ & ~x47;
  assign new_n159_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n160_ & ~x37;
  assign new_n160_ = x35 & ~x30 & x29 & new_n150_ & x26 & ~x28;
  assign z17 = ~x58 & (~x35 | (new_n162_ & new_n166_ & new_n167_));
  assign new_n162_ = new_n163_ & x03 & ~x07 & new_n165_ & ~x08;
  assign new_n163_ = ~x14 & ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n164_ = ~x28 & x29;
  assign new_n165_ = ~x10 & ~x11;
  assign new_n166_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n167_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60 & ~x62;
  assign z18 = ~x58 & (~x35 | (new_n169_ & new_n166_ & new_n171_));
  assign new_n169_ = new_n170_ & ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n170_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n171_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60 & x62;
  assign z20 = ~x58 & ((new_n173_ & new_n176_) | ~x35);
  assign new_n173_ = new_n174_ & new_n175_ & ~x14 & ~x15 & ~x18;
  assign new_n174_ = ~x00 & ~x03 & ~x06 & new_n165_ & ~x07 & ~x08;
  assign new_n175_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n176_ = new_n177_ & new_n179_ & ~x60 & ~x62 & x51 & ~x56;
  assign new_n177_ = new_n178_ & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n178_ = ~x28 & x29 & ~x30;
  assign new_n179_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n181_ & ~x56;
  assign new_n181_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n182_ & ~x41;
  assign new_n182_ = ~x40 & ~x39 & ~x37 & x35 & new_n183_ & ~x30;
  assign new_n183_ = x29 & ~x28 & ~x26 & ~x25 & new_n184_ & ~x24;
  assign new_n184_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n185_ & ~x11;
  assign new_n185_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = (new_n187_ | ~x35) & ~x58;
  assign new_n187_ = new_n188_ & new_n190_ & ~x10 & x11 & ~x14;
  assign new_n188_ = new_n189_ & new_n154_ & ~x39 & ~x40;
  assign new_n189_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign new_n190_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x58 & ((new_n192_ & new_n193_) | ~x35);
  assign new_n192_ = ~x10 & ~x14 & ~x15 & new_n164_ & x24 & ~x25;
  assign new_n193_ = new_n189_ & ~x37 & ~x39 & ~x40;
  assign z28 = ~x58 & ((new_n193_ & new_n195_) | ~x35);
  assign new_n195_ = ~x10 & ~x14 & ~x15 & new_n164_ & x25;
  assign z29 = x60 & ~x58 & ~x50 & new_n197_ & ~x46;
  assign new_n197_ = ~x43 & ~x40 & ~x39 & new_n198_ & ~x37;
  assign new_n198_ = x35 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = ~x58 & new_n197_ & x46 & ~x50;
  assign z33 = (new_n201_ | ~x35) & ~x58;
  assign new_n201_ = new_n202_ & ~x10 & ~x14 & new_n164_ & ~x15;
  assign new_n202_ = ~x37 & x39 & ~x40 & ~x43 & ~x50;
  assign z34 = new_n204_ & x58;
  assign new_n204_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z55 = ~x58 & ((new_n173_ & new_n206_) | ~x35);
  assign new_n206_ = new_n177_ & new_n179_ & ~x60 & ~x62 & ~x51 & ~x56;
  assign z57 = (new_n208_ | ~x35) & ~x58;
  assign new_n208_ = new_n209_ & new_n211_ & new_n175_ & ~x14 & ~x15 & x18;
  assign new_n209_ = new_n177_ & new_n210_ & ~x43 & ~x46 & ~x47;
  assign new_n210_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign new_n211_ = ~x03 & ~x06 & ~x07 & new_n165_ & ~x08;
  assign z58 = ~x62 & new_n213_ & ~x60;
  assign new_n213_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n214_ & ~x46;
  assign new_n214_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n215_ & ~x37;
  assign new_n215_ = x35 & ~x30 & x29 & ~x28 & new_n216_ & ~x26;
  assign new_n216_ = ~x25 & ~x24 & x22 & ~x15 & new_n217_ & ~x14;
  assign new_n217_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = (new_n219_ | ~x35) & ~x58;
  assign new_n219_ = new_n153_ & new_n154_ & x40 & ~x43 & ~x50;
  assign z60 = new_n221_ & ~x60;
  assign new_n221_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n222_ & ~x46;
  assign new_n222_ = ~x43 & ~x40 & ~x39 & new_n223_ & x35 & ~x37;
  assign new_n223_ = ~x30 & x29 & ~x28 & ~x25 & new_n224_ & ~x24;
  assign new_n224_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n226_ & ~x47;
  assign new_n226_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n227_ & ~x37;
  assign new_n227_ = x35 & ~x30 & x29 & ~x28 & new_n228_ & ~x25;
  assign new_n228_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = (new_n230_ | ~x35) & ~x58;
  assign new_n230_ = new_n231_ & new_n232_ & ~x40 & ~x43 & ~x37 & ~x39;
  assign new_n231_ = new_n165_ & ~x14 & ~x15 & new_n178_ & ~x24 & ~x25;
  assign new_n232_ = ~x46 & x47 & ~x50 & ~x56 & ~x60;
  assign z63 = ~x60 & new_n234_ & x56 & ~x58;
  assign new_n234_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n235_ & ~x39;
  assign new_n235_ = ~x37 & x35 & ~x30 & x29 & new_n236_ & ~x28;
  assign new_n236_ = ~x25 & ~x24 & ~x15 & new_n165_ & ~x14;
  assign z64 = (new_n238_ | ~x35) & ~x58;
  assign new_n238_ = new_n239_ & new_n189_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n239_ = new_n165_ & ~x14 & ~x15 & new_n164_ & ~x24 & ~x25;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z09 = z03;
  assign z35 = z03;
  assign z36 = z03;
  assign z37 = z03;
  assign z39 = z03;
  assign z41 = z03;
  assign z44 = z03;
  assign z46 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z49 = z03;
  assign z50 = z03;
  assign z54 = z03;
endmodule


