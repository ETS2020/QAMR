// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:17 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n192_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n272_;
  assign z02 = ~x15 & ~x53;
  assign z04 = x15 & x29;
  assign z05 = ~z02 & x29;
  assign z06 = new_n136_ & x14 & ~x15;
  assign new_n136_ = ~x28 & x29 & new_n137_ & x53;
  assign new_n137_ = ~x37 & ~x43;
  assign z07 = new_n139_ & x53 & ~x15 & x43;
  assign new_n139_ = ~x28 & x29 & ~x37;
  assign z10 = ~x15 & (~x53 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & x29 & x37 & x53;
  assign z12 = ~x15 & ((new_n143_ & new_n147_) | ~x53);
  assign new_n143_ = new_n144_ & new_n146_ & new_n145_ & ~x41 & ~x43;
  assign new_n144_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n145_ = ~x37 & ~x39;
  assign new_n146_ = ~x30 & ~x40 & ~x50 & ~x46 & ~x47;
  assign new_n147_ = new_n148_ & new_n149_ & ~x08 & ~x10 & ~x11;
  assign new_n148_ = ~x03 & ~x07 & ~x26 & x06 & ~x14;
  assign new_n149_ = ~x24 & ~x25 & ~x28 & x29;
  assign z13 = new_n151_ & new_n154_ & new_n156_ & new_n145_ & ~x30 & ~x40;
  assign new_n151_ = new_n152_ & new_n153_;
  assign new_n152_ = ~x47 & ~x50;
  assign new_n153_ = ~x62 & ~x58 & ~x60 & x53 & ~x56;
  assign new_n154_ = new_n155_ & ~x15 & ~x24 & ~x03 & ~x07 & ~x25;
  assign new_n155_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n156_ = ~x26 & ~x28 & x29 & x41 & ~x43 & ~x46;
  assign z14 = ~x15 & (~x53 | (new_n137_ & ~x58 & new_n158_ & x50));
  assign new_n158_ = ~x10 & ~x14 & ~x28 & x29;
  assign z15 = ~x15 & (~x53 | (new_n160_ & ~x37 & ~x28 & x29));
  assign new_n160_ = ~x43 & ~x58 & x10 & ~x14;
  assign z16 = new_n162_ & new_n154_ & new_n163_ & new_n139_ & x26;
  assign new_n162_ = new_n152_ & new_n153_ & ~x46;
  assign new_n163_ = ~x30 & ~x39 & ~x40 & ~x43;
  assign z17 = new_n162_ & new_n165_ & new_n163_ & new_n168_;
  assign new_n165_ = new_n166_ & new_n167_ & ~x08 & ~x10;
  assign new_n166_ = x29 & ~x37 & x03 & ~x07;
  assign new_n167_ = ~x25 & ~x28;
  assign new_n168_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign z18 = ~x15 & (~x53 | (new_n170_ & new_n172_ & new_n173_));
  assign new_n170_ = ~x10 & ~x11 & ~x14 & new_n149_ & new_n171_ & x62;
  assign new_n171_ = ~x07 & ~x08;
  assign new_n172_ = ~x58 & ~x60 & ~x47 & ~x50 & ~x56;
  assign new_n173_ = ~x43 & ~x46 & ~x37 & ~x39 & ~x30 & ~x40;
  assign z20 = new_n151_ & new_n179_ & ~x41 & new_n175_ & x51;
  assign new_n175_ = new_n168_ & new_n167_ & new_n176_ & new_n177_ & new_n178_ & ~x26;
  assign new_n176_ = ~x18 & ~x22;
  assign new_n177_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n178_ = ~x00 & ~x03 & x29 & ~x30;
  assign new_n179_ = ~x40 & ~x43 & ~x37 & ~x39 & ~x46;
  assign z21 = new_n162_ & new_n181_ & new_n168_ & new_n167_ & new_n176_;
  assign new_n181_ = new_n182_ & new_n177_ & new_n145_ & ~x41 & ~x43;
  assign new_n182_ = ~x26 & x29 & ~x30 & ~x40 & x00 & ~x03;
  assign z24 = ~x15 & (~x53 | (new_n184_ & new_n149_ & new_n145_ & x11));
  assign new_n184_ = new_n186_ & new_n185_ & ~x10 & ~x14;
  assign new_n185_ = ~x58 & ~x60;
  assign new_n186_ = ~x40 & ~x43 & ~x46 & ~x50;
  assign z25 = new_n188_ & new_n186_ & new_n189_;
  assign new_n188_ = ~x10 & ~x14 & ~x15 & ~x37 & ~x28 & x29;
  assign new_n189_ = x53 & ~x58 & x24 & ~x25 & ~x39 & ~x60;
  assign z28 = ~x15 & (~x53 | (new_n184_ & new_n139_ & x25 & ~x39));
  assign z29 = new_n192_ & x53 & ~x58 & ~x46 & ~x50 & x60;
  assign new_n192_ = new_n188_ & ~x43 & ~x39 & ~x40;
  assign z32 = new_n192_ & x46 & ~x50 & x53 & ~x58;
  assign z33 = new_n188_ & x39 & ~x40 & new_n195_ & ~x43 & ~x58;
  assign new_n195_ = ~x50 & x53;
  assign z34 = new_n136_ & x58 & ~x14 & ~x15;
  assign z35 = ~x15 & ((new_n198_ & new_n200_) | ~x53);
  assign new_n198_ = new_n199_ & new_n152_ & ~x56 & ~x51 & ~x55 & ~x58;
  assign new_n199_ = ~x60 & ~x61 & ~x62;
  assign new_n200_ = new_n201_ & new_n202_ & new_n203_ & new_n204_ & new_n205_ & new_n206_;
  assign new_n201_ = ~x25 & ~x28 & ~x26 & x29;
  assign new_n202_ = ~x35 & ~x37 & ~x30 & ~x39;
  assign new_n203_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n204_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign new_n205_ = ~x00 & ~x03 & ~x06;
  assign new_n206_ = x04 & ~x10 & ~x11 & ~x07 & ~x08;
  assign z36 = ~x15 & (~x53 | (new_n208_ & new_n211_ & new_n213_));
  assign new_n208_ = new_n178_ & new_n210_ & new_n155_ & new_n209_;
  assign new_n209_ = ~x41 & ~x43 & x61 & ~x62;
  assign new_n210_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n211_ = new_n176_ & ~x06 & ~x07 & new_n212_ & ~x50 & ~x51;
  assign new_n212_ = ~x55 & ~x56;
  assign new_n213_ = new_n214_ & ~x26 & ~x28 & new_n185_ & ~x46 & ~x47;
  assign new_n214_ = ~x24 & ~x25;
  assign z38 = new_n216_ & new_n151_ & new_n210_ & new_n219_ & new_n218_ & new_n220_;
  assign new_n216_ = new_n217_ & ~x14 & ~x15 & ~x10 & ~x11;
  assign new_n217_ = ~x07 & ~x08 & ~x04 & ~x00 & ~x03 & ~x06;
  assign new_n218_ = new_n176_ & ~x51 & ~x55 & new_n214_ & x59 & ~x61;
  assign new_n219_ = ~x41 & ~x43 & ~x42 & ~x46;
  assign new_n220_ = ~x26 & ~x28 & x29 & ~x30;
  assign z39 = ~x15 & (~x53 | (new_n222_ & new_n198_ & new_n224_));
  assign new_n222_ = new_n223_ & new_n205_ & ~x04;
  assign new_n223_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n224_ = new_n204_ & new_n226_ & new_n225_ & new_n210_;
  assign new_n225_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n226_ = ~x41 & x42 & ~x43 & ~x46;
  assign z40 = new_n232_ & new_n228_ & new_n230_ & new_n210_ & ~x33 & ~x34;
  assign new_n228_ = new_n223_ & new_n229_ & new_n217_ & new_n168_ & ~x09 & ~x10;
  assign new_n229_ = ~x17 & ~x18 & ~x22;
  assign new_n230_ = new_n219_ & new_n231_;
  assign new_n231_ = ~x47 & ~x51 & ~x50 & x53;
  assign new_n232_ = x54 & ~x58 & new_n212_ & new_n199_ & ~x59;
  assign z41 = new_n228_ & new_n230_ & new_n234_ & new_n210_ & new_n185_ & ~x62;
  assign new_n234_ = new_n212_ & x33 & ~x34 & ~x59 & ~x61;
  assign z45 = ~x15 & (~x53 | (new_n222_ & new_n236_ & new_n237_ & new_n238_));
  assign new_n236_ = new_n199_ & new_n229_ & new_n203_ & ~x35 & ~x42 & ~x51;
  assign new_n237_ = new_n171_ & new_n212_ & ~x09 & ~x10 & ~x58 & ~x59;
  assign new_n238_ = new_n152_ & ~x11 & ~x14 & new_n145_ & ~x24 & x34;
  assign z46 = new_n240_ & new_n217_ & new_n223_ & new_n229_;
  assign new_n240_ = new_n168_ & new_n199_ & new_n231_ & new_n210_ & new_n219_ & new_n241_;
  assign new_n241_ = ~x58 & ~x59 & ~x55 & ~x56 & x09 & ~x10;
  assign z47 = new_n216_ & new_n244_ & new_n246_ & new_n243_ & new_n199_ & ~x59;
  assign new_n243_ = new_n201_ & new_n202_;
  assign new_n244_ = new_n245_ & new_n212_ & ~x42 & ~x46;
  assign new_n245_ = ~x22 & ~x24 & ~x47 & ~x51;
  assign new_n246_ = new_n247_ & new_n195_ & ~x43 & ~x58;
  assign new_n247_ = ~x40 & ~x41 & x17 & ~x18;
  assign z49 = new_n249_ & new_n228_ & new_n230_ & new_n210_ & ~x33 & ~x34;
  assign new_n249_ = ~x54 & ~x58 & new_n212_ & new_n199_ & ~x59;
  assign z54 = ~x15 & (~x53 | (new_n251_ & new_n252_ & new_n253_ & new_n144_));
  assign new_n251_ = new_n201_ & new_n202_ & new_n203_ & new_n204_;
  assign new_n252_ = new_n225_ & ~x03 & ~x06;
  assign new_n253_ = new_n152_ & x55 & ~x00 & ~x51;
  assign z55 = new_n175_ & new_n153_ & new_n255_ & new_n137_ & x35 & ~x41;
  assign new_n255_ = ~x50 & ~x51 & ~x39 & ~x40 & ~x46 & ~x47;
  assign z57 = new_n151_ & new_n179_ & ~x41 & new_n252_ & new_n220_ & new_n257_;
  assign new_n257_ = ~x22 & ~x24 & ~x14 & ~x15 & x18 & ~x25;
  assign z58 = ~x15 & ((new_n143_ & new_n259_) | ~x53);
  assign new_n259_ = new_n260_ & new_n201_ & ~x08 & ~x10 & ~x11;
  assign new_n260_ = ~x03 & ~x06 & ~x14 & ~x24 & ~x07 & x22;
  assign z59 = ~x15 & (~x53 | (new_n262_ & new_n137_ & ~x58));
  assign new_n262_ = new_n158_ & x40 & ~x50;
  assign z60 = ~x15 & (new_n264_ | ~x53);
  assign new_n264_ = new_n172_ & new_n179_ & new_n149_ & ~x30 & new_n155_ & x07;
  assign z61 = ~x15 & (~x53 | (new_n266_ & new_n267_ & new_n172_ & new_n179_));
  assign new_n266_ = new_n149_ & ~x30;
  assign new_n267_ = x08 & ~x10 & ~x11 & ~x14;
  assign z62 = new_n269_ & new_n185_ & x47 & ~x50 & x53 & ~x56;
  assign new_n269_ = new_n173_ & new_n149_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign z63 = new_n269_ & x56 & new_n185_ & new_n195_;
  assign z64 = new_n272_ & new_n179_ & x30 & new_n185_ & new_n195_;
  assign new_n272_ = new_n149_ & ~x14 & ~x15 & ~x10 & ~x11;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z26 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z43 = z02;
  assign z52 = z02;
endmodule


