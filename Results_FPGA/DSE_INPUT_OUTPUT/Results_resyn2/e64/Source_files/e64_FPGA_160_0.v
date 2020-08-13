// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:20 2020

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
  wire new_n136_, new_n137_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n264_, new_n265_, new_n267_, new_n269_;
  assign z00 = ~x24 & ~x54;
  assign z04 = ~z00 & x15 & x29;
  assign z05 = z00 | x29;
  assign z06 = z00 | (new_n136_ & new_n137_ & x14 & ~x15);
  assign new_n136_ = ~x37 & ~x43;
  assign new_n137_ = ~x28 & x29;
  assign z07 = z00 | (new_n139_ & x43);
  assign new_n139_ = ~x15 & ~x28 & x29 & ~x37;
  assign z10 = x29 & ~x37 & ~z00 & ~x15 & x28;
  assign z11 = ~z00 & x37 & ~x15 & x29;
  assign z12 = new_n143_ & new_n146_ & new_n149_ & new_n150_ & ~x30 & ~x39;
  assign new_n143_ = new_n144_ & new_n145_ & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n144_ = ~x40 & ~x46 & ~x41 & ~x43;
  assign new_n145_ = ~x03 & x06 & x29 & ~x37;
  assign new_n146_ = new_n147_ & new_n148_;
  assign new_n147_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n148_ = ~x47 & ~x50 & x54 & ~x56;
  assign new_n149_ = ~x58 & ~x60 & ~x62;
  assign new_n150_ = ~x07 & ~x08;
  assign z13 = ~x24 & (~x54 | (new_n152_ & new_n155_ & new_n157_));
  assign new_n152_ = new_n154_ & new_n153_ & ~x25 & ~x26 & ~x03 & ~x15;
  assign new_n153_ = ~x07 & ~x08 & x29 & ~x30;
  assign new_n154_ = ~x10 & ~x11 & ~x14 & x41 & ~x28 & ~x37;
  assign new_n155_ = ~x46 & new_n156_ & ~x43;
  assign new_n156_ = ~x39 & ~x40;
  assign new_n157_ = ~x56 & ~x58 & ~x60 & ~x47 & ~x50 & ~x62;
  assign z14 = z00 | (new_n159_ & x50 & ~x15 & ~x28);
  assign new_n159_ = ~x10 & ~x14 & x29 & ~x37 & ~x43 & ~x58;
  assign z15 = z00 | (new_n139_ & x10 & ~x14 & ~x43 & ~x58);
  assign z16 = new_n163_ & new_n148_ & new_n162_ & new_n137_ & ~x25 & x26;
  assign new_n162_ = new_n136_ & ~x40 & ~x46;
  assign new_n163_ = new_n164_ & new_n149_ & new_n150_ & ~x30 & ~x39;
  assign new_n164_ = ~x10 & ~x24 & ~x11 & ~x14 & ~x03 & ~x15;
  assign z17 = ~x24 & (~x54 | (new_n166_ & new_n157_ & new_n167_ & new_n168_));
  assign new_n166_ = new_n150_ & ~x10 & ~x11 & x03 & ~x14;
  assign new_n167_ = ~x15 & x29 & ~x30 & ~x25 & ~x28;
  assign new_n168_ = ~x46 & ~x37 & ~x43 & ~x39 & ~x40;
  assign z18 = ~x24 & (~x54 | (new_n170_ & new_n172_));
  assign new_n170_ = new_n167_ & new_n168_ & new_n171_ & ~x56;
  assign new_n171_ = ~x58 & ~x60;
  assign new_n172_ = new_n150_ & new_n173_ & x62 & ~x47 & ~x50;
  assign new_n173_ = ~x10 & ~x11 & ~x14;
  assign z20 = new_n175_ & new_n167_ & new_n177_ & new_n178_ & new_n176_ & ~x00;
  assign new_n175_ = new_n157_ & new_n144_ & ~x37 & ~x39 & x51 & x54;
  assign new_n176_ = ~x11 & ~x14;
  assign new_n177_ = ~x22 & ~x24 & ~x08 & ~x10 & ~x18 & ~x26;
  assign new_n178_ = ~x03 & ~x06 & ~x07;
  assign z21 = ~x24 & (~x54 | (new_n180_ & new_n182_));
  assign new_n180_ = new_n157_ & ~x46 & new_n181_ & ~x37 & x29 & ~x30;
  assign new_n181_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n182_ = new_n183_ & new_n184_ & new_n150_ & ~x10 & ~x11;
  assign new_n183_ = ~x15 & ~x18 & ~x03 & ~x06 & x00 & ~x14;
  assign new_n184_ = ~x22 & ~x25 & ~x26 & ~x28;
  assign z24 = ~x24 & (~x54 | (new_n186_ & new_n188_));
  assign new_n186_ = new_n136_ & new_n156_ & new_n187_ & ~x46 & ~x60;
  assign new_n187_ = ~x50 & ~x58;
  assign new_n188_ = new_n137_ & ~x10 & ~x14 & ~x25 & x11 & ~x15;
  assign z25 = z00 | (new_n186_ & new_n190_ & ~x10 & ~x14 & ~x15);
  assign new_n190_ = new_n137_ & x24 & ~x25;
  assign z28 = z00 | (new_n192_ & new_n193_ & new_n187_ & ~x46 & ~x60);
  assign new_n192_ = new_n156_ & ~x43 & ~x10 & ~x14 & ~x15;
  assign new_n193_ = x29 & ~x37 & x25 & ~x28;
  assign z29 = new_n155_ & new_n195_ & ~x10 & ~x14 & x29 & ~x37;
  assign new_n195_ = ~z00 & x60 & new_n187_ & ~x15 & ~x28;
  assign z32 = z00 | (new_n192_ & new_n187_ & new_n137_ & ~x37 & x46);
  assign z33 = new_n159_ & new_n198_ & ~z00 & ~x15 & ~x28;
  assign new_n198_ = ~x50 & x39 & ~x40;
  assign z34 = z00 | (new_n139_ & x58 & ~x14 & ~x43);
  assign z35 = new_n201_ & new_n204_ & new_n205_ & new_n206_ & new_n207_;
  assign new_n201_ = new_n202_ & new_n203_ & ~x62 & ~x60 & ~x61;
  assign new_n202_ = ~x50 & ~x51 & x54 & ~x56;
  assign new_n203_ = ~x46 & ~x47 & ~x55 & ~x58;
  assign new_n204_ = new_n147_ & ~x03 & ~x06 & ~x00 & x04;
  assign new_n205_ = new_n181_ & new_n150_ & ~x18 & ~x26;
  assign new_n206_ = ~x25 & ~x28 & x29 & ~x30;
  assign new_n207_ = ~x22 & ~x24 & ~x35 & ~x37;
  assign z36 = ~x24 & (~x54 | (new_n209_ & new_n213_ & new_n214_ & new_n215_));
  assign new_n209_ = new_n210_ & new_n211_ & new_n212_;
  assign new_n210_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n211_ = ~x41 & ~x43 & ~x46 & ~x47;
  assign new_n212_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n213_ = new_n184_ & new_n176_ & x29 & ~x30;
  assign new_n214_ = new_n149_ & new_n178_;
  assign new_n215_ = ~x15 & ~x18 & ~x08 & ~x10 & ~x00 & x61;
  assign z38 = new_n217_ & new_n201_ & x59 & ~x42 & ~x43;
  assign new_n217_ = new_n147_ & new_n218_ & new_n206_ & new_n207_ & new_n219_;
  assign new_n218_ = ~x18 & ~x26 & ~x41 & ~x39 & ~x40;
  assign new_n219_ = ~x07 & ~x08 & ~x03 & ~x06 & ~x00 & ~x04;
  assign z39 = new_n217_ & new_n201_ & x42 & ~x43;
  assign z40 = ~x24 & (~x54 | (new_n222_ & new_n226_ & new_n228_));
  assign new_n222_ = new_n224_ & new_n225_ & new_n147_ & new_n223_;
  assign new_n223_ = ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n224_ = ~x26 & x29 & ~x30 & ~x25 & ~x28;
  assign new_n225_ = ~x09 & ~x17 & ~x07 & ~x08 & ~x18 & ~x22;
  assign new_n226_ = new_n227_ & new_n212_ & ~x47;
  assign new_n227_ = ~x59 & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n228_ = new_n229_ & ~x35 & ~x37 & ~x39 & ~x33 & ~x34;
  assign new_n229_ = ~x42 & ~x40 & ~x46 & ~x41 & ~x43;
  assign z41 = new_n231_ & new_n232_ & new_n234_ & new_n213_ & new_n219_;
  assign new_n231_ = new_n227_ & new_n210_ & ~x42 & ~x41 & ~x43;
  assign new_n232_ = new_n233_ & ~x46 & ~x47 & ~x55 & ~x56;
  assign new_n233_ = ~x09 & ~x17 & ~x50 & x54;
  assign new_n234_ = new_n235_ & ~x51 & x33 & ~x34;
  assign new_n235_ = ~x10 & ~x24 & ~x15 & ~x18;
  assign z45 = ~x24 & (~x54 | (new_n222_ & new_n226_ & new_n237_));
  assign new_n237_ = new_n229_ & ~x37 & ~x39 & x34 & ~x35;
  assign z46 = ~x24 & (~x54 | (new_n226_ & new_n241_ & new_n239_ & new_n242_));
  assign new_n239_ = new_n240_ & new_n150_ & ~x18 & ~x26;
  assign new_n240_ = ~x28 & x29 & ~x37 & ~x39;
  assign new_n241_ = new_n229_ & new_n147_ & new_n223_;
  assign new_n242_ = ~x22 & ~x25 & ~x30 & ~x35 & x09 & ~x17;
  assign z47 = ~x24 & (~x54 | (new_n231_ & new_n244_));
  assign new_n244_ = new_n245_ & new_n212_ & new_n223_ & new_n224_ & new_n150_ & new_n173_;
  assign new_n245_ = ~x18 & ~x22 & ~x15 & x17 & ~x46 & ~x47;
  assign z54 = new_n247_ & new_n248_ & new_n210_ & x55;
  assign new_n247_ = new_n211_ & new_n167_ & new_n177_ & new_n178_ & new_n176_ & ~x00;
  assign new_n248_ = new_n149_ & new_n202_;
  assign z55 = new_n247_ & new_n248_ & new_n156_ & x35 & ~x37;
  assign z57 = ~x24 & (~x54 | (new_n180_ & new_n251_));
  assign new_n251_ = new_n252_ & new_n184_ & x18 & ~x14 & ~x15;
  assign new_n252_ = ~x03 & ~x06 & ~x10 & ~x11 & ~x07 & ~x08;
  assign z58 = ~x24 & (~x54 | (new_n254_ & new_n157_ & ~x46));
  assign new_n254_ = new_n252_ & new_n255_ & new_n240_ & x22 & ~x30 & ~x40;
  assign new_n255_ = ~x25 & ~x26 & ~x14 & ~x15 & ~x41 & ~x43;
  assign z59 = z00 | (new_n257_ & new_n137_ & ~x10 & ~x14);
  assign new_n257_ = new_n187_ & new_n136_ & ~x15 & x40;
  assign z60 = new_n146_ & new_n259_ & new_n260_ & new_n137_ & ~x24 & ~x25;
  assign new_n259_ = new_n171_ & ~x40 & ~x46 & x07 & ~x08;
  assign new_n260_ = new_n136_ & ~x30 & ~x39;
  assign z61 = ~x24 & (~x54 | (new_n170_ & new_n262_));
  assign new_n262_ = new_n173_ & x08 & ~x47 & ~x50;
  assign z62 = ~x24 & (~x54 | (new_n155_ & new_n264_));
  assign new_n264_ = new_n265_ & new_n147_ & ~x25 & ~x28 & x47 & ~x50;
  assign new_n265_ = ~x37 & x29 & ~x30 & ~x56 & ~x58 & ~x60;
  assign z63 = new_n260_ & new_n267_ & new_n147_ & new_n137_ & ~x24 & ~x25;
  assign new_n267_ = new_n171_ & ~x40 & ~x46 & x56 & ~x50 & x54;
  assign z64 = new_n155_ & new_n269_ & new_n147_ & new_n137_ & ~x24 & ~x25;
  assign new_n269_ = new_n171_ & x30 & ~x37 & ~x50 & x54;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z42 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z02 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z56 = z00;
endmodule


