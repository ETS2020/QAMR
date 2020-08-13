// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:09 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n149_, new_n151_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n207_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n264_,
    new_n266_, new_n271_, new_n273_, new_n274_, new_n276_;
  assign z00 = ~x05 & ~x15;
  assign z01 = new_n134_ & new_n144_ & ~x55 & ~x56 & new_n141_ & new_n145_;
  assign new_n134_ = new_n135_ & new_n136_ & new_n140_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n135_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n136_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n137_ = ~x08 & ~x04 & x05;
  assign new_n138_ = ~x00 & ~x03;
  assign new_n139_ = ~x06 & ~x07;
  assign new_n140_ = ~x15 & ~x11 & ~x14 & ~x09 & ~x10 & ~x17;
  assign new_n141_ = new_n142_ & ~x53 & ~x54 & new_n143_ & ~x31 & ~x35;
  assign new_n142_ = ~x41 & ~x37 & ~x39 & ~x40;
  assign new_n143_ = ~x33 & ~x34;
  assign new_n144_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n145_ = ~x42 & ~x43 & ~x47 & ~x50 & ~x46 & ~x51;
  assign z04 = x15 ? x29 : ~x05;
  assign z05 = ~z00 & x29;
  assign z06 = new_n149_ & ~x43 & x14 & ~x28 & x29 & ~x37;
  assign new_n149_ = x05 & ~x15;
  assign z07 = new_n151_ & new_n149_ & x43;
  assign new_n151_ = ~x37 & ~x28 & x29;
  assign z10 = ~x15 & (~x05 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & (~x05 | (x29 & x37));
  assign z12 = new_n155_ & new_n159_ & new_n163_ & new_n162_ & ~x26;
  assign new_n155_ = new_n156_ & new_n157_ & new_n158_ & ~x30 & ~x37;
  assign new_n156_ = ~x46 & ~x56 & ~x47 & ~x50;
  assign new_n157_ = ~x41 & ~x39 & ~x40 & ~x43;
  assign new_n158_ = ~x58 & ~x60 & ~x62;
  assign new_n159_ = new_n160_ & x06 & ~x07 & new_n161_ & ~x08 & ~x10;
  assign new_n160_ = ~x24 & ~x25;
  assign new_n161_ = ~x03 & x05;
  assign new_n162_ = ~x28 & x29;
  assign new_n163_ = ~x11 & ~x14 & ~x15;
  assign z13 = ~x15 & (~x05 | (new_n165_ & new_n168_));
  assign new_n165_ = new_n167_ & new_n166_ & new_n160_ & ~x43 & ~x46;
  assign new_n166_ = ~x07 & ~x08;
  assign new_n167_ = ~x62 & ~x58 & ~x60 & ~x03 & ~x26 & x41;
  assign new_n168_ = new_n170_ & new_n169_ & new_n162_ & ~x30;
  assign new_n169_ = ~x37 & ~x39 & ~x40;
  assign new_n170_ = ~x10 & ~x11 & ~x14 & ~x56 & ~x47 & ~x50;
  assign z14 = ~x15 & (~x05 | (new_n172_ & new_n162_ & new_n173_));
  assign new_n172_ = ~x37 & ~x43 & x50 & ~x58;
  assign new_n173_ = ~x10 & ~x14;
  assign z15 = ~x15 & (~x05 | (new_n151_ & new_n175_));
  assign new_n175_ = ~x43 & ~x58 & x10 & ~x14;
  assign z16 = new_n177_ & new_n179_ & new_n158_ & new_n180_;
  assign new_n177_ = new_n178_ & new_n156_ & ~x14 & ~x15 & new_n161_ & x26;
  assign new_n178_ = ~x24 & ~x25 & ~x30 & ~x28 & x29;
  assign new_n179_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n180_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z17 = new_n182_ & new_n183_ & new_n185_ & new_n186_;
  assign new_n182_ = new_n160_ & new_n169_ & new_n162_ & ~x30;
  assign new_n183_ = new_n184_ & new_n166_ & x03 & x05;
  assign new_n184_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n185_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n186_ = ~x62 & ~x56 & ~x58 & ~x60;
  assign z18 = ~x15 & (~x05 | (new_n188_ & new_n189_ & new_n166_ & x62));
  assign new_n188_ = new_n170_ & ~x58 & ~x60;
  assign new_n189_ = new_n190_ & new_n162_ & new_n160_ & ~x30 & ~x37;
  assign new_n190_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z20 = new_n192_ & new_n195_ & x51;
  assign new_n192_ = new_n194_ & new_n193_ & new_n135_ & new_n136_;
  assign new_n193_ = ~x06 & ~x14 & ~x10 & ~x11;
  assign new_n194_ = ~x00 & ~x03 & ~x07 & ~x08 & x05 & ~x15;
  assign new_n195_ = new_n142_ & new_n185_ & new_n186_;
  assign z21 = new_n195_ & new_n198_ & new_n197_ & new_n193_;
  assign new_n197_ = new_n135_ & new_n136_;
  assign new_n198_ = new_n149_ & new_n166_ & x00 & ~x03;
  assign z24 = ~x15 & (~x05 | (new_n200_ & new_n173_ & new_n160_ & x11));
  assign new_n200_ = new_n162_ & new_n201_ & new_n179_ & ~x46;
  assign new_n201_ = ~x50 & ~x58 & ~x60;
  assign z25 = new_n200_ & new_n203_ & x24 & ~x25;
  assign new_n203_ = ~x14 & ~x15 & x05 & ~x10;
  assign z28 = ~x15 & (~x05 | (new_n205_ & new_n190_ & new_n201_));
  assign new_n205_ = new_n151_ & new_n173_ & x25;
  assign z29 = new_n207_ & x60 & ~x46 & ~x50;
  assign new_n207_ = new_n151_ & new_n203_ & ~x58 & ~x43 & ~x39 & ~x40;
  assign z32 = new_n207_ & x46 & ~x50;
  assign z33 = ~x15 & (~x05 | (new_n210_ & ~x28 & x29 & ~x37));
  assign new_n210_ = new_n173_ & x39 & ~x50 & ~x58 & ~x40 & ~x43;
  assign z34 = new_n212_ & new_n149_ & ~x43;
  assign new_n212_ = x29 & ~x37 & ~x14 & ~x28 & x58;
  assign z35 = new_n216_ & new_n217_ & new_n219_ & new_n214_ & new_n185_ & new_n221_;
  assign new_n214_ = new_n215_ & x04 & x05 & ~x24 & x29;
  assign new_n215_ = ~x60 & ~x61 & ~x62;
  assign new_n216_ = new_n163_ & ~x28;
  assign new_n217_ = new_n218_ & ~x56 & ~x58 & ~x25 & ~x26;
  assign new_n218_ = ~x35 & ~x41 & ~x51 & ~x55;
  assign new_n219_ = new_n220_ & new_n138_ & ~x18 & ~x22;
  assign new_n220_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n221_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z36 = new_n192_ & new_n223_ & ~x43 & new_n186_ & ~x55 & x61;
  assign new_n223_ = ~x47 & ~x50 & ~x46 & ~x51 & new_n142_ & ~x35;
  assign z38 = new_n226_ & new_n225_ & new_n197_ & new_n142_ & ~x35;
  assign new_n225_ = new_n184_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n226_ = new_n145_ & new_n158_ & ~x55 & ~x56 & x59 & ~x61;
  assign z39 = new_n228_ & new_n225_ & new_n197_ & new_n142_ & ~x35;
  assign new_n228_ = new_n229_ & new_n230_ & ~x58 & ~x60 & ~x43 & ~x46;
  assign new_n229_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign new_n230_ = ~x61 & ~x62 & x42 & ~x47;
  assign z40 = new_n232_ & new_n223_ & new_n134_ & new_n233_ & new_n143_;
  assign new_n232_ = new_n215_ & ~x55 & ~x56 & ~x59 & x54 & ~x58;
  assign new_n233_ = ~x42 & ~x43;
  assign z41 = ~x15 & (~x05 | (new_n235_ & new_n239_ & new_n240_));
  assign new_n235_ = new_n180_ & new_n236_ & new_n237_ & new_n238_ & new_n162_ & ~x30;
  assign new_n236_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n237_ = ~x14 & ~x17 & ~x25 & ~x26;
  assign new_n238_ = ~x09 & ~x18 & ~x22 & ~x24;
  assign new_n239_ = new_n144_ & ~x51 & ~x55 & ~x56 & ~x47 & ~x50;
  assign new_n240_ = new_n241_ & ~x35 & ~x39 & ~x37 & x33 & ~x34;
  assign new_n241_ = ~x40 & ~x41 & ~x46 & ~x42 & ~x43;
  assign z45 = ~x15 & (~x05 | (new_n235_ & new_n239_ & new_n243_));
  assign new_n243_ = new_n241_ & ~x37 & ~x39 & x34 & ~x35;
  assign z46 = ~x15 & (~x05 | (new_n239_ & new_n245_ & new_n248_));
  assign new_n245_ = new_n247_ & new_n246_ & new_n160_ & ~x14 & ~x17;
  assign new_n246_ = ~x37 & ~x39 & x09 & ~x18;
  assign new_n247_ = ~x26 & ~x28 & x29 & ~x35 & ~x22 & ~x30;
  assign new_n248_ = new_n241_ & new_n180_ & new_n236_;
  assign z47 = new_n250_ & new_n145_ & new_n225_ & new_n144_ & ~x55 & ~x56;
  assign new_n250_ = new_n251_ & new_n252_ & ~x30 & ~x37 & x17 & ~x18;
  assign new_n251_ = ~x22 & ~x24 & ~x40 & ~x41 & ~x35 & ~x39;
  assign new_n252_ = ~x25 & ~x26 & ~x28 & x29;
  assign z48 = ~x15 & (~x05 | (new_n254_ & new_n258_ & new_n256_ & new_n257_));
  assign new_n254_ = new_n229_ & new_n236_ & new_n255_ & new_n162_ & ~x26;
  assign new_n255_ = ~x10 & ~x11 & ~x14;
  assign new_n256_ = new_n143_ & ~x53 & ~x54 & new_n233_ & ~x17 & ~x22;
  assign new_n257_ = new_n169_ & ~x30 & x31 & ~x46 & ~x47;
  assign new_n258_ = new_n144_ & new_n259_ & new_n160_ & new_n166_;
  assign new_n259_ = ~x09 & ~x18 & ~x35 & ~x41;
  assign z49 = new_n261_ & new_n223_ & new_n134_ & new_n233_ & new_n143_;
  assign new_n261_ = x53 & ~x54 & new_n144_ & ~x55 & ~x56;
  assign z54 = new_n192_ & new_n223_ & ~x43 & new_n186_ & x55;
  assign z55 = new_n192_ & new_n186_ & new_n157_ & new_n264_;
  assign new_n264_ = ~x47 & ~x50 & ~x46 & ~x51 & x35 & ~x37;
  assign z57 = new_n195_ & new_n266_ & new_n135_ & new_n160_ & x18 & ~x22;
  assign new_n266_ = new_n221_ & new_n163_ & new_n161_;
  assign z58 = new_n155_ & new_n266_ & new_n252_ & x22 & ~x24;
  assign z59 = new_n151_ & new_n203_ & x40 & ~x50 & ~x43 & ~x58;
  assign z60 = ~x15 & (~x05 | (new_n188_ & new_n189_ & x07 & ~x08));
  assign z61 = new_n182_ & new_n271_ & new_n185_ & x08 & ~x11;
  assign new_n271_ = new_n203_ & ~x60 & ~x56 & ~x58;
  assign z62 = new_n273_ & new_n274_ & new_n169_ & ~x60 & ~x56 & ~x58;
  assign new_n273_ = new_n163_ & ~x28 & x05 & ~x10 & new_n160_ & x29;
  assign new_n274_ = ~x43 & ~x46 & ~x50 & ~x30 & x47;
  assign z63 = ~x15 & (~x05 | (new_n276_ & new_n178_ & new_n255_ & x56));
  assign new_n276_ = new_n201_ & new_n179_ & ~x46;
  assign z64 = new_n273_ & new_n201_ & new_n190_ & x30 & ~x37;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z51 = z00;
  assign z53 = z00;
endmodule


