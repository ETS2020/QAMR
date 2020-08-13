// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:33 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n235_, new_n236_;
  assign z01 = ~x15 & ~x59;
  assign z04 = x15 & x29;
  assign z05 = z01 | x29;
  assign z06 = new_n136_ & x14 & ~x15;
  assign new_n136_ = new_n137_ & x59 & ~x37 & ~x43;
  assign new_n137_ = ~x28 & x29;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & x43 & x59;
  assign z10 = ~x15 & (~x59 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & x29 & x37 & x59;
  assign z12 = ~x15 & (~x59 | (new_n142_ & new_n146_ & new_n147_));
  assign new_n142_ = new_n143_ & new_n144_ & ~x58 & new_n145_ & ~x41 & ~x43;
  assign new_n143_ = ~x46 & ~x56 & ~x47 & ~x50;
  assign new_n144_ = ~x60 & ~x62;
  assign new_n145_ = ~x37 & ~x39 & ~x30 & ~x40;
  assign new_n146_ = ~x24 & ~x25 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n147_ = ~x26 & ~x28 & ~x03 & ~x07 & x06 & x29;
  assign z13 = new_n149_ & new_n151_ & new_n153_ & new_n154_;
  assign new_n149_ = new_n150_ & ~x15 & ~x24 & ~x03 & ~x07 & ~x25;
  assign new_n150_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n151_ = new_n152_ & ~x37 & ~x39 & ~x40 & x41;
  assign new_n152_ = ~x43 & ~x46 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n153_ = ~x47 & ~x50 & ~x56;
  assign new_n154_ = ~x58 & x59 & ~x60 & ~x62;
  assign z14 = new_n156_ & new_n158_ & ~x43 & x50;
  assign new_n156_ = new_n157_ & ~x15 & ~x28 & x29 & ~x37;
  assign new_n157_ = ~x10 & ~x14;
  assign new_n158_ = ~x58 & x59;
  assign z15 = ~x15 & (~x59 | (new_n160_ & ~x28 & x29 & ~x37));
  assign new_n160_ = ~x43 & ~x58 & x10 & ~x14;
  assign z16 = new_n149_ & new_n143_ & new_n162_ & new_n154_ & new_n163_;
  assign new_n162_ = ~x28 & x29 & ~x37 & x26 & ~x30;
  assign new_n163_ = ~x39 & ~x40 & ~x43;
  assign z17 = ~x15 & ((new_n165_ & new_n166_) | ~x59);
  assign new_n165_ = new_n163_ & ~x37 & new_n143_ & ~x28 & x29 & ~x30;
  assign new_n166_ = new_n146_ & x03 & ~x07 & new_n144_ & ~x58;
  assign z18 = ~x15 & ((new_n165_ & new_n168_) | ~x59);
  assign new_n168_ = new_n169_ & ~x07 & x62 & new_n150_ & ~x58 & ~x60;
  assign new_n169_ = ~x24 & ~x25;
  assign z20 = new_n171_ & new_n175_ & new_n163_ & ~x37;
  assign new_n171_ = new_n172_ & new_n173_ & new_n174_ & ~x28 & x29 & ~x30;
  assign new_n172_ = ~x00 & ~x06 & ~x03 & ~x07;
  assign new_n173_ = ~x18 & ~x22 & ~x08 & ~x10 & ~x25 & ~x26;
  assign new_n174_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n175_ = new_n143_ & new_n154_ & ~x41 & x51;
  assign z21 = ~x15 & (~x59 | (new_n177_ & new_n180_ & new_n182_ & new_n183_));
  assign new_n177_ = new_n178_ & new_n179_ & new_n143_ & new_n144_ & ~x58;
  assign new_n178_ = ~x41 & ~x43 & x29 & ~x30;
  assign new_n179_ = ~x37 & ~x39 & ~x40;
  assign new_n180_ = new_n181_ & x00 & ~x06 & ~x14;
  assign new_n181_ = ~x03 & ~x07 & ~x18 & ~x22;
  assign new_n182_ = ~x08 & ~x10 & ~x11;
  assign new_n183_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z24 = ~x15 & (~x59 | (new_n185_ & new_n187_ & new_n157_ & x11));
  assign new_n185_ = new_n163_ & new_n186_ & ~x37;
  assign new_n186_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n187_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = ~x15 & (~x59 | (new_n189_ & new_n157_ & x24 & ~x25));
  assign new_n189_ = new_n163_ & new_n186_ & ~x28 & x29 & ~x37;
  assign z28 = ~x15 & (~x59 | (new_n189_ & new_n157_ & x25));
  assign z29 = new_n156_ & new_n163_ & ~x46 & ~x50 & new_n158_ & x60;
  assign z32 = new_n156_ & new_n163_ & x46 & new_n193_ & x59;
  assign new_n193_ = ~x50 & ~x58;
  assign z33 = new_n156_ & new_n193_ & x59 & ~x43 & x39 & ~x40;
  assign z34 = new_n136_ & x58 & ~x14 & ~x15;
  assign z35 = new_n197_ & new_n199_ & new_n143_ & new_n182_ & ~x07;
  assign new_n197_ = new_n178_ & new_n179_ & new_n183_ & new_n198_;
  assign new_n198_ = ~x14 & ~x15 & ~x35 & ~x18 & ~x22;
  assign new_n199_ = new_n154_ & new_n200_ & ~x61 & x04 & ~x06;
  assign new_n200_ = ~x00 & ~x03 & ~x51 & ~x55;
  assign z36 = ~x15 & (~x59 | (new_n202_ & new_n203_ & new_n172_ & new_n204_));
  assign new_n202_ = new_n178_ & new_n183_ & ~x51 & ~x55 & ~x18 & ~x22;
  assign new_n203_ = new_n143_ & new_n150_ & new_n144_ & ~x58 & x61;
  assign new_n204_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign z38 = new_n197_ & new_n206_ & new_n207_ & new_n153_ & new_n154_;
  assign new_n206_ = new_n182_ & ~x07 & ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n207_ = ~x51 & ~x55 & ~x42 & ~x46 & ~x61;
  assign z39 = ~x15 & (~x59 | (new_n206_ & new_n209_ & new_n212_));
  assign new_n209_ = new_n210_ & new_n211_ & ~x51 & ~x55 & ~x18 & ~x22;
  assign new_n210_ = ~x56 & ~x47 & ~x50 & ~x28 & x29 & ~x30;
  assign new_n211_ = ~x14 & ~x24 & ~x25 & ~x26;
  assign new_n212_ = new_n204_ & new_n213_ & new_n144_ & ~x43 & ~x46;
  assign new_n213_ = ~x41 & x42 & ~x58 & ~x61;
  assign z54 = new_n171_ & new_n215_ & new_n204_;
  assign new_n215_ = new_n216_ & new_n154_ & ~x50 & ~x51 & x55 & ~x56;
  assign new_n216_ = ~x41 & ~x43 & ~x46 & ~x47;
  assign z55 = new_n171_ & new_n218_ & new_n179_ & new_n216_;
  assign new_n218_ = new_n193_ & x35 & ~x51 & new_n144_ & ~x56 & x59;
  assign z57 = ~x15 & ((new_n177_ & new_n220_) | ~x59);
  assign new_n220_ = new_n221_ & new_n183_ & ~x22 & ~x14 & x18;
  assign new_n221_ = ~x06 & ~x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z58 = ~x15 & ((new_n142_ & new_n223_) | ~x59);
  assign new_n223_ = new_n221_ & new_n211_ & new_n137_ & x22;
  assign z59 = x40 & ~x43 & new_n156_ & new_n193_ & x59;
  assign z60 = new_n226_ & new_n227_ & x07 & ~x47 & ~x50;
  assign new_n226_ = new_n145_ & new_n182_ & new_n187_ & new_n158_ & ~x56 & ~x60;
  assign new_n227_ = ~x14 & ~x15 & ~x43 & ~x46;
  assign z61 = new_n229_ & new_n230_ & new_n143_ & new_n163_ & ~x37;
  assign new_n229_ = new_n158_ & x08 & ~x10 & x29 & ~x30;
  assign new_n230_ = new_n174_ & ~x60 & ~x25 & ~x28;
  assign z62 = new_n232_ & x47 & ~x50 & new_n158_ & ~x56 & ~x60;
  assign new_n232_ = new_n145_ & new_n187_ & new_n227_ & ~x10 & ~x11;
  assign z63 = new_n232_ & x56 & ~x60 & new_n193_ & x59;
  assign z64 = ~x15 & ((new_n185_ & new_n235_) | ~x59);
  assign new_n235_ = new_n236_ & new_n137_ & ~x25 & x30;
  assign new_n236_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z31 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z46 = z01;
  assign z47 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z53 = z01;
endmodule


