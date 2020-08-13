// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:41 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n189_, new_n190_, new_n192_, new_n196_, new_n197_,
    new_n198_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_;
  assign z01 = ~x22 & ~x61;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = z01 | (new_n136_ & x14 & ~x43);
  assign new_n136_ = new_n137_ & ~x15 & ~x37;
  assign new_n137_ = ~x28 & x29;
  assign z07 = z01 | (new_n136_ & x43);
  assign z10 = z05 & x28 & ~x15 & ~x37;
  assign z11 = z05 & ~x15 & x37;
  assign z12 = z01 | (new_n142_ & new_n146_ & new_n147_ & new_n148_ & new_n149_);
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & ~x30;
  assign new_n143_ = ~x08 & ~x14 & ~x10 & ~x11;
  assign new_n144_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n145_ = ~x37 & ~x39;
  assign new_n146_ = ~x46 & ~x47 & ~x50;
  assign new_n147_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n148_ = ~x15 & ~x24 & ~x40 & ~x43;
  assign new_n149_ = ~x03 & ~x07 & x06 & ~x41;
  assign z13 = new_n151_ & new_n152_;
  assign new_n151_ = new_n146_ & ~x56 & ~x37 & new_n137_ & ~x30;
  assign new_n152_ = new_n143_ & new_n154_ & new_n155_ & new_n148_ & new_n153_ & ~x62;
  assign new_n153_ = ~x58 & ~x60;
  assign new_n154_ = ~x39 & x41 & (x22 | x61);
  assign new_n155_ = ~x03 & ~x07 & ~x25 & ~x26;
  assign z14 = new_n157_ & x50 & ~z01 & ~x43 & ~x58;
  assign new_n157_ = ~x10 & ~x14 & new_n137_ & ~x15 & ~x37;
  assign z15 = z01 | (new_n136_ & x10 & ~x14 & ~x43 & ~x58);
  assign z16 = (new_n160_ & new_n162_) | z01;
  assign new_n160_ = new_n145_ & ~x30 & new_n161_ & new_n147_ & ~x47 & ~x50;
  assign new_n161_ = ~x40 & ~x43 & ~x46;
  assign new_n162_ = new_n164_ & new_n163_ & new_n137_ & ~x07 & ~x08;
  assign new_n163_ = ~x10 & ~x11 & ~x14;
  assign new_n164_ = ~x24 & ~x25 & ~x03 & ~x15 & x26;
  assign z17 = z01 | (new_n160_ & new_n166_ & new_n163_ & ~x15 & ~x24);
  assign new_n166_ = new_n137_ & ~x25 & x03 & ~x07 & ~x08;
  assign z18 = new_n168_ & new_n171_ & new_n169_ & new_n146_ & ~x56;
  assign new_n168_ = new_n137_ & ~x07 & ~x08 & ~z01 & ~x43 & ~x58;
  assign new_n169_ = ~x10 & ~x11 & new_n170_ & ~x14 & ~x15;
  assign new_n170_ = ~x24 & ~x25;
  assign new_n171_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x60 & x62;
  assign z20 = ~x22 & (~x61 | (new_n173_ & new_n176_ & new_n178_));
  assign new_n173_ = new_n174_ & new_n175_ & new_n170_ & ~x14 & ~x15;
  assign new_n174_ = ~x26 & ~x28 & ~x30 & ~x37 & ~x18 & x29;
  assign new_n175_ = ~x40 & ~x43 & ~x39 & ~x41;
  assign new_n176_ = new_n177_ & ~x00 & ~x03 & ~x06;
  assign new_n177_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n178_ = new_n147_ & ~x46 & ~x47 & ~x50 & x51;
  assign z21 = ~x22 & ((new_n173_ & new_n180_) | ~x61);
  assign new_n180_ = new_n146_ & new_n147_ & new_n177_ & x00 & ~x03 & ~x06;
  assign z24 = z01 | (new_n182_ & new_n184_ & new_n170_ & new_n137_ & x11);
  assign new_n182_ = new_n145_ & ~x46 & ~x50 & new_n153_ & new_n183_;
  assign new_n183_ = ~x40 & ~x43;
  assign new_n184_ = ~x10 & ~x14 & ~x15;
  assign z25 = z01 | (new_n182_ & new_n186_ & new_n137_ & ~x25);
  assign new_n186_ = ~x10 & ~x14 & ~x15 & x24;
  assign z28 = new_n182_ & ~z01 & new_n137_ & new_n184_ & x25;
  assign z29 = z01 | (new_n189_ & new_n184_ & new_n183_ & ~x39);
  assign new_n189_ = new_n190_ & ~x50 & ~x58 & ~x28 & ~x46 & x60;
  assign new_n190_ = x29 & ~x37;
  assign z32 = new_n157_ & new_n192_ & ~z01 & ~x50 & ~x58;
  assign new_n192_ = x46 & new_n183_ & ~x39;
  assign z33 = new_n157_ & new_n183_ & x39 & ~z01 & ~x50 & ~x58;
  assign z34 = z01 | (new_n136_ & x58 & ~x14 & ~x43);
  assign z36 = new_n142_ & new_n196_ & new_n198_ & ~x55 & new_n147_ & x61;
  assign new_n196_ = new_n161_ & new_n197_ & ~x00 & ~x03 & ~x06;
  assign new_n197_ = ~x22 & ~x35 & ~x41 & ~x51;
  assign new_n198_ = ~x18 & ~x24 & ~x07 & ~x15 & ~x47 & ~x50;
  assign z54 = new_n142_ & new_n196_ & new_n198_ & x55 & new_n147_ & x61;
  assign z55 = ~x22 & (~x61 | (new_n201_ & new_n176_ & new_n202_));
  assign new_n201_ = new_n147_ & new_n175_ & new_n144_ & ~x51 & x35 & ~x50;
  assign new_n202_ = new_n203_ & ~x30 & ~x37 & ~x46 & ~x47;
  assign new_n203_ = ~x14 & ~x15 & ~x18 & ~x24;
  assign z57 = new_n205_ & new_n206_ & new_n207_ & new_n208_;
  assign new_n205_ = new_n161_ & new_n147_ & ~x47 & ~x50;
  assign new_n206_ = new_n177_ & ~x03 & ~x06 & ~x14 & ~x15;
  assign new_n207_ = new_n170_ & x18 & ~x22 & new_n190_ & ~x26 & ~x28;
  assign new_n208_ = ~x30 & ~x39 & ~x41 & x61;
  assign z58 = new_n151_ & new_n206_ & new_n210_ & new_n175_;
  assign new_n210_ = new_n153_ & ~x62 & ~x25 & ~x26 & x22 & ~x24;
  assign z59 = z01 | (new_n212_ & new_n184_);
  assign new_n212_ = ~x37 & x40 & ~x50 & new_n137_ & ~x43 & ~x58;
  assign z60 = z01 | (new_n214_ & new_n143_ & new_n216_);
  assign new_n214_ = new_n215_ & ~x30 & ~x37 & x07 & ~x15 & ~x24;
  assign new_n215_ = ~x25 & ~x28 & x29 & ~x56 & ~x58 & ~x60;
  assign new_n216_ = ~x39 & ~x40 & ~x43 & ~x50 & ~x46 & ~x47;
  assign z61 = new_n219_ & new_n218_ & new_n137_ & ~x25;
  assign new_n218_ = ~z01 & x08 & ~x56 & new_n153_ & ~x30 & ~x37;
  assign new_n219_ = new_n216_ & new_n163_ & ~x15 & ~x24;
  assign z62 = z01 | (new_n221_ & new_n169_ & new_n137_ & ~x30);
  assign new_n221_ = new_n153_ & ~x56 & new_n161_ & new_n145_ & x47 & ~x50;
  assign z63 = z01 | (new_n169_ & new_n137_ & ~x30 & new_n182_ & x56);
  assign z64 = new_n182_ & ~z01 & new_n137_ & new_n169_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z56 = 1'b0;
  assign z09 = z01;
  assign z19 = z01;
  assign z22 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z35 = z01;
  assign z37 = z01;
  assign z42 = z01;
  assign z44 = z01;
  assign z47 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z52 = z01;
  assign z53 = z01;
endmodule


