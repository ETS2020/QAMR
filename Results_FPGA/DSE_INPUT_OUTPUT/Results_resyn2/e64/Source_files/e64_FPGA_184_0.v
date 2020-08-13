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
  wire new_n136_, new_n138_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n244_, new_n247_, new_n248_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_;
  assign z00 = ~x34 & ~x60;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = ~z00 & new_n136_ & x14 & ~x15;
  assign new_n136_ = ~x28 & x29 & ~x37 & ~x43;
  assign z07 = ~z00 & new_n138_ & ~x15 & ~x37 & x43;
  assign new_n138_ = ~x28 & x29;
  assign z10 = z00 | (new_n140_ & ~x15 & x28);
  assign new_n140_ = x29 & ~x37;
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = new_n143_ & new_n145_ & new_n148_ & new_n149_ & ~x03 & x06;
  assign new_n143_ = ~x62 & new_n144_ & ~x58 & ~x60;
  assign new_n144_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n145_ = new_n146_ & new_n147_ & new_n140_ & ~x30 & x34;
  assign new_n146_ = ~x40 & ~x41 & ~x39 & ~x43;
  assign new_n147_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n148_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n149_ = ~x07 & ~x08;
  assign z13 = new_n151_ & new_n143_ & new_n153_ & new_n140_ & ~x30 & x34;
  assign new_n151_ = new_n152_ & ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n152_ = ~x10 & ~x11 & ~x08 & ~x14;
  assign new_n153_ = new_n154_ & ~x26 & ~x28 & x41 & ~x43;
  assign new_n154_ = ~x39 & ~x40;
  assign z14 = z00 | (new_n156_ & ~x37 & ~x58 & ~x43 & x50);
  assign new_n156_ = ~x10 & new_n138_ & new_n157_;
  assign new_n157_ = ~x14 & ~x15;
  assign z15 = ~z00 & new_n136_ & new_n157_ & x10 & ~x58;
  assign z16 = new_n151_ & new_n162_ & new_n160_ & new_n161_ & ~x43 & ~x46;
  assign new_n160_ = new_n154_ & ~x30 & x34 & new_n140_ & x26 & ~x28;
  assign new_n161_ = ~x47 & ~x50;
  assign new_n162_ = ~x60 & ~x56 & ~x58 & ~x62;
  assign z17 = ~x60 & (~x34 | (new_n165_ & new_n164_ & new_n138_ & ~x25));
  assign new_n164_ = new_n144_ & ~x10 & ~x11 & x03 & ~x07;
  assign new_n165_ = new_n166_ & new_n167_;
  assign new_n166_ = ~x30 & ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n167_ = ~x08 & ~x14 & ~x15 & ~x24 & ~x58 & ~x62;
  assign z18 = new_n169_ & new_n170_ & new_n144_ & new_n171_;
  assign new_n169_ = new_n136_ & ~x58 & ~x60 & ~x14 & x62;
  assign new_n170_ = ~x25 & ~x15 & ~x24 & new_n154_ & ~x30 & x34;
  assign new_n171_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z20 = ~x60 & (~x34 | (new_n173_ & new_n176_));
  assign new_n173_ = new_n174_ & new_n175_ & new_n154_ & ~x37 & ~x41;
  assign new_n174_ = ~x14 & ~x15 & ~x18 & ~x28 & x29 & ~x30;
  assign new_n175_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n176_ = new_n177_ & new_n178_ & new_n171_ & ~x00 & ~x03 & ~x06;
  assign new_n177_ = ~x43 & ~x46 & ~x56 & ~x58;
  assign new_n178_ = ~x47 & ~x50 & x51 & ~x62;
  assign z21 = ~x60 & (~x34 | (new_n173_ & new_n144_ & new_n171_ & new_n180_));
  assign new_n180_ = ~x03 & ~x06 & ~x58 & ~x62 & x00 & ~x43;
  assign z24 = ~x60 & (~x34 | (new_n182_ & new_n183_ & new_n184_));
  assign new_n182_ = new_n140_ & new_n154_ & x11 & ~x24 & ~x25 & ~x28;
  assign new_n183_ = ~x10 & ~x14 & ~x15;
  assign new_n184_ = ~x43 & ~x46 & ~x50 & ~x58;
  assign z25 = ~x60 & (~x34 | (new_n186_ & new_n138_ & new_n157_ & new_n184_));
  assign new_n186_ = new_n154_ & ~x10 & x24 & ~x25 & ~x37;
  assign z28 = new_n156_ & new_n188_ & ~x40 & ~x43 & ~x46 & ~x50;
  assign new_n188_ = x34 & ~x39 & x25 & ~x37 & ~x58 & ~x60;
  assign z29 = new_n156_ & new_n190_ & new_n154_ & ~x37 & ~x43;
  assign new_n190_ = ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n156_ & ~x37 & new_n192_ & new_n154_ & x46;
  assign new_n192_ = ~z00 & ~x43 & ~x50 & ~x58;
  assign z33 = new_n192_ & new_n183_ & new_n140_ & ~x40 & ~x28 & x39;
  assign z34 = new_n138_ & new_n157_ & ~x37 & ~x43 & ~z00 & x58;
  assign z35 = new_n196_ & new_n198_ & new_n200_;
  assign new_n196_ = new_n171_ & ~x00 & ~x03 & ~x06 & new_n147_ & new_n197_;
  assign new_n197_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n198_ = new_n199_ & x34 & ~x39 & x29 & ~x30;
  assign new_n199_ = ~x40 & ~x41 & ~x37 & ~x43;
  assign new_n200_ = new_n162_ & new_n201_ & x04 & ~x35 & ~x46 & ~x61;
  assign new_n201_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign z36 = ~x60 & (~x34 | (new_n203_ & new_n205_ & new_n206_));
  assign new_n203_ = new_n177_ & new_n204_ & ~x03 & ~x06 & ~x07;
  assign new_n204_ = ~x14 & ~x15 & ~x11 & ~x18;
  assign new_n205_ = new_n201_ & ~x30 & ~x37 & ~x35 & ~x39;
  assign new_n206_ = new_n207_ & new_n175_ & ~x62 & ~x10 & x61;
  assign new_n207_ = ~x40 & ~x41 & ~x00 & ~x08 & ~x28 & x29;
  assign z38 = ~x60 & (~x34 | (new_n209_ & new_n212_ & new_n205_ & new_n211_));
  assign new_n209_ = new_n210_ & new_n177_ & new_n197_;
  assign new_n210_ = ~x40 & ~x41 & ~x61 & ~x62;
  assign new_n211_ = new_n171_ & x59 & ~x26 & ~x42;
  assign new_n212_ = new_n213_ & ~x24 & new_n138_ & ~x25;
  assign new_n213_ = ~x04 & ~x00 & ~x03 & ~x06;
  assign z39 = new_n215_ & new_n216_ & new_n218_ & new_n144_ & ~x58 & ~x60;
  assign new_n215_ = new_n149_ & new_n148_ & new_n213_;
  assign new_n216_ = new_n210_ & new_n217_ & x42 & ~x43 & ~x51 & ~x55;
  assign new_n217_ = ~x18 & ~x22 & ~x35 & ~x37;
  assign new_n218_ = new_n147_ & x34 & ~x39 & x29 & ~x30;
  assign z45 = new_n218_ & new_n220_ & new_n143_ & new_n221_;
  assign new_n220_ = new_n213_ & ~x09 & ~x10 & ~x42 & ~x22 & ~x35;
  assign new_n221_ = new_n199_ & new_n204_ & new_n222_ & new_n149_ & ~x17;
  assign new_n222_ = ~x51 & ~x55 & ~x59 & ~x61;
  assign z46 = ~x60 & (~x34 | (new_n224_ & new_n225_ & new_n227_ & new_n228_));
  assign new_n224_ = new_n148_ & new_n213_;
  assign new_n225_ = new_n226_ & ~x26 & ~x28 & x09 & ~x18;
  assign new_n226_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n227_ = new_n149_ & ~x17 & ~x22 & ~x24 & ~x25 & ~x59;
  assign new_n228_ = new_n229_ & new_n146_ & x29 & ~x30 & ~x35 & ~x37;
  assign new_n229_ = ~x46 & ~x47 & ~x42 & ~x50 & ~x61 & ~x62;
  assign z47 = new_n215_ & new_n231_ & new_n146_ & new_n175_ & new_n222_ & new_n233_;
  assign new_n231_ = new_n162_ & new_n232_ & x17 & ~x18 & ~x35 & ~x37;
  assign new_n232_ = ~x46 & ~x47 & ~x42 & ~x50;
  assign new_n233_ = ~x28 & x29 & ~x30 & x34;
  assign z54 = ~x60 & (~x34 | (new_n196_ & new_n235_ & new_n236_));
  assign new_n235_ = new_n146_ & ~x35 & ~x37 & x29 & ~x30;
  assign new_n236_ = new_n144_ & ~x51 & x55 & ~x58 & ~x62;
  assign z55 = ~x60 & (~x34 | (new_n196_ & new_n238_ & new_n239_));
  assign new_n238_ = new_n161_ & ~x43 & ~x46 & new_n154_ & ~x37 & ~x41;
  assign new_n239_ = new_n240_ & ~x56 & ~x58 & ~x62;
  assign new_n240_ = x35 & ~x51 & x29 & ~x30;
  assign z57 = new_n242_ & new_n143_ & new_n198_ & new_n147_ & x18 & ~x22;
  assign new_n242_ = ~x07 & ~x03 & ~x06 & new_n148_ & ~x08;
  assign z58 = new_n242_ & new_n238_ & new_n244_;
  assign new_n244_ = new_n162_ & new_n233_ & ~x24 & ~x25 & x22 & ~x26;
  assign z59 = z00 | (new_n183_ & new_n136_ & x40 & ~x50 & ~x58);
  assign z60 = ~x60 & (~x34 | (new_n247_ & new_n248_ & new_n152_ & x07));
  assign new_n247_ = ~x46 & ~x47 & new_n166_ & ~x50 & ~x56 & ~x58;
  assign new_n248_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z61 = ~x60 & (~x34 | (new_n247_ & new_n250_));
  assign new_n250_ = new_n248_ & x08 & ~x11 & ~x10 & ~x14;
  assign z62 = ~x60 & (~x34 | (new_n252_ & new_n253_));
  assign new_n252_ = new_n166_ & ~x50 & ~x56 & ~x58;
  assign new_n253_ = new_n148_ & ~x46 & x47 & ~x24 & new_n138_ & ~x25;
  assign z63 = ~x60 & (~x34 | (new_n255_ & new_n256_));
  assign new_n255_ = new_n148_ & ~x24 & new_n138_ & ~x25;
  assign new_n256_ = ~x30 & ~x37 & x56 & new_n154_ & new_n184_;
  assign z64 = ~x60 & (~x34 | (new_n255_ & new_n258_ & x30 & ~x37));
  assign new_n258_ = new_n154_ & new_n184_;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


