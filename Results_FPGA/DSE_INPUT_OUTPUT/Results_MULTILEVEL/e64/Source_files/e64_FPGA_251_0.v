// Benchmark "FAU" written by ABC on Mon Aug 17 19:20:00 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n235_;
  assign z01 = ~x50 & ~x55;
  assign z04 = x15 & ~z01 & x29;
  assign z05 = z01 | x29;
  assign z06 = z01 | (new_n136_ & x14 & ~x15 & ~x28);
  assign new_n136_ = x29 & ~x37 & ~x43;
  assign z07 = z01 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z01 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & x55 & new_n142_ & ~x50;
  assign new_n142_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n143_ & ~x40;
  assign new_n143_ = ~x39 & ~x37 & ~x30 & x29 & new_n144_ & ~x28;
  assign new_n144_ = ~x26 & ~x25 & ~x24 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & x55;
  assign new_n147_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n148_ & x41;
  assign new_n148_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n149_ & x29;
  assign new_n149_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = z01 | (new_n152_ & ~x15 & ~x28 & ~x10 & ~x14);
  assign new_n152_ = x29 & ~x37 & ~x43 & x50 & ~x58;
  assign z15 = z01 | (new_n154_ & ~x15 & ~x28 & x10 & ~x14);
  assign new_n154_ = x29 & ~x37 & ~x43 & ~x58;
  assign z16 = ~x50 & (~x55 | (new_n156_ & new_n158_ & new_n159_));
  assign new_n156_ = new_n157_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n157_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n158_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n159_ = ~x58 & ~x60 & ~x62 & ~x46 & ~x47 & ~x56;
  assign z17 = ~x50 & (~x55 | (new_n161_ & new_n159_ & new_n163_));
  assign new_n161_ = new_n162_ & ~x08 & ~x10 & ~x11 & x03 & ~x07;
  assign new_n162_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n163_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = ~x50 & (~x55 | (new_n165_ & new_n163_ & new_n167_));
  assign new_n165_ = new_n166_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n166_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n167_ = ~x46 & ~x47 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x50 & (~x55 | (new_n169_ & new_n173_ & new_n175_));
  assign new_n169_ = new_n170_ & new_n172_ & ~x47 & x51 & ~x43 & ~x46;
  assign new_n170_ = new_n171_ & ~x28 & x29 & ~x30;
  assign new_n171_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n172_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n173_ = new_n174_ & ~x00 & ~x10 & ~x11 & ~x07 & ~x08;
  assign new_n174_ = ~x03 & ~x06;
  assign new_n175_ = new_n176_ & ~x14 & ~x15 & ~x18;
  assign new_n176_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x50 & (~x55 | (new_n178_ & new_n175_ & new_n179_));
  assign new_n178_ = new_n170_ & new_n172_ & ~x43 & ~x46 & ~x47;
  assign new_n179_ = new_n174_ & x00 & ~x10 & ~x11 & ~x07 & ~x08;
  assign z24 = ~x50 & (new_n181_ | ~x55);
  assign new_n181_ = new_n182_ & new_n184_ & ~x10 & x11 & ~x14;
  assign new_n182_ = new_n183_ & ~x39 & ~x40 & x29 & ~x37;
  assign new_n183_ = ~x43 & ~x46 & ~x58 & ~x60;
  assign new_n184_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x60 & ~x58 & x55 & ~x50 & new_n186_ & ~x46;
  assign new_n186_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n187_ & x29;
  assign new_n187_ = ~x28 & ~x25 & new_n188_ & x24;
  assign new_n188_ = ~x10 & ~x14 & ~x15;
  assign z28 = ~x60 & ~x58 & x55 & new_n190_ & ~x50;
  assign new_n190_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n191_ & ~x37;
  assign new_n191_ = x29 & ~x28 & new_n188_ & x25;
  assign z29 = ~x50 & (~x55 | (new_n193_ & new_n194_));
  assign new_n193_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n194_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x58 & x60;
  assign z32 = ~x50 & (new_n196_ | ~x55);
  assign new_n196_ = new_n197_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n197_ = ~x37 & ~x39 & ~x40 & ~x43 & x46 & ~x58;
  assign z33 = ~x58 & x55 & ~x50 & ~x43 & new_n199_ & ~x40;
  assign new_n199_ = new_n200_ & x39;
  assign new_n200_ = ~x37 & x29 & new_n188_ & ~x28;
  assign z34 = z01 | (new_n202_ & ~x14 & ~x15 & ~x28);
  assign new_n202_ = x29 & ~x37 & ~x43 & x58;
  assign z54 = ~x50 & (new_n204_ | ~x55);
  assign new_n204_ = new_n205_ & new_n207_ & new_n171_ & x29 & ~x30 & ~x35;
  assign new_n205_ = new_n173_ & new_n206_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n206_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n207_ = new_n172_ & ~x47 & ~x51 & ~x43 & ~x46;
  assign z55 = ~x50 & (new_n209_ | ~x55);
  assign new_n209_ = new_n205_ & new_n207_ & new_n171_ & x29 & ~x30 & x35;
  assign z57 = ~x50 & (new_n211_ | ~x55);
  assign new_n211_ = new_n178_ & new_n212_ & new_n176_ & ~x14 & ~x15 & x18;
  assign new_n212_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & new_n214_ & ~x60;
  assign new_n214_ = ~x58 & ~x56 & x55 & ~x50 & new_n215_ & ~x47;
  assign new_n215_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n216_ & ~x39;
  assign new_n216_ = ~x37 & ~x30 & x29 & ~x28 & new_n217_ & ~x26;
  assign new_n217_ = ~x25 & ~x24 & x22 & ~x15 & new_n218_ & ~x14;
  assign new_n218_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x58 & x55 & ~x50 & ~x43 & new_n200_ & x40;
  assign z60 = ~x50 & (~x55 | (new_n221_ & new_n222_));
  assign new_n221_ = new_n166_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n222_ = new_n163_ & ~x46 & ~x47 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x60 & ~x58 & ~x56 & x55 & new_n224_ & ~x50;
  assign new_n224_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n225_ & ~x39;
  assign new_n225_ = ~x37 & ~x30 & x29 & ~x28 & new_n226_ & ~x25;
  assign new_n226_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n228_ & ~x60;
  assign new_n228_ = ~x58 & ~x56 & x55 & ~x50 & new_n229_ & x47;
  assign new_n229_ = new_n230_ & ~x46;
  assign new_n230_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n231_ & ~x30;
  assign new_n231_ = x29 & new_n232_ & ~x28;
  assign new_n232_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = ~x60 & ~x58 & x56 & x55 & new_n229_ & ~x50;
  assign z64 = ~x60 & ~x58 & x55 & ~x50 & new_n235_ & ~x46;
  assign new_n235_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n231_ & x30;
  assign z00 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z09 = z01;
  assign z22 = z01;
  assign z27 = z01;
  assign z30 = z01;
  assign z37 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
endmodule


