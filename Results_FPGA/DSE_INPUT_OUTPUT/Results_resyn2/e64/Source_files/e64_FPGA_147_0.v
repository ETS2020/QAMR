// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:13 2020

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
    new_n146_, new_n150_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n201_, new_n204_, new_n205_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n279_, new_n281_;
  assign z00 = ~x05 & ~x15;
  assign z01 = ~x15 & (~x05 | (new_n134_ & new_n140_ & new_n144_));
  assign new_n134_ = new_n135_ & new_n136_ & new_n137_ & new_n138_ & new_n139_;
  assign new_n135_ = ~x42 & ~x43 & ~x46 & ~x47;
  assign new_n136_ = ~x35 & ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n137_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n138_ = ~x10 & ~x11 & ~x14;
  assign new_n139_ = ~x04 & ~x08 & ~x09 & ~x34;
  assign new_n140_ = new_n141_ & ~x26 & new_n142_ & new_n143_ & ~x54;
  assign new_n141_ = ~x28 & x29;
  assign new_n142_ = ~x60 & ~x61 & ~x62;
  assign new_n143_ = ~x55 & ~x56;
  assign new_n144_ = new_n145_ & new_n146_ & ~x30 & ~x31 & ~x50 & ~x51;
  assign new_n145_ = ~x24 & ~x25 & ~x17 & ~x18 & ~x22;
  assign new_n146_ = ~x33 & ~x53 & ~x58 & ~x59;
  assign z04 = x15 & x29;
  assign z05 = z00 | x29;
  assign z06 = ~x15 & (~x05 | (new_n150_ & x14));
  assign new_n150_ = ~x43 & ~x28 & x29 & ~x37;
  assign z07 = new_n141_ & ~x37 & x43 & x05 & ~x15;
  assign z10 = ~x15 & (~x05 | (x28 & x29 & ~x37));
  assign z11 = x05 & ~x15 & x29 & x37;
  assign z12 = new_n155_ & new_n158_ & ~x37 & new_n162_ & ~x28;
  assign new_n155_ = new_n156_ & new_n157_ & ~x62 & ~x58 & ~x60;
  assign new_n156_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n157_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n158_ = new_n159_ & new_n160_ & new_n161_ & ~x15;
  assign new_n159_ = ~x25 & ~x26 & ~x24 & x06 & ~x07;
  assign new_n160_ = ~x08 & ~x10 & ~x03 & x05;
  assign new_n161_ = ~x11 & ~x14;
  assign new_n162_ = x29 & ~x30;
  assign z13 = new_n164_ & new_n167_ & new_n169_ & new_n170_;
  assign new_n164_ = new_n165_ & new_n166_ & ~x03 & x05;
  assign new_n165_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n166_ = ~x15 & ~x24 & ~x14 & ~x25;
  assign new_n167_ = new_n168_ & new_n162_ & ~x40 & x41;
  assign new_n168_ = ~x26 & ~x28 & ~x37 & ~x39;
  assign new_n169_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n170_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign z14 = new_n172_ & new_n141_ & ~x37 & ~x58 & ~x43 & x50;
  assign new_n172_ = x05 & ~x15 & ~x10 & ~x14;
  assign z15 = new_n150_ & x05 & ~x15 & ~x58 & x10 & ~x14;
  assign z16 = new_n164_ & new_n175_ & new_n157_ & ~x62 & ~x58 & ~x60;
  assign new_n175_ = new_n150_ & ~x30 & ~x39 & x26 & ~x40;
  assign z17 = ~x15 & (~x05 | (new_n177_ & new_n170_ & new_n179_ & ~x46));
  assign new_n177_ = new_n178_ & new_n138_ & new_n162_ & ~x25 & ~x28;
  assign new_n178_ = ~x47 & ~x50 & x03 & ~x24 & ~x07 & ~x08;
  assign new_n179_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z18 = new_n181_ & new_n182_ & new_n183_ & new_n161_ & ~x15;
  assign new_n181_ = new_n179_ & new_n162_ & ~x25 & ~x28;
  assign new_n182_ = new_n157_ & ~x58 & ~x60 & ~x24 & x62;
  assign new_n183_ = x05 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x15 & (~x05 | (new_n185_ & new_n186_ & new_n187_));
  assign new_n185_ = new_n170_ & new_n165_ & ~x06 & ~x00 & ~x03;
  assign new_n186_ = new_n162_ & ~x14 & ~x37 & ~x50 & x51;
  assign new_n187_ = new_n190_ & new_n156_ & new_n188_ & new_n189_;
  assign new_n188_ = ~x24 & ~x25;
  assign new_n189_ = ~x18 & ~x22;
  assign new_n190_ = ~x26 & ~x28 & ~x46 & ~x47;
  assign z21 = new_n192_ & new_n170_ & new_n194_ & new_n166_ & new_n179_;
  assign new_n192_ = new_n193_ & new_n183_ & new_n162_ & ~x26 & ~x28;
  assign new_n193_ = ~x06 & ~x11 & ~x18 & ~x22;
  assign new_n194_ = ~x47 & ~x50 & ~x41 & ~x46 & x00 & ~x03;
  assign z24 = ~x15 & (new_n196_ | ~x05);
  assign new_n196_ = new_n179_ & new_n197_ & new_n198_ & new_n188_ & x11;
  assign new_n197_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n198_ = ~x10 & ~x14 & ~x28 & x29;
  assign z25 = new_n141_ & new_n179_ & new_n197_ & new_n172_ & x24 & ~x25;
  assign z28 = new_n201_ & new_n172_ & new_n141_ & ~x37 & x25 & ~x60;
  assign new_n201_ = ~x39 & ~x40 & ~x43 & ~x46 & ~x50 & ~x58;
  assign z29 = x60 & new_n201_ & new_n172_ & new_n141_ & ~x37;
  assign z32 = ~x15 & (~x05 | (new_n204_ & new_n205_));
  assign new_n204_ = ~x10 & ~x14 & ~x28 & x29 & ~x37;
  assign new_n205_ = ~x43 & ~x50 & ~x58 & ~x39 & ~x40 & x46;
  assign z33 = ~x15 & (new_n207_ | ~x05);
  assign new_n207_ = new_n204_ & ~x50 & ~x58 & x39 & ~x40 & ~x43;
  assign z34 = ~x15 & (~x05 | (new_n150_ & ~x14 & x58));
  assign z35 = ~x15 & (~x05 | (new_n211_ & new_n212_ & new_n210_ & x04));
  assign new_n210_ = new_n165_ & ~x06 & ~x00 & ~x03;
  assign new_n211_ = ~x47 & ~x50 & ~x58 & new_n142_ & new_n143_ & ~x51;
  assign new_n212_ = new_n213_ & new_n214_ & new_n215_ & new_n216_;
  assign new_n213_ = ~x35 & ~x37 & ~x30 & ~x39;
  assign new_n214_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n215_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n216_ = ~x18 & ~x22 & ~x14 & ~x24;
  assign z36 = ~x15 & (~x05 | (new_n218_ & new_n220_));
  assign new_n218_ = new_n219_ & new_n190_ & ~x08 & ~x58 & ~x60;
  assign new_n219_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n220_ = new_n221_ & new_n137_ & new_n156_ & new_n222_ & new_n223_;
  assign new_n221_ = ~x11 & ~x14 & ~x18 & ~x22 & x29 & ~x30;
  assign new_n222_ = ~x62 & ~x10 & x61;
  assign new_n223_ = ~x24 & ~x25 & ~x35 & ~x37;
  assign z38 = ~x15 & (~x05 | (new_n226_ & new_n225_ & new_n229_));
  assign new_n225_ = new_n135_ & new_n136_;
  assign new_n226_ = new_n227_ & new_n228_ & new_n165_ & new_n216_;
  assign new_n227_ = ~x04 & ~x00 & ~x03 & ~x06;
  assign new_n228_ = ~x25 & ~x26 & ~x28 & x29 & ~x30;
  assign new_n229_ = new_n219_ & new_n142_ & ~x58 & x59;
  assign z39 = ~x15 & (~x05 | (new_n226_ & new_n211_ & new_n231_));
  assign new_n231_ = new_n156_ & ~x35 & ~x37 & x42 & ~x46;
  assign z40 = ~x15 & (~x05 | (new_n134_ & new_n233_ & new_n145_ & new_n234_));
  assign new_n233_ = new_n219_ & new_n162_ & ~x26 & ~x28 & ~x33 & x54;
  assign new_n234_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = new_n236_ & new_n238_ & new_n234_ & new_n143_ & ~x51;
  assign new_n236_ = new_n227_ & new_n237_ & new_n215_ & new_n183_ & new_n189_ & ~x17;
  assign new_n237_ = ~x14 & ~x24 & ~x09 & ~x11 & ~x15 & ~x30;
  assign new_n238_ = new_n239_ & new_n169_ & x33 & ~x34;
  assign new_n239_ = ~x35 & ~x37 & ~x39 & ~x40 & ~x41 & ~x42;
  assign z45 = new_n236_ & new_n241_ & new_n243_ & new_n234_ & ~x50 & ~x51;
  assign new_n241_ = new_n135_ & new_n242_;
  assign new_n242_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n243_ = new_n143_ & x34 & ~x35;
  assign z46 = ~x15 & (~x05 | (new_n245_ & new_n246_ & new_n227_ & new_n234_));
  assign new_n245_ = new_n169_ & new_n188_ & new_n189_ & new_n213_ & new_n143_ & ~x51;
  assign new_n246_ = new_n247_ & new_n165_ & new_n141_ & ~x26;
  assign new_n247_ = ~x40 & ~x41 & x09 & ~x14 & ~x17 & ~x42;
  assign z47 = ~x15 & (~x05 | (new_n250_ & new_n225_ & new_n249_));
  assign new_n249_ = new_n219_ & new_n138_ & ~x07 & ~x08 & x17 & ~x18;
  assign new_n250_ = new_n227_ & new_n234_ & new_n228_ & ~x22 & ~x24;
  assign z48 = new_n236_ & new_n241_ & new_n252_ & new_n234_ & ~x50 & ~x51;
  assign new_n252_ = new_n253_ & new_n143_ & ~x54;
  assign new_n253_ = ~x33 & ~x53 & ~x35 & x31 & ~x34;
  assign z49 = new_n236_ & new_n255_ & new_n234_ & new_n143_ & ~x51;
  assign new_n255_ = new_n239_ & new_n169_ & ~x33 & ~x34 & x53 & ~x54;
  assign z54 = ~x15 & (~x05 | (new_n212_ & new_n185_ & new_n257_));
  assign new_n257_ = ~x47 & ~x50 & ~x51 & x55;
  assign z55 = new_n170_ & new_n259_ & new_n260_ & new_n172_ & new_n190_ & new_n193_;
  assign new_n259_ = new_n162_ & ~x07 & ~x08 & new_n188_ & ~x50 & ~x51;
  assign new_n260_ = new_n156_ & ~x00 & ~x03 & x35 & ~x37;
  assign z57 = new_n262_ & new_n263_ & new_n228_ & ~x22 & ~x24;
  assign new_n262_ = new_n169_ & new_n170_ & new_n242_ & x18;
  assign new_n263_ = new_n161_ & ~x15 & new_n160_ & ~x06 & ~x07;
  assign z58 = new_n263_ & new_n155_ & new_n265_ & new_n162_ & ~x28 & ~x37;
  assign new_n265_ = ~x25 & ~x26 & x22 & ~x24;
  assign z59 = ~new_n267_ & ~x15;
  assign new_n267_ = x05 & (~new_n204_ | ~x40 | x43 | x50 | x58);
  assign z60 = new_n269_ & new_n271_ & new_n157_ & new_n161_ & x07;
  assign new_n269_ = new_n270_ & ~x15 & ~x24 & x29 & ~x37;
  assign new_n270_ = ~x25 & ~x28 & ~x30 & ~x39;
  assign new_n271_ = new_n272_ & ~x08 & ~x58 & ~x60;
  assign new_n272_ = ~x40 & ~x43 & x05 & ~x10;
  assign z61 = ~x15 & (~x05 | (new_n274_ & new_n179_ & ~x46));
  assign new_n274_ = new_n276_ & new_n275_ & ~x56 & ~x60 & x08 & ~x10;
  assign new_n275_ = ~x11 & ~x14 & ~x24 & ~x25;
  assign new_n276_ = ~x28 & x29 & ~x30 & ~x58 & ~x47 & ~x50;
  assign z62 = new_n269_ & new_n272_ & new_n197_ & new_n161_ & x47 & ~x56;
  assign z63 = ~x15 & (~x05 | (new_n181_ & new_n279_ & new_n197_ & x56));
  assign new_n279_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z64 = ~x15 & (~x05 | (new_n281_ & new_n141_ & new_n179_ & new_n197_));
  assign new_n281_ = new_n279_ & ~x25 & x30;
  assign z02 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z44 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z27 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z56 = z00;
endmodule


