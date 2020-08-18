// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:29 2020

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
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n198_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_;
  assign z01 = ~x35 & ~x43;
  assign z04 = z01 | (x15 & x29);
  assign z05 = z01 | x29;
  assign z06 = ~x43 & (~x35 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = (~x35 & ~x43) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z01 | (new_n136_ & ~x15 & x28);
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x35 | (new_n143_ & new_n144_ & new_n141_ & new_n145_));
  assign new_n141_ = new_n142_ & ~x46 & ~x47 & ~x50;
  assign new_n142_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n143_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n144_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign new_n145_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign z13 = ~x62 & new_n147_ & ~x60;
  assign new_n147_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n148_ & ~x46;
  assign new_n148_ = ~x43 & x41 & ~x40 & ~x39 & new_n149_ & ~x37;
  assign new_n149_ = x35 & ~x30 & x29 & ~x28 & new_n150_ & ~x26;
  assign new_n150_ = ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n153_ & ~x43;
  assign new_n153_ = ~x37 & x35 & x29 & ~x28 & new_n154_ & ~x15;
  assign new_n154_ = ~x10 & ~x14;
  assign z15 = ~x58 & ~x43 & new_n156_ & ~x37;
  assign new_n156_ = x35 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n158_ & ~x62;
  assign new_n158_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n159_ & ~x47;
  assign new_n159_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n160_ & ~x37;
  assign new_n160_ = x35 & ~x30 & x29 & ~x28 & new_n150_ & x26;
  assign z17 = ~x43 & (~x35 | (new_n162_ & new_n165_ & new_n166_));
  assign new_n162_ = new_n163_ & ~x14 & ~x15 & ~x24 & new_n164_ & ~x25;
  assign new_n163_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n164_ = ~x28 & x29;
  assign new_n165_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n166_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z18 = ~x43 & (~x35 | (new_n168_ & new_n165_ & new_n170_));
  assign new_n168_ = new_n169_ & ~x10 & ~x11 & ~x14 & ~x07 & ~x08;
  assign new_n169_ = new_n164_ & ~x25 & ~x15 & ~x24;
  assign new_n170_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x35 | (new_n172_ & new_n176_));
  assign new_n172_ = new_n173_ & new_n175_ & ~x00 & ~x03 & ~x06;
  assign new_n173_ = new_n174_ & ~x14 & ~x15 & ~x18;
  assign new_n174_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n175_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n176_ = new_n177_ & new_n142_ & ~x50 & x51 & ~x46 & ~x47;
  assign new_n177_ = new_n178_ & ~x28 & x29 & ~x30;
  assign new_n178_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign z21 = ~x43 & (~x35 | (new_n180_ & new_n141_ & new_n177_));
  assign new_n180_ = new_n173_ & new_n175_ & x00 & ~x03 & ~x06;
  assign z24 = ~x43 & (~x35 | (new_n182_ & new_n136_ & new_n184_ & new_n185_));
  assign new_n182_ = new_n183_ & ~x10 & x11 & ~x14;
  assign new_n183_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n184_ = ~x39 & ~x40;
  assign new_n185_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x43 & (~x35 | (new_n187_ & new_n185_ & new_n184_ & ~x37));
  assign new_n187_ = ~x10 & ~x14 & ~x15 & new_n164_ & x24 & ~x25;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n189_ & ~x46;
  assign new_n189_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n190_ & x35;
  assign new_n190_ = x29 & ~x28 & x25 & new_n154_ & ~x15;
  assign z29 = ~x43 & (~x35 | (new_n192_ & new_n193_));
  assign new_n192_ = ~x10 & ~x14 & ~x15 & new_n136_ & ~x28;
  assign new_n193_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (~x35 | (new_n195_ & new_n154_ & new_n164_ & ~x15));
  assign new_n195_ = new_n184_ & ~x37 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n153_ & x39;
  assign z34 = x58 & new_n198_ & ~x43;
  assign new_n198_ = ~x37 & x35 & x29 & ~x14 & ~x15 & ~x28;
  assign z55 = ~x43 & (~x35 | (new_n172_ & new_n200_));
  assign new_n200_ = new_n177_ & new_n142_ & ~x46 & ~x47 & ~x50 & ~x51;
  assign z57 = ~x62 & ~x60 & new_n202_ & ~x58;
  assign new_n202_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n203_ & ~x43;
  assign new_n203_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n204_ & x35;
  assign new_n204_ = ~x30 & x29 & ~x28 & ~x26 & new_n205_ & ~x25;
  assign new_n205_ = ~x24 & ~x22 & x18 & ~x15 & new_n206_ & ~x14;
  assign new_n206_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & ~x60 & ~x58 & ~x56 & new_n208_ & ~x50;
  assign new_n208_ = ~x47 & ~x46 & ~x43 & new_n209_ & ~x41;
  assign new_n209_ = ~x40 & ~x39 & ~x37 & x35 & new_n210_ & ~x30;
  assign new_n210_ = x29 & ~x28 & ~x26 & new_n211_ & ~x25;
  assign new_n211_ = ~x24 & x22 & ~x15 & new_n206_ & ~x14;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n153_ & x40;
  assign z60 = ~x43 & (~x35 | (new_n214_ & new_n215_));
  assign new_n214_ = new_n169_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n215_ = new_n165_ & ~x56 & ~x58 & ~x60 & ~x47 & ~x50;
  assign z61 = ~x43 & (new_n217_ | ~x35);
  assign new_n217_ = new_n215_ & new_n169_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x43 & (new_n219_ | ~x35);
  assign new_n219_ = new_n220_ & new_n222_ & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n220_ = new_n221_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n221_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n222_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x43 & (new_n224_ | ~x35);
  assign new_n224_ = new_n225_ & new_n221_ & new_n164_ & ~x24 & ~x25;
  assign new_n225_ = new_n226_ & new_n184_ & ~x30 & ~x37;
  assign new_n226_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & new_n228_ & ~x58;
  assign new_n228_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n229_ & ~x39;
  assign new_n229_ = ~x37 & x35 & x30 & x29 & new_n230_ & ~x28;
  assign new_n230_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z47 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z19 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z31 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z42 = z01;
  assign z45 = z01;
  assign z46 = z01;
  assign z48 = z01;
  assign z54 = z01;
endmodule


