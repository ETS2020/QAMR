// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:22 2020

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
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n219_, new_n220_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n229_;
  assign z04 = z08 | (x15 & x29);
  assign z08 = ~x60 & ~x61;
  assign z05 = ~z08 & x29;
  assign z06 = new_n136_ & ~z08 & x14;
  assign new_n136_ = new_n137_ & ~x15 & ~x43;
  assign new_n137_ = ~x37 & ~x28 & x29;
  assign z07 = z08 | (x29 & ~x37 & ~x15 & ~x28 & x43);
  assign z10 = z08 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z05 & ~x15 & x37;
  assign z12 = new_n144_ & new_n142_ & new_n148_ & new_n149_;
  assign new_n142_ = new_n143_ & ~x50 & ~x56 & ~x58;
  assign new_n143_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n144_ = new_n145_ & ~x39 & new_n146_ & new_n147_ & ~x03 & x06;
  assign new_n145_ = x29 & ~x30 & ~x37;
  assign new_n146_ = ~x47 & ~x60 & x61 & ~x62;
  assign new_n147_ = ~x14 & ~x15;
  assign new_n148_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n149_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign z13 = new_n151_ & new_n154_ & new_n156_;
  assign new_n151_ = new_n152_ & new_n153_ & ~x30 & ~x37;
  assign new_n152_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n153_ = ~x39 & ~x40 & ~x43;
  assign new_n154_ = new_n155_ & ~x62 & ~x58 & ~x60 & x61;
  assign new_n155_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n156_ = new_n157_ & ~x03 & ~x07 & ~x26 & x41;
  assign new_n157_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z14 = z08 | (new_n159_ & ~x43 & x50);
  assign new_n159_ = ~x58 & new_n137_ & new_n147_ & ~x10;
  assign z15 = new_n136_ & ~z08 & ~x58 & x10 & ~x14;
  assign z16 = ~x60 & (~x61 | (new_n162_ & new_n165_ & new_n145_ & new_n153_));
  assign new_n162_ = new_n163_ & ~x08 & new_n164_ & ~x46 & ~x47 & ~x50;
  assign new_n163_ = ~x10 & ~x11;
  assign new_n164_ = ~x14 & ~x15 & ~x58 & ~x62;
  assign new_n165_ = new_n166_ & ~x56 & x26 & ~x28;
  assign new_n166_ = ~x03 & ~x07 & ~x24 & ~x25;
  assign z17 = new_n154_ & new_n168_ & new_n145_ & ~x39;
  assign new_n168_ = new_n169_ & new_n170_ & ~x07 & ~x08 & ~x40 & ~x43;
  assign new_n169_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n170_ = ~x25 & ~x28 & x03 & ~x10;
  assign z18 = ~x60 & (~x61 | (new_n151_ & new_n172_));
  assign new_n172_ = new_n173_ & ~x07 & ~x08 & x62 & ~x56 & ~x58;
  assign new_n173_ = ~x46 & ~x47 & ~x50 & ~x14 & ~x10 & ~x11;
  assign z20 = ~x60 & (~x61 | (new_n175_ & new_n178_));
  assign new_n175_ = new_n176_ & new_n177_ & new_n148_ & new_n164_;
  assign new_n176_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n177_ = ~x06 & ~x00 & ~x03;
  assign new_n178_ = new_n181_ & new_n182_ & new_n180_ & new_n179_ & ~x30;
  assign new_n179_ = ~x28 & x29;
  assign new_n180_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n181_ = ~x24 & ~x26 & ~x22 & ~x25;
  assign new_n182_ = ~x56 & ~x18 & x51;
  assign z21 = new_n154_ & new_n184_ & new_n186_ & new_n153_ & ~x30 & ~x37;
  assign new_n184_ = new_n185_ & new_n169_ & ~x41 & ~x08 & ~x10;
  assign new_n185_ = ~x22 & ~x25 & ~x18 & ~x26;
  assign new_n186_ = new_n179_ & x00 & ~x03 & ~x06 & ~x07;
  assign z24 = ~x60 & (~x61 | (new_n188_ & new_n190_ & new_n147_ & ~x10));
  assign new_n188_ = new_n189_ & x29 & ~x37 & x11 & ~x28;
  assign new_n189_ = ~x24 & ~x25 & ~x39 & ~x40;
  assign new_n190_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z25 = ~x60 & (~x61 | (new_n192_ & new_n190_ & new_n147_ & ~x10));
  assign new_n192_ = new_n137_ & x24 & ~x25 & ~x39 & ~x40;
  assign z28 = new_n194_ & new_n196_ & new_n179_ & ~x10 & ~x14;
  assign new_n194_ = new_n195_ & ~x58 & ~x60 & x61;
  assign new_n195_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n196_ = ~x15 & x25 & ~x46 & ~x50;
  assign z29 = (~x60 & ~x61) | (new_n198_ & ~x50 & ~x58 & ~x46 & x60);
  assign new_n198_ = new_n153_ & new_n137_ & new_n147_ & ~x10;
  assign z32 = z08 | (new_n198_ & x46 & ~x50 & ~x58);
  assign z33 = x39 & ~x40 & new_n159_ & ~z08 & ~x43 & ~x50;
  assign z34 = new_n136_ & ~z08 & ~x14 & x58;
  assign z36 = new_n203_ & new_n206_ & ~x55;
  assign new_n203_ = new_n185_ & new_n149_ & new_n177_ & new_n157_ & new_n204_ & new_n205_;
  assign new_n204_ = ~x47 & ~x50 & ~x15 & ~x24 & ~x07 & ~x30;
  assign new_n205_ = ~x28 & x29 & ~x37 & ~x51 & ~x35 & ~x39;
  assign new_n206_ = ~x56 & ~x62 & ~x58 & ~x60 & x61;
  assign z54 = new_n203_ & new_n206_ & x55;
  assign z55 = ~x60 & (~x61 | (new_n175_ & new_n209_ & new_n143_ & new_n180_));
  assign new_n209_ = new_n210_ & ~x56 & x35 & ~x51;
  assign new_n210_ = ~x18 & ~x22 & x29 & ~x30;
  assign z57 = ~x60 & (~x61 | (new_n212_ & new_n214_));
  assign new_n212_ = new_n213_ & new_n176_ & new_n163_ & ~x08;
  assign new_n213_ = ~x06 & ~x07 & ~x56 & ~x58 & ~x03 & ~x62;
  assign new_n214_ = new_n180_ & new_n179_ & ~x30 & new_n181_ & new_n147_ & x18;
  assign z58 = ~x60 & (~x61 | (new_n212_ & new_n216_ & new_n143_ & new_n145_));
  assign new_n216_ = new_n147_ & x22 & ~x39 & ~x40 & ~x41;
  assign z59 = x40 & new_n159_ & ~z08 & ~x43 & ~x50;
  assign z60 = ~x60 & (~x61 | (new_n151_ & new_n219_));
  assign new_n219_ = new_n220_ & new_n155_ & ~x58 & x07 & ~x08;
  assign new_n220_ = ~x14 & ~x10 & ~x11;
  assign z61 = new_n194_ & new_n155_ & new_n169_ & new_n222_;
  assign new_n222_ = ~x25 & ~x28 & x08 & ~x10 & x29 & ~x30;
  assign z62 = ~x60 & (~x61 | (new_n224_ & new_n225_ & new_n195_));
  assign new_n224_ = new_n147_ & ~x24 & ~x25 & new_n163_ & ~x46 & x47;
  assign new_n225_ = new_n179_ & ~x30 & ~x58 & ~x50 & ~x56;
  assign z63 = ~x60 & (~x61 | (new_n227_ & new_n152_ & new_n220_));
  assign new_n227_ = new_n190_ & ~x30 & ~x37 & x56 & ~x39 & ~x40;
  assign z64 = ~x60 & (~x61 | (new_n229_ & new_n152_ & new_n220_));
  assign new_n229_ = new_n190_ & ~x37 & ~x39 & x30 & ~x40;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z19 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z30 = z08;
  assign z31 = z08;
  assign z35 = z08;
  assign z42 = z08;
  assign z43 = z08;
  assign z47 = z08;
  assign z49 = z08;
  assign z50 = z08;
  assign z52 = z08;
  assign z53 = z08;
endmodule


