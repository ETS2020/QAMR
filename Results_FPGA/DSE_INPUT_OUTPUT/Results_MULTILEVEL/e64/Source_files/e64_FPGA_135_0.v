// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:26 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_;
  assign z04 = z05 & x15;
  assign z05 = ~z09 & x29;
  assign z09 = ~x18 & ~x43;
  assign z06 = ~x43 & (~x18 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z09 | (new_n136_ & ~x15 & x28);
  assign z11 = z09 | (~x15 & x29 & x37);
  assign z12 = new_n141_ & ~x62;
  assign new_n141_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n142_ & ~x47;
  assign new_n142_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n143_ & ~x39;
  assign new_n143_ = ~x37 & ~x30 & x29 & ~x28 & new_n144_ & ~x26;
  assign new_n144_ = ~x25 & ~x24 & x18 & ~x15 & new_n145_ & ~x14;
  assign new_n145_ = ~x11 & ~x10 & ~x08 & ~x03 & x06 & ~x07;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & ~x30 & x29 & new_n149_ & ~x28;
  assign new_n149_ = ~x26 & ~x25 & ~x24 & x18 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x43 & (~x18 | (new_n152_ & new_n136_ & x50 & ~x58));
  assign new_n152_ = new_n153_ & ~x15 & ~x28;
  assign new_n153_ = ~x10 & ~x14;
  assign z15 = ~x43 & (~x18 | (new_n155_ & new_n156_ & ~x37 & ~x58));
  assign new_n155_ = x10 & ~x14 & ~x15;
  assign new_n156_ = ~x28 & x29;
  assign z16 = ~x43 & (~x18 | (new_n158_ & new_n160_ & new_n161_));
  assign new_n158_ = new_n159_ & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n159_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n160_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n161_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x62 & ~x60 & new_n163_ & ~x58;
  assign new_n163_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n164_ & ~x43;
  assign new_n164_ = ~x40 & ~x39 & ~x37 & new_n165_ & x29 & ~x30;
  assign new_n165_ = ~x28 & ~x25 & ~x24 & x18 & new_n166_ & ~x15;
  assign new_n166_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & (~x18 | (new_n168_ & new_n170_ & new_n171_));
  assign new_n168_ = new_n169_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n169_ = ~x15 & ~x24 & new_n156_ & ~x25;
  assign new_n170_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n171_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z24 = (new_n173_ | ~x18) & ~x43;
  assign new_n173_ = new_n174_ & new_n176_ & ~x10 & x11 & ~x14;
  assign new_n174_ = new_n136_ & new_n175_ & ~x58 & ~x60 & ~x46 & ~x50;
  assign new_n175_ = ~x39 & ~x40;
  assign new_n176_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x43 & ((new_n178_ & new_n179_) | ~x18);
  assign new_n178_ = ~x10 & ~x14 & ~x15 & new_n156_ & x24 & ~x25;
  assign new_n179_ = new_n175_ & ~x37 & ~x58 & ~x60 & ~x46 & ~x50;
  assign z28 = ~x43 & ((new_n179_ & new_n181_) | ~x18);
  assign new_n181_ = ~x10 & ~x14 & ~x15 & new_n156_ & x25;
  assign z29 = x60 & new_n183_ & ~x58;
  assign new_n183_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n184_ & ~x39;
  assign new_n184_ = ~x37 & x29 & ~x28 & x18 & new_n153_ & ~x15;
  assign z32 = ~x43 & (~x18 | (new_n186_ & new_n153_ & new_n156_ & ~x15));
  assign new_n186_ = new_n175_ & ~x37 & x46 & ~x50 & ~x58;
  assign z33 = ~x58 & ~x50 & ~x43 & new_n184_ & x39 & ~x40;
  assign z34 = x58 & new_n189_ & ~x43;
  assign new_n189_ = ~x37 & x29 & ~x28 & ~x14 & ~x15 & x18;
  assign z57 = ~x43 & ((new_n191_ & new_n194_) | ~x18);
  assign new_n191_ = new_n192_ & new_n193_ & ~x14 & ~x15 & ~x22;
  assign new_n192_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign new_n193_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n194_ = new_n195_ & new_n196_ & ~x46 & ~x47 & ~x50;
  assign new_n195_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n196_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z58 = ~x62 & new_n198_ & ~x60;
  assign new_n198_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n199_ & ~x46;
  assign new_n199_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n200_ & ~x37;
  assign new_n200_ = ~x30 & x29 & ~x28 & ~x26 & new_n201_ & ~x25;
  assign new_n201_ = ~x24 & x22 & x18 & ~x15 & new_n202_ & ~x14;
  assign new_n202_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x43 & ((new_n152_ & new_n204_) | ~x18);
  assign new_n204_ = new_n136_ & x40 & ~x50 & ~x58;
  assign z60 = new_n206_ & ~x60;
  assign new_n206_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n207_ & ~x46;
  assign new_n207_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n208_ & ~x30;
  assign new_n208_ = x29 & ~x28 & ~x25 & new_n209_ & x18 & ~x24;
  assign new_n209_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = (new_n211_ | ~x18) & ~x43;
  assign new_n211_ = new_n212_ & new_n169_ & ~x11 & ~x14 & x08 & ~x10;
  assign new_n212_ = new_n170_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = (new_n214_ | ~x18) & ~x43;
  assign new_n214_ = new_n215_ & new_n217_ & ~x40 & ~x46 & ~x37 & ~x39;
  assign new_n215_ = new_n216_ & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n216_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n217_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = (new_n219_ | ~x18) & ~x43;
  assign new_n219_ = new_n220_ & new_n216_ & new_n156_ & ~x24 & ~x25;
  assign new_n220_ = new_n221_ & new_n175_ & ~x30 & ~x37;
  assign new_n221_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x60 & new_n223_ & ~x58;
  assign new_n223_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n224_ & ~x39;
  assign new_n224_ = ~x37 & x30 & x29 & ~x28 & new_n225_ & ~x25;
  assign new_n225_ = ~x24 & x18 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z21 = z09;
  assign z22 = z09;
  assign z23 = z09;
  assign z30 = z09;
  assign z36 = z09;
  assign z40 = z09;
  assign z41 = z09;
  assign z45 = z09;
  assign z46 = z09;
  assign z48 = z09;
  assign z49 = z09;
  assign z51 = z09;
  assign z54 = z09;
  assign z55 = z09;
  assign z56 = z09;
endmodule


