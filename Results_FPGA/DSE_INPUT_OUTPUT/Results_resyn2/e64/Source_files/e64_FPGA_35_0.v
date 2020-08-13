// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:13 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_;
  assign z01 = ~x15 & ~x35;
  assign z04 = x15 & x29;
  assign z05 = z01 | x29;
  assign z06 = ~x15 & (~x35 | (new_n136_ & ~x37 & ~x43));
  assign new_n136_ = x14 & ~x28 & x29;
  assign z07 = new_n138_ & ~x28 & x43;
  assign new_n138_ = x35 & ~x37 & ~x15 & x29;
  assign z10 = new_n138_ & x28;
  assign z11 = x29 & x35 & ~x15 & x37;
  assign z12 = ~x15 & (~x35 | (new_n142_ & new_n145_ & new_n147_ & new_n150_));
  assign new_n142_ = new_n144_ & new_n143_ & ~x46;
  assign new_n143_ = ~x47 & ~x50;
  assign new_n144_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n145_ = new_n146_ & ~x26 & x29 & x06 & ~x28;
  assign new_n146_ = ~x03 & ~x07;
  assign new_n147_ = new_n148_ & new_n149_ & ~x41;
  assign new_n148_ = ~x30 & ~x37 & ~x39;
  assign new_n149_ = ~x40 & ~x43;
  assign new_n150_ = ~x08 & ~x10 & ~x11 & new_n151_ & ~x14;
  assign new_n151_ = ~x24 & ~x25;
  assign z13 = new_n153_ & new_n158_ & new_n154_ & new_n156_ & new_n157_ & x41;
  assign new_n153_ = ~x43 & new_n144_ & new_n143_ & ~x46;
  assign new_n154_ = new_n146_ & ~x26 & x29 & new_n155_ & ~x30 & x35;
  assign new_n155_ = ~x15 & ~x28;
  assign new_n156_ = new_n151_ & ~x40;
  assign new_n157_ = ~x37 & ~x39;
  assign new_n158_ = ~x14 & ~x08 & ~x10 & ~x11;
  assign z14 = ~x15 & (~x35 | (new_n160_ & x50));
  assign new_n160_ = new_n161_ & x29 & ~x58 & ~x37 & ~x43;
  assign new_n161_ = ~x10 & ~x14 & ~x28;
  assign z15 = new_n163_ & new_n155_ & x29 & x35;
  assign new_n163_ = x10 & ~x14 & ~x58 & ~x37 & ~x43;
  assign z16 = ~x15 & (~x35 | (new_n165_ & new_n150_ & new_n167_));
  assign new_n165_ = ~x40 & ~x43 & ~x46 & new_n148_ & new_n166_ & ~x62;
  assign new_n166_ = ~x58 & ~x60;
  assign new_n167_ = new_n143_ & new_n146_ & ~x28 & x29 & x26 & ~x56;
  assign z17 = new_n153_ & new_n158_ & new_n169_ & new_n148_ & x03 & ~x07;
  assign new_n169_ = new_n151_ & ~x40 & new_n155_ & x29 & x35;
  assign z18 = new_n171_ & new_n174_ & new_n166_ & ~x56 & new_n172_ & new_n175_;
  assign new_n171_ = new_n143_ & ~x46;
  assign new_n172_ = new_n157_ & new_n149_ & new_n173_;
  assign new_n173_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n174_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n175_ = ~x14 & ~x15 & x62 & ~x30 & x35;
  assign z20 = new_n177_ & new_n178_ & new_n158_ & new_n147_ & new_n179_;
  assign new_n177_ = new_n144_ & new_n151_ & ~x26 & x29;
  assign new_n178_ = x51 & x35 & ~x46 & new_n143_ & ~x00 & ~x07;
  assign new_n179_ = new_n155_ & ~x18 & ~x22 & ~x03 & ~x06;
  assign z21 = ~x15 & (~x35 | (new_n181_ & new_n185_ & new_n144_ & new_n174_));
  assign new_n181_ = new_n182_ & new_n183_ & new_n184_ & ~x14 & ~x18 & ~x22;
  assign new_n182_ = ~x37 & x29 & ~x30;
  assign new_n183_ = ~x40 & ~x43 & ~x39 & ~x41;
  assign new_n184_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n185_ = new_n143_ & ~x46 & x00 & ~x03 & ~x06;
  assign z24 = ~x15 & (~x35 | (new_n172_ & new_n187_ & new_n188_ & x11));
  assign new_n187_ = new_n166_ & ~x46 & ~x50;
  assign new_n188_ = ~x10 & ~x14;
  assign z25 = ~x15 & (~x35 | (new_n191_ & new_n190_ & ~x39));
  assign new_n190_ = new_n149_ & new_n166_ & ~x46 & ~x50;
  assign new_n191_ = new_n188_ & ~x25 & ~x28 & ~x37 & x24 & x29;
  assign z28 = ~x15 & (~x35 | (new_n193_ & new_n190_ & ~x39));
  assign new_n193_ = x25 & ~x37 & new_n161_ & x29;
  assign z29 = new_n196_ & new_n195_ & ~x43 & ~x39 & ~x40;
  assign new_n195_ = new_n161_ & new_n138_ & ~x58;
  assign new_n196_ = ~x46 & ~x50 & x60;
  assign z32 = x46 & ~x50 & new_n195_ & ~x43 & ~x39 & ~x40;
  assign z33 = new_n195_ & ~x43 & ~x50 & x39 & ~x40;
  assign z34 = ~x15 & (new_n200_ | ~x35);
  assign new_n200_ = ~x14 & ~x28 & ~x37 & ~x43 & x29 & x58;
  assign z55 = ~x15 & ((new_n181_ & new_n202_) | ~x35);
  assign new_n202_ = new_n144_ & new_n174_ & new_n203_ & ~x00 & ~x46 & ~x51;
  assign new_n203_ = ~x03 & ~x06 & ~x47 & ~x50;
  assign z57 = ~x15 & (~x35 | (new_n205_ & new_n206_ & new_n182_ & new_n183_));
  assign new_n205_ = new_n144_ & new_n143_ & ~x46 & new_n174_ & ~x03 & ~x06;
  assign new_n206_ = new_n184_ & ~x22 & ~x14 & x18;
  assign z58 = ~x15 & (~x35 | (new_n205_ & new_n147_ & new_n208_));
  assign new_n208_ = new_n173_ & ~x26 & ~x14 & x22;
  assign z59 = ~x15 & (~x35 | (new_n160_ & x40 & ~x50));
  assign z60 = ~x15 & ((new_n211_ & new_n212_) | ~x35);
  assign new_n211_ = new_n166_ & ~x56 & new_n151_ & x29 & ~x30;
  assign new_n212_ = new_n213_ & new_n143_ & new_n157_ & ~x11 & x07 & ~x08;
  assign new_n213_ = ~x10 & ~x14 & ~x28 & ~x40 & ~x43 & ~x46;
  assign z61 = new_n211_ & new_n215_ & new_n171_ & ~x39 & ~x40 & ~x43;
  assign new_n215_ = new_n216_ & x08 & ~x28 & x35 & ~x37;
  assign new_n216_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z62 = ~x15 & (~x35 | (new_n218_ & new_n220_ & new_n182_));
  assign new_n218_ = new_n219_ & ~x43 & ~x46 & ~x10 & ~x11;
  assign new_n219_ = ~x25 & ~x28 & ~x39 & ~x40;
  assign new_n220_ = new_n166_ & ~x56 & ~x14 & ~x24 & x47 & ~x50;
  assign z63 = new_n222_ & new_n190_ & new_n148_ & x35 & x56;
  assign new_n222_ = new_n173_ & new_n216_;
  assign z64 = new_n222_ & new_n187_ & new_n157_ & new_n149_ & x30 & x35;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z22 = z01;
  assign z27 = z01;
  assign z31 = z01;
  assign z37 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z48 = z01;
  assign z52 = z01;
  assign z53 = z01;
endmodule


