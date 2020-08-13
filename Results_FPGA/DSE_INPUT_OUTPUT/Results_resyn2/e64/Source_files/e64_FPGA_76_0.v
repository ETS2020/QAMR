// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:36 2020

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
  wire new_n136_, new_n137_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n183_, new_n185_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_;
  assign z03 = ~x00 & ~x15;
  assign z04 = x15 ? x29 : ~x00;
  assign z05 = z03 | x29;
  assign z06 = ~x15 & (~x00 | (new_n136_ & new_n137_ & x14));
  assign new_n136_ = ~x37 & ~x43;
  assign new_n137_ = ~x28 & x29;
  assign z07 = ~x28 & x29 & ~x37 & x00 & ~x15 & x43;
  assign z10 = ~x15 & (~x00 | (x28 & x29 & ~x37));
  assign z11 = x00 & ~x15 & x29 & x37;
  assign z12 = new_n142_ & new_n145_ & new_n146_ & ~x37 & new_n147_ & new_n148_;
  assign new_n142_ = new_n143_ & ~x39 & ~x41 & new_n144_ & ~x46 & ~x56;
  assign new_n143_ = ~x47 & ~x50;
  assign new_n144_ = ~x40 & ~x43;
  assign new_n145_ = ~x58 & ~x60 & ~x62;
  assign new_n146_ = ~x28 & x29 & ~x30;
  assign new_n147_ = ~x10 & ~x11 & x06 & ~x08 & ~x25 & ~x26;
  assign new_n148_ = x00 & ~x03 & ~x07 & ~x24 & ~x14 & ~x15;
  assign z13 = ~x15 & (~x00 | (new_n150_ & new_n152_ & new_n153_ & new_n154_));
  assign new_n150_ = new_n146_ & new_n151_ & ~x03 & ~x24 & ~x37 & x41;
  assign new_n151_ = ~x07 & ~x08 & ~x25 & ~x26;
  assign new_n152_ = ~x47 & ~x50 & ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n153_ = ~x10 & ~x11 & ~x14;
  assign new_n154_ = ~x40 & ~x43 & ~x39 & ~x46;
  assign z14 = ~x15 & (~x00 | (new_n156_ & x50 & new_n136_ & ~x58));
  assign new_n156_ = new_n137_ & ~x10 & ~x14;
  assign z15 = new_n158_ & new_n136_ & ~x58;
  assign new_n158_ = new_n137_ & x00 & ~x15 & x10 & ~x14;
  assign z16 = ~x15 & (~x00 | (new_n160_ & new_n161_ & new_n152_));
  assign new_n160_ = new_n153_ & new_n154_ & ~x37 & ~x08 & ~x24 & ~x25;
  assign new_n161_ = new_n146_ & x26 & ~x03 & ~x07;
  assign z17 = ~x15 & (~x00 | (new_n160_ & new_n163_));
  assign new_n163_ = new_n152_ & new_n146_ & x03 & ~x07;
  assign z18 = ~x15 & (~x00 | (new_n166_ & new_n168_ & new_n165_ & new_n153_));
  assign new_n165_ = new_n143_ & ~x56;
  assign new_n166_ = new_n167_ & new_n146_ & ~x37;
  assign new_n167_ = ~x24 & ~x25 & ~x40 & ~x43 & ~x39 & ~x46;
  assign new_n168_ = ~x07 & ~x08 & new_n169_ & x62;
  assign new_n169_ = ~x58 & ~x60;
  assign z21 = ~x15 & (~x00 | (new_n171_ & new_n142_ & new_n173_));
  assign new_n171_ = new_n172_ & new_n145_ & ~x18 & ~x22 & ~x26 & ~x28;
  assign new_n172_ = ~x08 & ~x24 & ~x25 & ~x37 & x29 & ~x30;
  assign new_n173_ = ~x06 & ~x14 & ~x10 & ~x11 & ~x03 & ~x07;
  assign z24 = ~x15 & (~x00 | (new_n175_ & new_n177_));
  assign new_n175_ = new_n176_ & new_n144_ & ~x37 & ~x39;
  assign new_n176_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n177_ = new_n137_ & x11 & ~x24 & ~x25 & ~x10 & ~x14;
  assign z25 = new_n175_ & new_n156_ & x00 & ~x15 & x24 & ~x25;
  assign z28 = ~x15 & (new_n180_ | ~x00);
  assign new_n180_ = new_n181_ & new_n176_ & x25 & new_n144_ & ~x39;
  assign new_n181_ = ~x10 & ~x14 & ~x28 & x29 & ~x37;
  assign z29 = ~x15 & (~x00 | (new_n156_ & new_n183_));
  assign new_n183_ = new_n154_ & ~x50 & ~x58 & ~x37 & x60;
  assign z32 = ~x15 & (~x00 | (new_n185_ & x46 & new_n144_ & ~x39));
  assign new_n185_ = new_n181_ & ~x50 & ~x58;
  assign z33 = ~x15 & (~x00 | (new_n185_ & new_n144_ & x39));
  assign z34 = ~x15 & (~x00 | (new_n136_ & new_n137_ & ~x14 & x58));
  assign z57 = new_n190_ & new_n192_ & new_n193_ & new_n189_ & new_n145_;
  assign new_n189_ = new_n144_ & ~x37 & ~x39;
  assign new_n190_ = new_n191_ & x00 & ~x03 & ~x07;
  assign new_n191_ = ~x06 & ~x14 & ~x10 & ~x11 & ~x08 & ~x15;
  assign new_n192_ = ~x24 & ~x25 & new_n143_ & ~x46 & ~x56;
  assign new_n193_ = new_n146_ & x18 & ~x22 & ~x26 & ~x41;
  assign z58 = new_n190_ & new_n195_ & new_n142_ & new_n145_;
  assign new_n195_ = x22 & ~x24 & ~x25 & ~x26 & new_n146_ & ~x37;
  assign z59 = ~x15 & (~x00 | (new_n185_ & x40 & ~x43));
  assign z60 = ~x15 & (~x00 | (new_n166_ & new_n198_ & new_n169_ & ~x56));
  assign new_n198_ = new_n153_ & new_n143_ & x07 & ~x08;
  assign z61 = new_n200_ & new_n153_ & new_n165_ & ~x37 & x08 & ~x30;
  assign new_n200_ = new_n167_ & new_n169_ & new_n137_ & x00 & ~x15;
  assign z62 = ~x15 & (~x00 | (new_n202_ & new_n153_ & ~x24));
  assign new_n202_ = new_n203_ & new_n154_ & ~x25 & ~x28 & x47 & ~x50;
  assign new_n203_ = ~x37 & x29 & ~x30 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x15 & (~x00 | (new_n205_ & new_n206_));
  assign new_n205_ = new_n176_ & new_n144_ & ~x37 & ~x39 & new_n153_ & ~x24;
  assign new_n206_ = ~x25 & ~x28 & x56 & x29 & ~x30;
  assign z64 = ~x15 & (~x00 | (new_n205_ & new_n208_));
  assign new_n208_ = ~x25 & ~x28 & x29 & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z20 = 1'b0;
  assign z23 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z03;
  assign z09 = z03;
  assign z19 = z03;
  assign z22 = z03;
  assign z26 = z03;
  assign z27 = z03;
  assign z30 = z03;
  assign z31 = z03;
  assign z39 = z03;
  assign z40 = z03;
  assign z44 = z03;
  assign z45 = z03;
  assign z46 = z03;
  assign z47 = z03;
  assign z48 = z03;
  assign z51 = z03;
  assign z52 = z03;
endmodule


