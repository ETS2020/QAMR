// Benchmark "FAU" written by ABC on Thu Jul 30 00:04:55 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n209_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n251_,
    new_n253_, new_n257_, new_n266_, new_n269_;
  assign z00 = new_n133_ & new_n137_ & new_n142_ & new_n143_ & new_n144_;
  assign new_n133_ = new_n134_ & ~x09 & ~x10 & ~x54 & new_n135_ & new_n136_;
  assign new_n134_ = ~x07 & ~x08 & ~x04 & ~x00 & ~x03;
  assign new_n135_ = ~x55 & ~x56;
  assign new_n136_ = ~x58 & ~x60 & ~x62 & ~x59 & ~x61;
  assign new_n137_ = new_n138_ & new_n139_ & new_n140_ & new_n141_ & ~x24 & ~x25;
  assign new_n138_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n139_ = ~x33 & ~x34 & ~x31 & ~x35;
  assign new_n140_ = ~x26 & ~x30 & ~x28 & x29;
  assign new_n141_ = ~x18 & ~x22;
  assign new_n142_ = ~x43 & ~x46 & ~x47 & ~x50 & ~x42 & x45;
  assign new_n143_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n144_ = ~x05 & ~x06 & ~x51 & ~x53;
  assign z01 = new_n147_ & new_n137_ & new_n146_ & new_n148_ & x05 & ~x06;
  assign new_n146_ = new_n134_ & ~x09 & ~x10;
  assign new_n147_ = new_n143_ & new_n135_ & new_n136_;
  assign new_n148_ = new_n149_ & ~x46 & ~x47 & ~x42 & ~x43;
  assign new_n149_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & ~x37 & ~x28 & x29 & x14 & ~x15;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n156_ & new_n140_ & ~x07 & ~x08 & ~x03 & x06;
  assign new_n156_ = new_n159_ & ~x24 & ~x25 & new_n143_ & new_n157_ & new_n158_;
  assign new_n157_ = ~x43 & ~x50 & ~x46 & ~x47;
  assign new_n158_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n159_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z13 = new_n161_ & new_n163_ & new_n157_ & new_n158_;
  assign new_n161_ = new_n162_ & ~x11 & ~x24 & ~x25 & ~x03 & ~x07;
  assign new_n162_ = ~x08 & ~x10 & ~x14 & ~x15;
  assign new_n163_ = new_n140_ & new_n164_ & ~x37 & x41;
  assign new_n164_ = ~x39 & ~x40;
  assign z14 = new_n166_ & x50 & ~x43 & ~x58;
  assign new_n166_ = new_n167_ & ~x37 & ~x28 & x29;
  assign new_n167_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n170_ & new_n169_ & x10 & ~x28;
  assign new_n169_ = ~x14 & ~x15;
  assign new_n170_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = new_n172_ & new_n161_ & new_n174_ & x26 & ~x30;
  assign new_n172_ = new_n173_ & ~x62 & ~x58 & ~x60;
  assign new_n173_ = ~x56 & ~x50 & ~x46 & ~x47;
  assign new_n174_ = ~x37 & ~x28 & x29 & new_n164_ & ~x43;
  assign z17 = new_n176_ & new_n172_ & ~x07 & ~x08 & x03 & ~x10;
  assign new_n176_ = new_n177_ & new_n178_ & ~x25 & ~x28 & x29 & ~x30;
  assign new_n177_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign new_n178_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign z18 = new_n180_ & new_n159_ & x62 & ~x07 & ~x08;
  assign new_n180_ = new_n181_ & new_n182_ & new_n183_;
  assign new_n181_ = ~x30 & ~x37 & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n182_ = x29 & ~x28 & ~x24 & ~x25;
  assign new_n183_ = ~x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z19 = new_n136_ & ~x57 & new_n193_ & new_n185_ & new_n189_ & new_n191_;
  assign new_n185_ = new_n187_ & new_n186_ & ~x22 & new_n162_ & new_n188_;
  assign new_n186_ = ~x28 & ~x24 & ~x25;
  assign new_n187_ = ~x26 & ~x30 & x29 & ~x37;
  assign new_n188_ = ~x11 & ~x17 & ~x09 & ~x18;
  assign new_n189_ = new_n190_ & ~x45 & ~x47 & ~x04 & ~x05;
  assign new_n190_ = ~x06 & ~x07 & ~x43 & ~x46;
  assign new_n191_ = new_n139_ & new_n192_ & ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n192_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n193_ = new_n194_ & ~x48 & ~x49 & ~x53 & ~x54;
  assign new_n194_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign z20 = new_n196_ & x51 & new_n143_ & new_n157_ & new_n158_;
  assign new_n196_ = new_n197_ & new_n198_ & new_n178_ & new_n141_ & ~x25 & ~x28;
  assign new_n197_ = ~x10 & ~x08 & ~x06 & ~x07;
  assign new_n198_ = ~x26 & ~x00 & ~x03 & x29 & ~x30;
  assign z21 = new_n200_ & new_n202_ & new_n197_;
  assign new_n200_ = new_n187_ & new_n201_ & new_n173_ & ~x62 & ~x58 & ~x60;
  assign new_n201_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n202_ = x00 & ~x03 & new_n178_ & new_n141_ & ~x25 & ~x28;
  assign z24 = new_n204_ & new_n182_ & x11;
  assign new_n204_ = new_n167_ & ~x60 & ~x50 & ~x58 & new_n205_ & ~x37;
  assign new_n205_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = x24 & ~x25 & new_n204_ & ~x28 & x29;
  assign z28 = x25 & new_n204_ & ~x28 & x29;
  assign z29 = new_n209_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n209_ = new_n167_ & ~x37 & ~x28 & x29 & new_n164_ & ~x43;
  assign z32 = new_n209_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n166_ & ~x50 & ~x43 & ~x58;
  assign z34 = ~x43 & ~x37 & ~x28 & x29 & new_n169_ & x58;
  assign z35 = new_n217_ & new_n214_ & new_n215_ & new_n216_ & new_n159_ & new_n218_;
  assign new_n214_ = new_n140_ & new_n141_ & ~x24 & ~x25;
  assign new_n215_ = new_n194_ & ~x46 & ~x47 & ~x00 & x04;
  assign new_n216_ = new_n201_ & ~x35 & ~x37;
  assign new_n217_ = ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n218_ = ~x03 & ~x08 & ~x06 & ~x07;
  assign z36 = new_n196_ & new_n216_ & new_n220_ & new_n158_ & ~x55 & x61;
  assign new_n220_ = ~x51 & ~x50 & ~x46 & ~x47;
  assign z38 = new_n222_ & new_n226_ & new_n220_;
  assign new_n222_ = new_n159_ & new_n223_ & new_n225_ & new_n182_ & new_n224_;
  assign new_n223_ = ~x06 & ~x04 & ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n224_ = ~x26 & ~x30 & ~x35 & ~x37;
  assign new_n225_ = ~x39 & ~x40 & ~x41 & ~x18 & ~x22;
  assign new_n226_ = new_n217_ & ~x42 & ~x43 & new_n135_ & x59;
  assign z39 = new_n222_ & new_n228_ & new_n217_;
  assign new_n228_ = new_n194_ & ~x43 & ~x46 & x42 & ~x47;
  assign z40 = new_n231_ & new_n233_ & new_n230_ & x54;
  assign new_n230_ = new_n135_ & new_n136_;
  assign new_n231_ = new_n223_ & new_n232_ & new_n140_ & new_n141_ & ~x24 & ~x25;
  assign new_n232_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n233_ = new_n234_ & new_n205_ & ~x51 & ~x33 & ~x34;
  assign new_n234_ = ~x35 & ~x37 & ~x47 & ~x50 & ~x41 & ~x42;
  assign z41 = new_n236_ & new_n231_ & ~x35 & ~x37 & x33 & ~x34;
  assign new_n236_ = new_n135_ & new_n136_ & new_n157_ & new_n192_ & ~x51;
  assign z42 = new_n238_ & new_n185_ & new_n189_ & new_n191_;
  assign new_n238_ = new_n239_ & ~x54 & new_n135_ & new_n136_;
  assign new_n239_ = ~x50 & ~x51 & x49 & ~x53;
  assign z43 = new_n185_ & new_n230_ & new_n241_ & new_n189_ & new_n139_ & new_n192_;
  assign new_n241_ = new_n149_ & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n133_ & new_n137_ & new_n243_ & new_n144_ & new_n244_;
  assign new_n243_ = new_n143_ & ~x42 & ~x43 & x02 & ~x45;
  assign new_n244_ = ~x50 & ~x46 & ~x47;
  assign z45 = new_n246_ & new_n231_ & x34 & ~x37;
  assign new_n246_ = new_n135_ & new_n136_ & new_n220_ & new_n247_;
  assign new_n247_ = ~x41 & ~x42 & ~x35 & ~x39 & ~x40 & ~x43;
  assign z46 = new_n236_ & new_n249_ & new_n182_ & new_n224_;
  assign new_n249_ = new_n223_ & new_n138_ & new_n141_ & x09 & ~x10;
  assign z47 = new_n246_ & new_n159_ & new_n223_ & new_n251_ & x17 & ~x18;
  assign new_n251_ = new_n187_ & new_n186_ & ~x22;
  assign z48 = new_n231_ & new_n147_ & new_n148_ & new_n253_;
  assign new_n253_ = ~x33 & ~x34 & x31 & ~x35;
  assign z49 = new_n231_ & new_n233_ & x53 & new_n230_ & ~x54;
  assign z50 = new_n193_ & new_n185_ & new_n189_ & new_n191_ & new_n136_ & x57;
  assign z51 = new_n185_ & new_n189_ & new_n191_ & new_n230_ & new_n257_;
  assign new_n257_ = ~x49 & ~x53 & ~x54 & x48 & ~x50 & ~x51;
  assign z54 = new_n196_ & new_n216_ & new_n220_ & new_n158_ & x55;
  assign z55 = new_n196_ & new_n177_ & new_n220_ & new_n158_ & x35 & ~x41;
  assign z57 = new_n156_ & new_n218_ & new_n140_ & x18 & ~x22;
  assign z58 = new_n200_ & new_n159_ & new_n218_ & new_n186_ & x22;
  assign z59 = x40 & new_n166_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n180_ & new_n162_ & x07 & ~x11;
  assign z61 = new_n176_ & new_n173_ & ~x58 & ~x60 & x08 & ~x10;
  assign z62 = new_n266_ & ~x60 & ~x56 & ~x58 & x47 & ~x50;
  assign new_n266_ = new_n181_ & new_n159_ & new_n182_;
  assign z63 = new_n266_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n269_ & new_n159_ & new_n182_;
  assign new_n269_ = x30 & ~x60 & ~x50 & ~x58 & new_n205_ & ~x37;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


