// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:13 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n186_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n277_, new_n280_, new_n281_, new_n283_, new_n288_,
    new_n289_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n299_, new_n301_, new_n303_, new_n305_;
  assign z00 = new_n133_ & new_n145_ & new_n146_ & x45 & new_n137_ & new_n140_;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & ~x04 & ~x05 & ~x06;
  assign new_n134_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n135_ = ~x07 & ~x08 & ~x09 & ~x10;
  assign new_n136_ = ~x00 & ~x03;
  assign new_n137_ = new_n138_ & new_n139_ & ~x47;
  assign new_n138_ = ~x58 & ~x55 & ~x56;
  assign new_n139_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n140_ = new_n141_ & new_n142_ & new_n143_ & new_n144_;
  assign new_n141_ = x29 & ~x30 & ~x18 & ~x22;
  assign new_n142_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n143_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n144_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n145_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n146_ = ~x46 & ~x42 & ~x43;
  assign z01 = new_n140_ & new_n148_ & new_n149_ & new_n146_ & new_n139_ & ~x47;
  assign new_n148_ = new_n134_ & new_n135_ & new_n136_ & ~x04 & x05 & ~x06;
  assign new_n149_ = new_n145_ & new_n138_;
  assign z02 = new_n155_ & new_n158_ & new_n166_ & ~x23 & new_n151_ & new_n165_;
  assign new_n151_ = new_n154_ & ~x12 & new_n135_ & new_n152_ & new_n153_ & ~x01;
  assign new_n152_ = ~x05 & ~x06 & ~x04 & ~x11;
  assign new_n153_ = ~x02 & ~x00 & ~x03;
  assign new_n154_ = ~x13 & ~x14 & ~x15 & ~x18 & ~x16 & ~x17;
  assign new_n155_ = ~x52 & ~x54 & new_n138_ & new_n156_ & new_n157_;
  assign new_n156_ = ~x64 & ~x62 & ~x63;
  assign new_n157_ = ~x57 & ~x59 & ~x60 & ~x61;
  assign new_n158_ = new_n159_ & new_n160_ & new_n161_ & new_n164_ & new_n162_ & new_n163_;
  assign new_n159_ = ~x35 & ~x37 & ~x36 & ~x39;
  assign new_n160_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n161_ = ~x47 & ~x50 & ~x51 & ~x53;
  assign new_n162_ = ~x45 & ~x46 & ~x48 & ~x49;
  assign new_n163_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n164_ = ~x32 & ~x34 & ~x38 & ~x44 & x27 & ~x28;
  assign new_n165_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n166_ = ~x26 & ~x24 & ~x25;
  assign z04 = x15 & x29;
  assign z06 = new_n169_ & x14 & ~x15;
  assign new_n169_ = ~x37 & ~x43 & ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z08 = new_n155_ & new_n172_ & new_n166_ & ~x23 & new_n151_ & new_n165_;
  assign new_n172_ = new_n173_ & new_n174_ & new_n175_ & new_n161_ & new_n162_ & new_n163_;
  assign new_n173_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n174_ = ~x32 & ~x34 & ~x33 & ~x35;
  assign new_n175_ = ~x37 & ~x39 & ~x36 & x38;
  assign z09 = new_n151_ & new_n165_ & new_n181_ & new_n177_ & new_n178_ & new_n179_;
  assign new_n177_ = new_n138_ & new_n156_ & new_n157_;
  assign new_n178_ = new_n162_ & ~x41 & ~x42 & ~x43 & ~x47;
  assign new_n179_ = new_n180_ & ~x36 & ~x37 & new_n139_ & ~x52;
  assign new_n180_ = ~x39 & ~x40;
  assign new_n181_ = new_n182_ & new_n174_ & x23 & ~x26;
  assign new_n182_ = ~x30 & ~x31 & ~x24 & ~x25 & ~x28 & x29;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z14 = new_n186_ & x50 & ~x43 & ~x58;
  assign new_n186_ = new_n187_ & ~x37;
  assign new_n187_ = ~x15 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = new_n189_ & x10 & ~x28;
  assign new_n189_ = ~x43 & ~x58 & x29 & ~x37 & ~x14 & ~x15;
  assign z16 = new_n191_ & new_n193_ & new_n196_ & new_n195_ & ~x08 & ~x10;
  assign new_n191_ = new_n192_ & ~x30 & ~x47 & ~x50 & ~x58;
  assign new_n192_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n193_ = new_n194_ & x26 & x29 & ~x60 & ~x62;
  assign new_n194_ = ~x03 & ~x07 & ~x46 & ~x56;
  assign new_n195_ = ~x24 & ~x25;
  assign new_n196_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign z17 = new_n198_ & new_n201_ & new_n192_ & new_n196_;
  assign new_n198_ = new_n199_ & new_n200_;
  assign new_n199_ = ~x62 & ~x58 & ~x60;
  assign new_n200_ = ~x47 & ~x50 & ~x46 & ~x56;
  assign new_n201_ = new_n202_ & new_n195_ & ~x08 & ~x10;
  assign new_n202_ = x29 & ~x30 & x03 & ~x07;
  assign z18 = new_n191_ & new_n204_ & new_n207_;
  assign new_n204_ = new_n205_ & new_n206_;
  assign new_n205_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n206_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n207_ = ~x46 & ~x56 & ~x07 & ~x08 & ~x60 & x62;
  assign z20 = new_n209_ & new_n211_ & new_n212_ & new_n141_ & new_n196_;
  assign new_n209_ = new_n210_ & new_n134_ & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n210_ = ~x43 & ~x47 & ~x62 & x51 & ~x56;
  assign new_n211_ = ~x00 & ~x03 & ~x24 & ~x25 & ~x10 & ~x26;
  assign new_n212_ = ~x08 & ~x06 & ~x07;
  assign z22 = new_n215_ & new_n137_ & new_n217_ & new_n214_ & new_n162_ & new_n163_;
  assign new_n214_ = new_n156_ & new_n157_;
  assign new_n215_ = new_n216_ & ~x12 & new_n135_ & new_n152_ & new_n153_ & ~x01;
  assign new_n216_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n217_ = new_n173_ & new_n218_ & new_n166_ & ~x39 & ~x22 & x36;
  assign new_n218_ = ~x34 & ~x35 & ~x33 & ~x37;
  assign z24 = new_n220_ & ~x15 & ~x10 & ~x14 & new_n205_ & x11;
  assign new_n220_ = new_n192_ & ~x50 & ~x58 & ~x46 & ~x60;
  assign z25 = new_n220_ & new_n187_ & x24 & ~x25;
  assign z26 = new_n177_ & new_n178_ & new_n179_ & new_n151_ & new_n223_;
  assign new_n223_ = new_n225_ & new_n182_ & new_n224_;
  assign new_n224_ = ~x22 & ~x26;
  assign new_n225_ = ~x33 & ~x35 & ~x20 & ~x21 & x32 & ~x34;
  assign z28 = new_n189_ & new_n227_ & new_n180_ & new_n228_;
  assign new_n227_ = ~x28 & ~x60 & ~x10 & x25;
  assign new_n228_ = ~x46 & ~x50;
  assign z29 = new_n187_ & new_n192_ & new_n228_ & ~x58 & x60;
  assign z30 = new_n215_ & new_n177_ & new_n231_ & new_n178_ & new_n233_;
  assign new_n231_ = new_n232_ & new_n144_ & new_n180_ & ~x36 & ~x37;
  assign new_n232_ = ~x51 & ~x53 & ~x54 & ~x50 & x52;
  assign new_n233_ = new_n234_ & ~x21 & ~x22 & ~x26 & ~x28;
  assign new_n234_ = x29 & ~x30 & ~x24 & ~x25;
  assign z31 = new_n215_ & new_n238_ & new_n241_ & new_n242_ & new_n214_ & new_n236_;
  assign new_n236_ = new_n237_ & ~x36 & ~x37 & ~x58 & x21 & ~x22;
  assign new_n237_ = ~x34 & ~x35;
  assign new_n238_ = new_n239_ & new_n240_;
  assign new_n239_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n240_ = ~x45 & ~x46 & ~x43 & ~x47;
  assign new_n241_ = new_n139_ & ~x48 & ~x49 & ~x55 & ~x56;
  assign new_n242_ = new_n142_ & new_n160_;
  assign z32 = new_n187_ & new_n192_ & x46 & ~x50 & ~x58;
  assign z33 = new_n186_ & ~x43 & ~x58 & ~x50 & x39 & ~x40;
  assign z34 = new_n169_ & x58 & ~x14 & ~x15;
  assign z35 = new_n249_ & new_n250_ & new_n248_ & new_n247_ & new_n199_ & new_n212_;
  assign new_n247_ = new_n136_ & ~x55 & ~x56 & x04 & ~x61;
  assign new_n248_ = new_n206_ & new_n141_ & new_n142_;
  assign new_n249_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n250_ = ~x46 & ~x50 & ~x35 & ~x37 & ~x47 & ~x51;
  assign z36 = new_n252_ & new_n199_ & x61 & ~x55 & ~x56;
  assign new_n252_ = new_n249_ & new_n250_ & new_n211_ & new_n212_ & new_n141_ & new_n196_;
  assign z37 = new_n151_ & new_n155_ & new_n254_ & new_n233_ & new_n255_;
  assign new_n254_ = new_n159_ & new_n161_ & new_n162_ & new_n163_;
  assign new_n255_ = ~x32 & ~x34 & x19 & ~x20 & ~x31 & ~x33;
  assign z39 = new_n257_ & new_n206_ & new_n249_ & new_n260_ & new_n261_;
  assign new_n257_ = new_n259_ & new_n258_ & ~x51 & x42 & ~x47;
  assign new_n258_ = ~x18 & ~x22 & ~x46 & ~x50;
  assign new_n259_ = ~x58 & ~x55 & ~x56 & ~x62 & ~x60 & ~x61;
  assign new_n260_ = new_n142_ & x29 & ~x30 & ~x35 & ~x37;
  assign new_n261_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign z40 = new_n263_ & new_n265_ & new_n267_ & new_n149_ & x54;
  assign new_n263_ = new_n261_ & new_n264_ & new_n141_ & new_n142_;
  assign new_n264_ = ~x09 & ~x10 & ~x15 & ~x17 & ~x11 & ~x14;
  assign new_n265_ = new_n239_ & new_n266_;
  assign new_n266_ = ~x43 & ~x47 & ~x46 & ~x50;
  assign new_n267_ = new_n218_ & ~x51;
  assign z41 = new_n269_ & new_n263_ & new_n237_ & x33 & ~x37;
  assign new_n269_ = new_n145_ & new_n138_ & ~x51 & new_n239_ & new_n266_;
  assign z42 = new_n271_ & new_n272_ & new_n273_ & new_n149_ & ~x54;
  assign new_n271_ = new_n135_ & new_n152_ & new_n153_ & ~x01;
  assign new_n272_ = new_n182_ & new_n224_ & new_n239_ & new_n240_ & new_n216_ & new_n218_;
  assign new_n273_ = ~x51 & ~x53 & x49 & ~x50;
  assign z43 = new_n272_ & new_n149_ & new_n275_ & new_n153_ & new_n139_ & x01;
  assign new_n275_ = new_n135_ & new_n152_;
  assign z44 = new_n149_ & ~x54 & new_n140_ & new_n133_ & new_n277_;
  assign new_n277_ = new_n161_ & ~x45 & ~x46 & ~x43 & x02 & ~x42;
  assign z45 = new_n263_ & new_n149_ & new_n250_ & new_n163_ & x34 & ~x39;
  assign z46 = new_n269_ & new_n260_ & new_n280_;
  assign new_n280_ = new_n261_ & new_n281_ & x09 & ~x10 & ~x11 & ~x14;
  assign new_n281_ = ~x15 & ~x17 & ~x18 & ~x22;
  assign z48 = new_n263_ & new_n146_ & new_n139_ & ~x47 & new_n149_ & new_n283_;
  assign new_n283_ = new_n134_ & new_n237_ & x31 & ~x33;
  assign z49 = new_n263_ & new_n265_ & new_n267_ & x53 & new_n149_ & ~x54;
  assign z50 = new_n271_ & new_n272_ & new_n241_ & new_n145_ & x57 & ~x58;
  assign z51 = new_n271_ & new_n272_ & new_n149_ & new_n139_ & x48 & ~x49;
  assign z52 = new_n242_ & new_n289_ & new_n281_ & new_n288_ & new_n271_ & new_n177_;
  assign new_n288_ = new_n161_ & new_n162_ & new_n163_;
  assign new_n289_ = new_n237_ & ~x37 & ~x39 & ~x54 & x12 & ~x14;
  assign z54 = new_n252_ & new_n199_ & x55 & ~x56;
  assign z56 = new_n177_ & new_n178_ & new_n179_ & new_n292_ & new_n233_ & new_n293_;
  assign new_n292_ = ~x12 & new_n135_ & new_n152_ & new_n153_ & ~x01;
  assign new_n293_ = new_n294_ & new_n144_ & x20;
  assign new_n294_ = ~x14 & ~x15 & ~x18 & ~x16 & ~x17;
  assign z57 = new_n296_ & new_n297_ & new_n234_ & ~x26 & ~x28;
  assign new_n296_ = new_n206_ & new_n212_ & ~x03;
  assign new_n297_ = new_n199_ & new_n266_ & new_n134_ & ~x56 & x18 & ~x22;
  assign z58 = new_n296_ & new_n198_ & new_n249_ & new_n166_ & new_n299_;
  assign new_n299_ = ~x28 & x29 & ~x37 & x22 & ~x30;
  assign z61 = new_n301_ & new_n192_ & new_n196_;
  assign new_n301_ = new_n234_ & new_n200_ & x08 & ~x10 & ~x58 & ~x60;
  assign z62 = new_n303_ & new_n204_ & new_n192_ & ~x30;
  assign new_n303_ = new_n228_ & x47 & ~x56 & ~x58 & ~x60;
  assign z63 = new_n305_ & new_n204_ & new_n192_ & ~x30;
  assign new_n305_ = x56 & ~x50 & ~x58 & ~x46 & ~x60;
  assign z64 = new_n220_ & new_n204_ & x30;
  assign z03 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z38 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z05 = x29;
endmodule


