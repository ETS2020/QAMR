// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:38 2020

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
    new_n154_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_;
  assign z03 = ~x18 & ~x43;
  assign z04 = z05 & x15;
  assign z05 = ~z03 & x29;
  assign z06 = new_n136_ & ~x43;
  assign new_n136_ = ~x37 & x29 & ~x28 & x14 & ~x15 & x18;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = ~x15 & x28 & x29 & ~z03 & ~x37;
  assign z11 = z03 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & new_n142_ & ~x47 & ~x50;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & new_n143_ & ~x39 & ~x40;
  assign new_n143_ = ~x37 & ~x30 & x29 & new_n144_ & ~x26 & ~x28;
  assign new_n144_ = ~x25 & ~x24 & x18 & new_n145_ & ~x14 & ~x15;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x03 & x06 & ~x07;
  assign z13 = new_n147_ & ~x62;
  assign new_n147_ = ~x60 & ~x58 & ~x56 & new_n148_ & ~x47 & ~x50;
  assign new_n148_ = ~x46 & ~x43 & x41 & new_n149_ & ~x39 & ~x40;
  assign new_n149_ = ~x37 & ~x30 & x29 & new_n150_ & ~x26 & ~x28;
  assign new_n150_ = ~x25 & ~x24 & new_n151_ & ~x15 & x18;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & new_n153_ & ~x43 & x50;
  assign new_n153_ = new_n154_ & ~x37;
  assign new_n154_ = x29 & ~x28 & x18 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & new_n156_ & ~x37 & ~x43;
  assign new_n156_ = x29 & ~x28 & x18 & x10 & ~x14 & ~x15;
  assign z16 = ~x62 & ~x60 & ~x58 & new_n158_ & ~x50 & ~x56;
  assign new_n158_ = ~x47 & ~x46 & ~x43 & new_n159_ & ~x39 & ~x40;
  assign new_n159_ = ~x37 & ~x30 & x29 & new_n150_ & x26 & ~x28;
  assign z17 = ~x62 & new_n161_ & ~x58 & ~x60;
  assign new_n161_ = ~x56 & ~x50 & ~x47 & new_n162_ & ~x43 & ~x46;
  assign new_n162_ = ~x40 & ~x39 & ~x37 & new_n163_ & x29 & ~x30;
  assign new_n163_ = ~x28 & ~x25 & ~x24 & new_n164_ & ~x15 & x18;
  assign new_n164_ = ~x14 & ~x11 & ~x10 & x03 & ~x07 & ~x08;
  assign z18 = ~x43 & (~x18 | (new_n166_ & new_n168_ & new_n169_));
  assign new_n166_ = new_n167_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n167_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n168_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n169_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z24 = new_n171_ & ~x60;
  assign new_n171_ = ~x58 & ~x50 & ~x46 & new_n172_ & ~x40 & ~x43;
  assign new_n172_ = ~x39 & ~x37 & x29 & new_n173_ & ~x25 & ~x28;
  assign new_n173_ = ~x24 & x18 & ~x15 & ~x10 & x11 & ~x14;
  assign z25 = ~x60 & ~x58 & ~x50 & new_n175_ & ~x43 & ~x46;
  assign new_n175_ = ~x40 & ~x39 & ~x37 & new_n176_ & ~x28 & x29;
  assign new_n176_ = ~x25 & x24 & x18 & ~x10 & ~x14 & ~x15;
  assign z28 = ~x43 & (~x18 | (new_n178_ & new_n180_ & new_n179_ & ~x37));
  assign new_n178_ = ~x10 & ~x14 & ~x15 & x25 & ~x28 & x29;
  assign new_n179_ = ~x39 & ~x40;
  assign new_n180_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = ~x43 & ((new_n182_ & new_n183_) | ~x18);
  assign new_n182_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n183_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = new_n185_ & ~x58;
  assign new_n185_ = ~x50 & x46 & ~x43 & new_n153_ & ~x39 & ~x40;
  assign z33 = ~x58 & ~x50 & ~x43 & new_n153_ & x39 & ~x40;
  assign z34 = (new_n188_ | ~x18) & ~x43;
  assign new_n188_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z57 = new_n190_ & ~x60 & ~x62;
  assign new_n190_ = ~x58 & ~x56 & ~x50 & new_n191_ & ~x46 & ~x47;
  assign new_n191_ = ~x43 & ~x41 & ~x40 & new_n192_ & ~x37 & ~x39;
  assign new_n192_ = ~x30 & x29 & ~x28 & new_n193_ & ~x25 & ~x26;
  assign new_n193_ = ~x24 & ~x22 & x18 & new_n194_ & ~x14 & ~x15;
  assign new_n194_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & ((new_n196_ & new_n199_) | ~x18);
  assign new_n196_ = new_n197_ & new_n198_ & ~x14 & ~x15 & x22;
  assign new_n197_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign new_n198_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n199_ = new_n200_ & new_n201_ & ~x46 & ~x47 & ~x50;
  assign new_n200_ = ~x39 & ~x40 & ~x41 & x29 & ~x30 & ~x37;
  assign new_n201_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z59 = ~x58 & ~x50 & new_n153_ & x40 & ~x43;
  assign z60 = new_n204_ & ~x60;
  assign new_n204_ = ~x58 & ~x56 & ~x50 & new_n205_ & ~x46 & ~x47;
  assign new_n205_ = ~x43 & ~x40 & ~x39 & new_n206_ & ~x30 & ~x37;
  assign new_n206_ = x29 & ~x28 & ~x25 & new_n207_ & x18 & ~x24;
  assign new_n207_ = ~x15 & ~x14 & ~x11 & x07 & ~x08 & ~x10;
  assign z61 = (new_n209_ | ~x18) & ~x43;
  assign new_n209_ = new_n210_ & new_n167_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n210_ = new_n168_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = (new_n212_ | ~x18) & ~x43;
  assign new_n212_ = new_n213_ & new_n215_ & ~x40 & ~x46 & ~x37 & ~x39;
  assign new_n213_ = new_n214_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n214_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n215_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x43 & ((new_n217_ & new_n218_) | ~x18);
  assign new_n217_ = new_n214_ & ~x24 & ~x25 & ~x28 & x29;
  assign new_n218_ = new_n219_ & new_n179_ & ~x30 & ~x37;
  assign new_n219_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = (new_n221_ | ~x18) & ~x43;
  assign new_n221_ = new_n217_ & new_n180_ & new_n179_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z45 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z19 = z03;
  assign z23 = z03;
  assign z36 = z03;
  assign z37 = z03;
  assign z40 = z03;
  assign z41 = z03;
  assign z42 = z03;
  assign z43 = z03;
  assign z44 = z03;
  assign z46 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z49 = z03;
  assign z51 = z03;
  assign z52 = z03;
  assign z55 = z03;
  assign z56 = z03;
endmodule


