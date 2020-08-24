// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:24 2020

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
  wire new_n136_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_;
  assign z00 = ~x35 & ~x58;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (new_n136_ & x14 & x29 & ~x37 & ~x43);
  assign new_n136_ = ~x15 & ~x28;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z00 & x43;
  assign z10 = z00 | (new_n139_ & ~x15 & x28);
  assign new_n139_ = x29 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = new_n142_ & ~x62;
  assign new_n142_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n143_ & ~x47;
  assign new_n143_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n144_ & ~x39;
  assign new_n144_ = ~x37 & x35 & ~x30 & x29 & new_n145_ & ~x28;
  assign new_n145_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign new_n146_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x58 & (~x35 | (new_n150_ & new_n151_ & new_n148_ & new_n152_));
  assign new_n148_ = new_n149_ & ~x30 & ~x40 & x41 & ~x43;
  assign new_n149_ = ~x37 & ~x39;
  assign new_n150_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n151_ = ~x15 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n152_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60 & ~x62;
  assign z14 = ~x58 & x50 & new_n154_ & ~x43;
  assign new_n154_ = new_n155_ & ~x37;
  assign new_n155_ = x35 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & ~x43 & new_n157_ & ~x37;
  assign new_n157_ = x35 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x58 & (~x35 | (new_n159_ & new_n152_ & new_n161_));
  assign new_n159_ = new_n160_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n160_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n161_ = ~x39 & ~x40 & ~x43 & x29 & ~x30 & ~x37;
  assign z17 = ~x58 & (~x35 | (new_n163_ & new_n152_ & new_n165_));
  assign new_n163_ = new_n164_ & ~x08 & ~x10 & ~x11 & x03 & ~x07;
  assign new_n164_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n165_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = ~x58 & (~x35 | (new_n167_ & new_n165_ & new_n169_));
  assign new_n167_ = new_n168_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n168_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n169_ = ~x46 & ~x47 & ~x50 & ~x56 & ~x60 & x62;
  assign z20 = ~x58 & (~x35 | (new_n171_ & new_n175_));
  assign new_n171_ = new_n172_ & new_n174_ & ~x00 & ~x03 & ~x06;
  assign new_n172_ = new_n173_ & ~x14 & ~x15 & ~x18;
  assign new_n173_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n174_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n175_ = new_n176_ & new_n177_ & ~x60 & ~x62 & x51 & ~x56;
  assign new_n176_ = ~x28 & x29 & ~x30 & new_n149_ & ~x40 & ~x41;
  assign new_n177_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z21 = ~x58 & (new_n179_ | ~x35);
  assign new_n179_ = new_n180_ & new_n172_ & new_n174_ & x00 & ~x03 & ~x06;
  assign new_n180_ = new_n176_ & new_n181_;
  assign new_n181_ = new_n182_ & ~x43 & ~x46 & ~x47;
  assign new_n182_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign z24 = ~x58 & (~x35 | (new_n184_ & new_n139_ & new_n186_ & new_n187_));
  assign new_n184_ = new_n185_ & ~x10 & x11 & ~x14;
  assign new_n185_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n186_ = ~x39 & ~x40;
  assign new_n187_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign z25 = ~x58 & (~x35 | (new_n189_ & new_n187_ & new_n186_ & ~x37));
  assign new_n189_ = new_n190_ & x24 & ~x25 & ~x28 & x29;
  assign new_n190_ = ~x10 & ~x14 & ~x15;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n192_ & ~x46;
  assign new_n192_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n193_ & x35;
  assign new_n193_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = ~x58 & (~x35 | (new_n195_ & new_n190_ & new_n139_ & ~x28));
  assign new_n195_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & x60;
  assign z32 = new_n197_ & ~x58;
  assign new_n197_ = ~x50 & x46 & ~x43 & ~x40 & new_n154_ & ~x39;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n154_ & x39;
  assign z34 = (~x35 & ~x58) | (new_n136_ & ~x14 & new_n139_ & ~x43 & x58);
  assign z55 = ~x58 & (~x35 | (new_n171_ & new_n201_));
  assign new_n201_ = new_n176_ & new_n177_ & ~x60 & ~x62 & ~x51 & ~x56;
  assign z57 = ~x58 & (new_n203_ | ~x35);
  assign new_n203_ = new_n180_ & new_n204_ & new_n173_ & ~x14 & ~x15 & x18;
  assign new_n204_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x58 & (~x35 | (new_n206_ & new_n181_ & new_n208_));
  assign new_n206_ = new_n204_ & new_n207_ & ~x14 & ~x15 & x22;
  assign new_n207_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n208_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n154_ & x40;
  assign z60 = new_n211_ & ~x60;
  assign new_n211_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n212_ & ~x46;
  assign new_n212_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n213_ & x35;
  assign new_n213_ = ~x30 & x29 & ~x28 & ~x25 & new_n214_ & ~x24;
  assign new_n214_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x58 & (new_n216_ | ~x35);
  assign new_n216_ = new_n217_ & new_n168_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n217_ = new_n165_ & ~x46 & ~x47 & ~x50 & ~x56 & ~x60;
  assign z62 = ~x58 & (~x35 | (new_n219_ & new_n221_));
  assign new_n219_ = new_n220_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n220_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n221_ = new_n222_ & new_n149_ & ~x40 & ~x43;
  assign new_n222_ = ~x46 & x47 & ~x50 & ~x56 & ~x60;
  assign z63 = ~x60 & ~x58 & new_n224_ & x56;
  assign new_n224_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n225_ & ~x39;
  assign new_n225_ = ~x37 & x35 & ~x30 & x29 & new_n226_ & ~x28;
  assign new_n226_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z64 = ~x58 & (new_n228_ | ~x35);
  assign new_n228_ = new_n229_ & new_n187_ & new_n186_ & x30 & ~x37;
  assign new_n229_ = new_n220_ & ~x24 & ~x25 & ~x28 & x29;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z02 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z36 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z44 = z00;
  assign z46 = z00;
  assign z47 = z00;
  assign z48 = z00;
  assign z51 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


