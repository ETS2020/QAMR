// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:35 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_;
  assign z03 = ~x46 & ~x59;
  assign z04 = ~z03 & x15 & x29;
  assign z05 = z03 | x29;
  assign z06 = z03 | (new_n136_ & ~x15 & x29 & x14 & ~x28);
  assign new_n136_ = ~x37 & ~x43;
  assign z07 = z03 | (new_n138_ & x43);
  assign new_n138_ = ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z03 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z03 | (x37 & ~x15 & x29);
  assign z12 = new_n142_ & new_n145_ & new_n148_;
  assign new_n142_ = new_n143_ & new_n144_ & x29 & ~x37 & ~x03 & x06;
  assign new_n143_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n144_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n145_ = new_n146_ & ~x62 & new_n147_ & ~x56 & ~x58;
  assign new_n146_ = x59 & ~x60;
  assign new_n147_ = ~x47 & ~x50;
  assign new_n148_ = new_n149_ & ~x43 & ~x46 & ~x07 & ~x08;
  assign new_n149_ = ~x30 & ~x39 & ~x40 & ~x41;
  assign z13 = ~x46 & (~x59 | (new_n153_ & new_n151_ & new_n155_ & new_n156_));
  assign new_n151_ = new_n152_ & ~x03 & ~x11 & ~x58 & ~x40 & x41;
  assign new_n152_ = ~x10 & ~x14;
  assign new_n153_ = new_n154_ & ~x56 & new_n147_ & ~x43;
  assign new_n154_ = ~x30 & ~x37 & ~x60 & ~x62 & ~x15 & ~x39;
  assign new_n155_ = ~x26 & ~x28 & x29;
  assign new_n156_ = ~x07 & ~x08 & ~x24 & ~x25;
  assign z14 = z03 | (new_n158_ & new_n138_ & ~x58);
  assign new_n158_ = ~x14 & ~x43 & ~x10 & x50;
  assign z15 = z03 | (new_n138_ & ~x58 & x10 & ~x14 & ~x43);
  assign z16 = new_n161_ & new_n145_ & new_n163_ & new_n136_ & x26;
  assign new_n161_ = new_n162_ & new_n156_ & new_n152_ & ~x03 & ~x11;
  assign new_n162_ = ~x39 & ~x40 & ~x30 & ~x46;
  assign new_n163_ = ~x15 & ~x28 & x29;
  assign z17 = new_n167_ & new_n165_ & new_n169_ & new_n168_ & ~x58 & x59;
  assign new_n165_ = new_n162_ & new_n166_ & x03 & ~x07;
  assign new_n166_ = ~x24 & ~x25;
  assign new_n167_ = new_n138_ & ~x56 & new_n147_ & ~x43;
  assign new_n168_ = ~x60 & ~x62;
  assign new_n169_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z18 = new_n172_ & new_n171_ & new_n143_ & new_n156_ & new_n162_;
  assign new_n171_ = new_n147_ & ~x56 & ~x58;
  assign new_n172_ = new_n136_ & x62 & new_n146_ & ~x28 & x29;
  assign z20 = ~x46 & (~x59 | (new_n174_ & new_n176_ & new_n179_ & x51));
  assign new_n174_ = new_n175_ & ~x00;
  assign new_n175_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n176_ = new_n177_ & new_n147_ & ~x43 & new_n149_ & new_n178_;
  assign new_n177_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n178_ = ~x28 & x29 & ~x37;
  assign new_n179_ = new_n166_ & ~x14 & ~x15 & ~x26 & ~x18 & ~x22;
  assign z21 = ~x46 & (~x59 | (new_n176_ & new_n179_ & new_n175_ & x00));
  assign z24 = ~x46 & (~x59 | (new_n182_ & new_n178_ & new_n184_));
  assign new_n182_ = new_n152_ & x11 & ~x25 & new_n183_ & ~x15 & ~x24;
  assign new_n183_ = ~x39 & ~x40;
  assign new_n184_ = ~x43 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x46 & (~x59 | (new_n186_ & new_n187_));
  assign new_n186_ = ~x39 & ~x40 & new_n163_ & new_n152_;
  assign new_n187_ = new_n184_ & ~x37 & x24 & ~x25;
  assign z28 = new_n186_ & new_n189_ & x25 & ~x43 & ~x46;
  assign new_n189_ = new_n146_ & ~x37 & ~x50 & ~x58;
  assign z29 = ~x46 & (~x59 | (new_n191_ & new_n192_));
  assign new_n191_ = new_n183_ & new_n152_ & ~x43 & x60;
  assign new_n192_ = new_n163_ & ~x37 & ~x50 & ~x58;
  assign z32 = new_n186_ & new_n136_ & x46 & ~x50 & ~x58;
  assign z33 = z03 | (new_n195_ & ~x40 & new_n163_ & new_n152_);
  assign new_n195_ = new_n196_ & ~x37 & x39;
  assign new_n196_ = ~x43 & ~x50 & ~x58;
  assign z34 = z03 | (new_n138_ & x58 & ~x14 & ~x43);
  assign z35 = new_n199_ & new_n174_ & new_n203_ & x04 & new_n168_ & ~x61;
  assign new_n199_ = new_n201_ & new_n202_ & new_n144_ & new_n200_;
  assign new_n200_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n201_ = ~x30 & ~x35 & x29 & ~x37;
  assign new_n202_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n203_ = new_n204_ & ~x51 & ~x55 & ~x58 & x59;
  assign new_n204_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign z36 = new_n206_ & new_n203_ & new_n210_ & new_n202_;
  assign new_n206_ = new_n207_ & new_n208_ & new_n155_ & new_n209_;
  assign new_n207_ = ~x00 & ~x03 & ~x08 & ~x10 & ~x18 & ~x22;
  assign new_n208_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n209_ = ~x06 & ~x07 & ~x25 & ~x30;
  assign new_n210_ = new_n168_ & x61 & ~x35 & ~x37;
  assign z38 = new_n199_ & new_n174_ & new_n145_ & new_n212_;
  assign new_n212_ = ~x51 & ~x55 & ~x04 & ~x42 & ~x46 & ~x61;
  assign z39 = ~x46 & (~x59 | (new_n214_ & new_n216_ & new_n218_ & new_n175_));
  assign new_n214_ = new_n215_ & new_n155_ & new_n166_ & ~x14 & ~x15;
  assign new_n215_ = ~x61 & ~x60 & ~x62 & ~x39 & ~x40 & ~x41;
  assign new_n216_ = new_n217_ & new_n136_ & ~x18 & ~x22;
  assign new_n217_ = ~x30 & ~x35 & ~x51 & ~x55;
  assign new_n218_ = x42 & ~x00 & ~x04 & new_n147_ & ~x56 & ~x58;
  assign z54 = ~x46 & (~x59 | (new_n174_ & new_n220_));
  assign new_n220_ = new_n144_ & new_n200_ & new_n177_ & new_n221_ & new_n201_ & new_n222_;
  assign new_n221_ = ~x41 & ~x43 & ~x51 & x55;
  assign new_n222_ = ~x39 & ~x40 & ~x47 & ~x50;
  assign z55 = new_n206_ & new_n224_ & new_n202_ & new_n204_;
  assign new_n224_ = new_n146_ & ~x62 & ~x51 & ~x58 & x35 & ~x37;
  assign z57 = ~x46 & (~x59 | (new_n176_ & new_n226_ & new_n175_));
  assign new_n226_ = new_n166_ & ~x14 & ~x15 & ~x26 & x18 & ~x22;
  assign z58 = ~x46 & (~x59 | (new_n229_ & new_n228_ & new_n175_));
  assign new_n228_ = new_n177_ & new_n147_ & ~x43;
  assign new_n229_ = new_n230_ & new_n231_ & ~x39 & ~x40 & ~x41;
  assign new_n230_ = ~x26 & ~x28 & ~x24 & ~x25 & x22 & x29;
  assign new_n231_ = ~x14 & ~x15 & ~x30 & ~x37;
  assign z59 = z03 | (new_n163_ & new_n152_ & new_n196_ & ~x37 & x40);
  assign z60 = new_n235_ & new_n234_ & new_n222_ & new_n143_ & x07 & ~x08;
  assign new_n234_ = new_n166_ & ~x28 & x29;
  assign new_n235_ = new_n136_ & ~x30 & ~x46 & new_n146_ & ~x56 & ~x58;
  assign z61 = ~x46 & (~x59 | (new_n237_ & new_n238_ & new_n178_ & new_n208_));
  assign new_n237_ = ~x58 & ~x60 & new_n183_ & x08 & ~x10;
  assign new_n238_ = new_n147_ & ~x43 & ~x56 & ~x25 & ~x30;
  assign z62 = new_n240_ & new_n241_ & new_n146_ & ~x56 & ~x58;
  assign new_n240_ = new_n143_ & new_n166_ & ~x28 & x29;
  assign new_n241_ = new_n136_ & ~x30 & ~x46 & new_n183_ & x47 & ~x50;
  assign z63 = ~x46 & (~x59 | (new_n243_ & new_n234_ & new_n184_ & new_n231_));
  assign new_n243_ = new_n183_ & x56 & ~x10 & ~x11;
  assign z64 = new_n240_ & new_n189_ & new_n183_ & x30 & ~x43 & ~x46;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z22 = z03;
  assign z27 = z03;
  assign z37 = z03;
  assign z40 = z03;
  assign z43 = z03;
  assign z44 = z03;
  assign z45 = z03;
  assign z48 = z03;
  assign z49 = z03;
  assign z52 = z03;
endmodule


