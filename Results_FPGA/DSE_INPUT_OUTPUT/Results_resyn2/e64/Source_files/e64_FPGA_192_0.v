// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:37 2020

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
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n228_, new_n230_,
    new_n232_;
  assign z00 = ~x50 & ~x61;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (new_n136_ & ~x43 & x14 & ~x28);
  assign new_n136_ = ~x15 & x29 & ~x37;
  assign z07 = new_n138_ & ~z00 & x43;
  assign new_n138_ = ~x28 & ~x37 & ~x15 & x29;
  assign z10 = z00 | (new_n136_ & x28);
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = new_n142_ & new_n145_ & new_n148_ & new_n149_ & ~x07 & ~x08;
  assign new_n142_ = new_n143_ & new_n144_ & x29 & ~x30 & ~x37 & ~x39;
  assign new_n143_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n144_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n145_ = new_n146_ & new_n147_ & ~x47 & ~x50;
  assign new_n146_ = ~x60 & x61 & ~x62;
  assign new_n147_ = ~x56 & ~x58;
  assign new_n148_ = ~x03 & x06 & ~x40 & ~x41;
  assign new_n149_ = ~x43 & ~x46;
  assign z13 = new_n151_ & new_n145_ & new_n153_;
  assign new_n151_ = new_n152_ & ~x15 & ~x24 & ~x03 & ~x07;
  assign new_n152_ = ~x25 & ~x10 & ~x14 & ~x08 & ~x11;
  assign new_n153_ = new_n154_ & ~x37 & ~x39 & x29 & ~x30;
  assign new_n154_ = ~x40 & ~x43 & ~x26 & ~x28 & x41 & ~x46;
  assign z14 = (~x50 & ~x61) | (new_n156_ & x50 & ~x15 & ~x37);
  assign new_n156_ = ~x43 & ~x58 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = z00 | (new_n138_ & x10 & ~x14 & ~x43 & ~x58);
  assign z16 = new_n151_ & new_n159_ & new_n146_ & ~x58;
  assign new_n159_ = new_n160_ & new_n161_ & new_n162_ & ~x37;
  assign new_n160_ = ~x43 & ~x46 & ~x47 & x26 & ~x50 & ~x56;
  assign new_n161_ = ~x28 & x29 & ~x30;
  assign new_n162_ = ~x39 & ~x40;
  assign z17 = ~x50 & ((new_n164_ & new_n167_) | ~x61);
  assign new_n164_ = new_n166_ & new_n165_ & ~x15 & ~x24;
  assign new_n165_ = ~x46 & ~x47;
  assign new_n166_ = ~x30 & ~x37 & ~x60 & ~x62;
  assign new_n167_ = new_n169_ & new_n168_ & new_n147_ & x03 & ~x07;
  assign new_n168_ = ~x10 & ~x14 & ~x08 & ~x11;
  assign new_n169_ = ~x43 & ~x39 & ~x40 & ~x25 & ~x28 & x29;
  assign z18 = new_n171_ & new_n173_ & new_n176_ & new_n147_ & ~x47 & ~x50;
  assign new_n171_ = new_n172_ & new_n149_ & x62 & ~x60 & x61;
  assign new_n172_ = ~x24 & ~x25;
  assign new_n173_ = new_n175_ & new_n174_ & ~x30 & ~x37;
  assign new_n174_ = ~x14 & ~x15;
  assign new_n175_ = ~x28 & x29 & ~x39 & ~x40;
  assign new_n176_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z20 = new_n152_ & new_n180_ & new_n181_ & new_n178_ & new_n146_ & ~x58;
  assign new_n178_ = new_n179_ & ~x39 & ~x46 & x51 & ~x56;
  assign new_n179_ = ~x37 & ~x43 & ~x47 & ~x50 & ~x40 & ~x41;
  assign new_n180_ = ~x03 & ~x06 & ~x15 & ~x24 & ~x22 & ~x26;
  assign new_n181_ = ~x28 & x29 & ~x30 & ~x00 & ~x07 & ~x18;
  assign z21 = ~x50 & (~x61 | (new_n183_ & new_n185_ & new_n186_));
  assign new_n183_ = new_n184_ & new_n176_ & new_n147_ & ~x60 & ~x62;
  assign new_n184_ = ~x03 & ~x06 & ~x43 & ~x46 & ~x47;
  assign new_n185_ = new_n161_ & ~x40 & ~x41 & ~x37 & ~x39;
  assign new_n186_ = new_n174_ & x00 & ~x18 & new_n172_ & ~x22 & ~x26;
  assign z24 = ~x50 & (~x61 | (new_n188_ & new_n136_ & new_n189_));
  assign new_n188_ = new_n172_ & new_n162_ & new_n149_ & x11 & ~x28;
  assign new_n189_ = ~x10 & ~x14 & ~x58 & ~x60;
  assign z25 = new_n191_ & new_n189_ & new_n192_;
  assign new_n191_ = ~x15 & ~x37 & ~x40 & ~x43 & x24 & ~x39;
  assign new_n192_ = ~x25 & ~x28 & x29 & x61 & ~x46 & ~x50;
  assign z28 = ~x50 & (~x61 | (new_n195_ & new_n194_ & ~x10 & x25));
  assign new_n194_ = new_n162_ & ~x37;
  assign new_n195_ = new_n196_ & new_n174_ & ~x28 & x29;
  assign new_n196_ = ~x43 & ~x46 & ~x58 & ~x60;
  assign z29 = new_n198_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n198_ = new_n138_ & ~x10 & ~x14 & x61 & new_n162_ & ~x43;
  assign z32 = new_n198_ & x46 & ~x50 & ~x58;
  assign z33 = ~new_n201_ & ~x50;
  assign new_n201_ = x61 & (~new_n156_ | x15 | x37 | ~x39 | x40);
  assign z34 = new_n174_ & ~x28 & x29 & new_n203_ & ~z00 & x58;
  assign new_n203_ = ~x37 & ~x43;
  assign z36 = ~x50 & (~x61 | (new_n206_ & new_n207_ & new_n205_ & new_n208_));
  assign new_n205_ = new_n176_ & new_n147_ & ~x60 & ~x62;
  assign new_n206_ = ~x55 & ~x22 & ~x35 & new_n174_ & ~x00 & ~x18;
  assign new_n207_ = new_n143_ & new_n165_ & new_n162_;
  assign new_n208_ = new_n209_ & new_n203_ & x29 & ~x30;
  assign new_n209_ = ~x03 & ~x06 & ~x41 & ~x51;
  assign z54 = new_n211_ & new_n212_ & new_n203_ & ~x58 & ~x35 & x55;
  assign new_n211_ = new_n152_ & new_n180_ & new_n181_ & new_n146_ & new_n165_ & new_n162_;
  assign new_n212_ = ~x50 & ~x56 & ~x41 & ~x51;
  assign z55 = new_n211_ & new_n212_ & x35 & ~x37 & ~x43 & ~x58;
  assign z57 = ~x50 & (~x61 | (new_n183_ & new_n185_ & new_n215_));
  assign new_n215_ = new_n174_ & x18 & new_n172_ & ~x22 & ~x26;
  assign z58 = ~x50 & ((new_n183_ & new_n217_) | ~x61);
  assign new_n217_ = new_n218_ & new_n143_ & new_n174_ & ~x30 & ~x37;
  assign new_n218_ = ~x39 & ~x40 & x22 & x29 & ~x41;
  assign z59 = new_n220_ & new_n138_ & ~x10 & ~x14;
  assign new_n220_ = x40 & ~x43 & x61 & ~x50 & ~x58;
  assign z60 = ~x50 & (~x61 | (new_n222_ & new_n224_ & new_n168_ & x07));
  assign new_n222_ = new_n223_ & new_n165_ & ~x30 & ~x37;
  assign new_n223_ = ~x60 & ~x56 & ~x58 & ~x39 & ~x40 & ~x43;
  assign new_n224_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z61 = ~x50 & ((new_n222_ & new_n226_) | ~x61);
  assign new_n226_ = new_n224_ & ~x10 & ~x11 & x08 & ~x14;
  assign z62 = ~x50 & (~x61 | (new_n223_ & new_n228_ & new_n144_ & new_n161_));
  assign new_n228_ = new_n172_ & x47 & ~x37 & ~x46;
  assign z63 = new_n230_ & new_n173_ & x61 & ~x50 & ~x58;
  assign new_n230_ = new_n172_ & ~x10 & ~x11 & new_n149_ & x56 & ~x60;
  assign z64 = ~x50 & (new_n232_ | ~x61);
  assign new_n232_ = new_n175_ & new_n196_ & new_n144_ & new_n172_ & x30 & ~x37;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z35 = z00;
  assign z37 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z43 = z00;
  assign z45 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z56 = z00;
endmodule


