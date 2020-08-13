// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:57 2020

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
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n191_, new_n194_, new_n196_, new_n198_,
    new_n201_, new_n202_, new_n204_, new_n206_, new_n209_, new_n210_;
  assign z00 = ~x51 & ~x60;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = z00 | new_n136_;
  assign new_n136_ = ~x43 & ~x37 & ~x15 & x29 & x14 & ~x28;
  assign z07 = z00 | (new_n138_ & x43);
  assign new_n138_ = ~x28 & ~x37 & ~x15 & x29;
  assign z10 = z00 | (x28 & ~x37 & ~x15 & x29);
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = new_n142_ & new_n144_ & new_n146_ & new_n148_ & ~x11;
  assign new_n142_ = new_n143_ & ~x30 & ~x37 & ~x39 & ~x24 & ~x26;
  assign new_n143_ = ~x25 & ~x28 & x29;
  assign new_n144_ = new_n145_ & ~x43 & ~x46 & ~x62 & ~x40 & ~x41;
  assign new_n145_ = ~x58 & ~x60 & ~x50 & x51 & ~x47 & ~x56;
  assign new_n146_ = new_n147_ & x06 & ~x08;
  assign new_n147_ = ~x03 & ~x07;
  assign new_n148_ = ~x10 & ~x14 & ~x15;
  assign z13 = new_n150_ & new_n152_ & new_n155_ & new_n147_ & ~x24 & ~x25;
  assign new_n150_ = ~x60 & ~x56 & ~x58 & new_n151_ & ~x62;
  assign new_n151_ = ~x47 & x51 & ~x46 & ~x50;
  assign new_n152_ = new_n153_ & new_n154_ & ~x15 & ~x28 & x41 & ~x43;
  assign new_n153_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n154_ = ~x26 & x29 & ~x30 & ~x37;
  assign new_n155_ = ~x39 & ~x40;
  assign z14 = new_n157_ & ~z00 & x50 & ~x43 & ~x58;
  assign new_n157_ = new_n138_ & ~x10 & ~x14;
  assign z15 = z00 | (new_n138_ & ~x43 & ~x58 & x10 & ~x14);
  assign z16 = ~x60 & (~x51 | (new_n160_ & new_n161_ & new_n153_ & new_n163_));
  assign new_n160_ = ~x15 & ~x24 & new_n155_ & ~x43 & ~x30 & ~x37;
  assign new_n161_ = new_n147_ & ~x25 & x26 & new_n162_ & ~x58 & ~x62;
  assign new_n162_ = ~x28 & x29;
  assign new_n163_ = ~x46 & ~x50 & ~x47 & ~x56;
  assign z17 = new_n165_ & new_n150_ & new_n166_;
  assign new_n165_ = new_n143_ & new_n155_ & ~x43 & ~x30 & ~x37;
  assign new_n166_ = new_n167_ & ~x08 & ~x10 & x03 & ~x07;
  assign new_n167_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign z18 = new_n169_ & new_n170_ & new_n148_ & ~x11;
  assign new_n169_ = new_n145_ & new_n143_ & ~x07 & ~x08 & ~x24 & x62;
  assign new_n170_ = ~x30 & ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign z20 = new_n150_ & new_n172_ & new_n173_ & new_n167_ & new_n174_;
  assign new_n172_ = new_n154_ & ~x40 & ~x41 & ~x39 & ~x43;
  assign new_n173_ = ~x08 & ~x10 & new_n147_ & ~x00 & ~x06;
  assign new_n174_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign z21 = ~x60 & (~x51 | (new_n176_ & new_n172_ & new_n177_));
  assign new_n176_ = new_n163_ & new_n174_ & new_n147_ & ~x06 & ~x08;
  assign new_n177_ = new_n178_ & ~x15 & ~x24 & x00 & ~x14;
  assign new_n178_ = ~x10 & ~x11 & ~x58 & ~x62;
  assign z24 = new_n180_ & new_n182_ & x11 & ~x24 & ~x25;
  assign new_n180_ = new_n181_ & new_n155_ & ~x46 & ~x50;
  assign new_n181_ = ~x10 & ~x14 & ~x15 & x51 & ~x58 & ~x60;
  assign new_n182_ = new_n162_ & ~x37 & ~x43;
  assign z25 = new_n180_ & new_n182_ & x24 & ~x25;
  assign z28 = new_n148_ & new_n185_ & new_n186_ & new_n162_ & ~x58 & ~x60;
  assign new_n185_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n186_ = ~x50 & x51 & x25 & ~x37;
  assign z29 = new_n188_ & ~x58 & x60 & new_n155_ & ~x46 & ~x50;
  assign new_n188_ = new_n148_ & new_n162_ & ~x37 & ~x43;
  assign z32 = z00 | (new_n190_ & ~x43 & ~x37 & ~x15 & x29);
  assign new_n190_ = new_n155_ & new_n191_ & ~x10 & ~x14 & ~x28 & x46;
  assign new_n191_ = ~x50 & ~x58;
  assign z33 = z00 | (new_n188_ & new_n191_ & x39 & ~x40);
  assign z34 = new_n194_ & ~x37 & ~x43 & ~z00 & x58;
  assign new_n194_ = ~x14 & ~x15 & ~x28 & x29;
  assign z57 = new_n142_ & new_n196_ & new_n144_ & x18 & ~x22;
  assign new_n196_ = new_n148_ & ~x11 & new_n147_ & ~x06 & ~x08;
  assign z58 = new_n150_ & new_n172_ & new_n196_ & new_n198_;
  assign new_n198_ = ~x25 & ~x28 & x22 & ~x24;
  assign z59 = new_n157_ & new_n191_ & ~z00 & x40 & ~x43;
  assign z60 = ~x60 & ((new_n160_ & new_n201_) | ~x51);
  assign new_n201_ = new_n202_ & new_n163_ & ~x58 & ~x14 & ~x25;
  assign new_n202_ = ~x28 & x29 & ~x08 & ~x10 & x07 & ~x11;
  assign z61 = new_n165_ & new_n204_ & new_n151_ & x08 & ~x10;
  assign new_n204_ = new_n167_ & ~x60 & ~x56 & ~x58;
  assign z62 = new_n206_ & new_n191_ & ~x56 & ~x60 & x47 & x51;
  assign new_n206_ = new_n170_ & new_n194_ & ~x24 & ~x25 & ~x10 & ~x11;
  assign z63 = ~x60 & (~x51 | (new_n206_ & new_n191_ & x56));
  assign z64 = ~x60 & ((new_n209_ & new_n210_) | ~x51);
  assign new_n209_ = new_n194_ & ~x24 & ~x25 & ~x10 & ~x11;
  assign new_n210_ = new_n185_ & new_n191_ & x30 & ~x37;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z19 = z00;
  assign z26 = z00;
  assign z36 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z47 = z00;
  assign z48 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z55 = z00;
endmodule


