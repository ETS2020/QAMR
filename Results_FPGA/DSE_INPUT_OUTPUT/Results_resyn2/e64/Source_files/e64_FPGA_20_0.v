// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:05 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n158_, new_n160_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n214_, new_n216_, new_n219_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n280_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n310_;
  assign z00 = ~x51 & (~x57 | (new_n137_ & new_n140_ & new_n133_ & new_n144_));
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_;
  assign new_n134_ = ~x28 & x29 & ~x30 & ~x31 & ~x25 & ~x26;
  assign new_n135_ = ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n136_ = ~x14 & ~x10 & ~x11;
  assign new_n137_ = new_n138_ & new_n139_ & ~x47 & ~x50;
  assign new_n138_ = ~x62 & ~x60 & ~x61 & ~x56 & ~x58 & ~x59;
  assign new_n139_ = ~x55 & ~x53 & ~x54;
  assign new_n140_ = new_n142_ & new_n143_ & new_n141_ & ~x46 & ~x39 & x45;
  assign new_n141_ = ~x00 & ~x03 & ~x04 & ~x05;
  assign new_n142_ = ~x07 & ~x08 & ~x06 & ~x09;
  assign new_n143_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n144_ = ~x24 & ~x15 & ~x18 & ~x17 & ~x22;
  assign z01 = ~x51 & (~x57 | (new_n146_ & new_n137_ & new_n151_));
  assign new_n146_ = new_n147_ & ~x09 & new_n148_ & x05 & new_n149_ & new_n150_;
  assign new_n147_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n148_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n149_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n150_ = ~x31 & ~x35 & ~x37 & ~x33 & ~x34;
  assign new_n151_ = new_n153_ & new_n152_ & ~x14;
  assign new_n152_ = ~x15 & ~x18 & ~x17 & ~x22;
  assign new_n153_ = ~x26 & ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign z04 = z05 & x15;
  assign z05 = ~z08 & x29;
  assign z08 = ~x51 & ~x57;
  assign z06 = z08 | (~x37 & ~x43 & new_n158_ & x14 & ~x15);
  assign new_n158_ = ~x28 & x29;
  assign z07 = new_n160_ & ~z08 & x43;
  assign new_n160_ = new_n161_ & ~x15 & ~x28;
  assign new_n161_ = x29 & ~x37;
  assign z10 = z08 | (new_n161_ & ~x15 & x28);
  assign z11 = z05 & ~x15 & x37;
  assign z12 = new_n165_ & new_n169_ & new_n170_ & x06;
  assign new_n165_ = new_n166_ & new_n153_ & ~x37 & new_n167_ & new_n168_;
  assign new_n166_ = ~x39 & ~x40 & ~x41;
  assign new_n167_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n168_ = ~x43 & ~x46 & ~x47 & ~x50 & (x51 | x57);
  assign new_n169_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n170_ = ~x08 & ~x03 & ~x07;
  assign z13 = z08 | (new_n172_ & new_n174_ & new_n176_);
  assign new_n172_ = ~x56 & ~x62 & new_n173_ & ~x47;
  assign new_n173_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n174_ = new_n170_ & new_n175_;
  assign new_n175_ = ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n176_ = new_n177_ & new_n178_ & x41 & ~x43;
  assign new_n177_ = ~x10 & ~x11 & ~x14 & ~x15 & ~x24 & ~x25;
  assign new_n178_ = ~x26 & ~x28 & x29;
  assign z14 = new_n180_ & ~x43 & ~x58 & ~z08 & x50;
  assign new_n180_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z15 = z08 | (new_n160_ & ~x43 & ~x58 & x10 & ~x14);
  assign z16 = new_n167_ & new_n168_ & new_n174_ & new_n183_;
  assign new_n183_ = new_n184_ & new_n136_ & x26 & x29;
  assign new_n184_ = ~x24 & ~x25 & ~x15 & ~x28;
  assign z17 = z08 | (new_n188_ & new_n186_ & new_n191_);
  assign new_n186_ = new_n187_ & ~x56 & ~x47 & ~x50;
  assign new_n187_ = ~x30 & ~x37 & ~x39;
  assign new_n188_ = new_n190_ & new_n189_ & ~x15 & ~x24 & ~x60 & ~x62;
  assign new_n189_ = ~x07 & ~x08 & ~x10 & ~x14;
  assign new_n190_ = ~x25 & ~x28 & x29 & ~x58 & x03 & ~x11;
  assign new_n191_ = ~x40 & ~x43 & ~x46;
  assign z18 = z08 | (new_n193_ & new_n177_ & new_n196_);
  assign new_n193_ = new_n191_ & new_n195_ & new_n194_ & x62;
  assign new_n194_ = ~x07 & ~x08;
  assign new_n195_ = ~x37 & ~x39 & ~x58 & ~x60;
  assign new_n196_ = ~x56 & ~x47 & ~x50 & ~x28 & x29 & ~x30;
  assign z20 = z08 | (new_n198_ & new_n201_ & new_n203_);
  assign new_n198_ = new_n199_ & new_n200_ & ~x28 & ~x25 & ~x26;
  assign new_n199_ = ~x14 & ~x15;
  assign new_n200_ = ~x24 & ~x18 & ~x22;
  assign new_n201_ = new_n202_ & new_n161_ & ~x30;
  assign new_n202_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n203_ = new_n167_ & new_n204_ & new_n147_ & x51 & ~x06 & ~x50;
  assign new_n204_ = ~x00 & ~x03 & ~x46 & ~x47;
  assign z21 = new_n165_ & new_n206_ & x00 & ~x03;
  assign new_n206_ = new_n207_ & new_n208_;
  assign new_n207_ = ~x22 & ~x06 & ~x14;
  assign new_n208_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x15 & ~x18;
  assign z24 = z08 | (new_n210_ & x11 & ~x24 & new_n199_ & ~x10);
  assign new_n210_ = new_n158_ & ~x25 & new_n173_ & new_n211_ & ~x37;
  assign new_n211_ = ~x43 & ~x39 & ~x40;
  assign z25 = z08 | (new_n210_ & x24 & new_n199_ & ~x10);
  assign z28 = z08 | (new_n214_ & new_n211_ & new_n199_ & ~x10);
  assign new_n214_ = new_n173_ & new_n161_ & x25 & ~x28;
  assign z29 = z08 | (new_n216_ & new_n211_ & new_n199_ & ~x10);
  assign new_n216_ = x60 & ~x28 & ~x46 & new_n161_ & ~x50 & ~x58;
  assign z32 = new_n180_ & new_n211_ & x46 & ~z08 & ~x50 & ~x58;
  assign z33 = new_n219_ & x39 & ~x40;
  assign new_n219_ = new_n180_ & ~x43 & ~z08 & ~x50 & ~x58;
  assign z34 = new_n158_ & new_n199_ & ~x37 & ~x43 & ~z08 & x58;
  assign z35 = ~x51 & (~x57 | (new_n198_ & new_n222_ & new_n225_));
  assign new_n222_ = new_n224_ & new_n223_ & new_n147_;
  assign new_n223_ = ~x62 & ~x60 & ~x61;
  assign new_n224_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n225_ = new_n226_ & new_n202_ & new_n204_;
  assign new_n226_ = ~x55 & ~x56 & x04 & ~x06 & ~x50 & ~x58;
  assign z36 = new_n228_ & new_n232_ & x61 & ~x60 & ~x62;
  assign new_n228_ = new_n153_ & new_n230_ & new_n207_ & new_n208_ & new_n229_ & new_n231_;
  assign new_n229_ = ~x35 & ~x37;
  assign new_n230_ = ~x00 & ~x03 & ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n231_ = ~x51 & ~x46 & ~x47 & ~x50;
  assign new_n232_ = ~x55 & ~x56 & x57 & ~x58;
  assign z38 = new_n237_ & new_n235_ & new_n234_ & new_n236_;
  assign new_n234_ = new_n166_ & new_n153_;
  assign new_n235_ = new_n169_ & new_n194_ & new_n148_;
  assign new_n236_ = new_n223_ & new_n232_ & new_n229_ & ~x18 & ~x22;
  assign new_n237_ = new_n231_ & x59 & ~x42 & ~x43;
  assign z39 = new_n235_ & new_n234_ & new_n236_ & new_n231_ & x42 & ~x43;
  assign z40 = ~x51 & (~x57 | (new_n240_ & new_n242_));
  assign new_n240_ = new_n149_ & new_n135_ & new_n136_ & new_n142_ & new_n241_;
  assign new_n241_ = ~x00 & ~x03 & ~x04;
  assign new_n242_ = new_n144_ & new_n243_ & new_n196_ & new_n223_ & ~x58 & ~x59;
  assign new_n243_ = ~x25 & ~x26 & x54 & ~x55;
  assign z41 = ~x51 & (~x57 | (new_n245_ & new_n246_ & new_n248_));
  assign new_n245_ = new_n202_ & ~x42 & new_n147_ & ~x09 & new_n152_ & ~x14;
  assign new_n246_ = new_n247_ & ~x55 & ~x56 & new_n223_ & ~x58 & ~x59;
  assign new_n247_ = ~x46 & ~x47 & ~x50;
  assign new_n248_ = new_n148_ & new_n178_ & new_n249_ & ~x34 & ~x30 & x33;
  assign new_n249_ = ~x24 & ~x25 & ~x35 & ~x37;
  assign z42 = new_n253_ & new_n254_ & new_n255_ & new_n257_ & new_n251_ & new_n231_;
  assign new_n251_ = new_n252_ & ~x31 & ~x35 & ~x17 & ~x18;
  assign new_n252_ = ~x10 & ~x11 & ~x33 & ~x34;
  assign new_n253_ = new_n138_ & x57;
  assign new_n254_ = new_n158_ & new_n199_ & new_n142_ & new_n175_;
  assign new_n255_ = new_n139_ & new_n141_ & new_n256_ & x49 & ~x41 & ~x43;
  assign new_n256_ = ~x01 & ~x02 & ~x42 & ~x45;
  assign new_n257_ = ~x22 & ~x26 & ~x24 & ~x25;
  assign z43 = new_n261_ & new_n262_ & new_n260_ & new_n259_ & new_n202_ & new_n204_;
  assign new_n259_ = ~x42 & ~x51 & new_n199_ & ~x04 & ~x05;
  assign new_n260_ = new_n257_ & new_n252_ & ~x17 & ~x18 & ~x31 & ~x35;
  assign new_n261_ = ~x59 & new_n223_ & new_n232_;
  assign new_n262_ = new_n263_ & new_n142_ & ~x53 & ~x54 & x01 & ~x02;
  assign new_n263_ = ~x50 & ~x37 & ~x45 & ~x28 & x29 & ~x30;
  assign z44 = ~x51 & (~x57 | (new_n265_ & new_n266_ & new_n151_ & new_n268_));
  assign new_n265_ = new_n138_ & ~x42 & ~x43 & ~x45 & ~x00 & x02;
  assign new_n266_ = new_n150_ & new_n267_;
  assign new_n267_ = ~x07 & ~x08 & ~x06 & ~x09 & ~x10 & ~x11;
  assign new_n268_ = new_n247_ & new_n269_ & new_n139_ & new_n166_;
  assign new_n269_ = ~x05 & ~x03 & ~x04;
  assign z45 = new_n271_ & new_n272_ & new_n143_ & new_n229_ & x34 & ~x39;
  assign new_n271_ = new_n152_ & new_n136_ & ~x09 & new_n153_ & new_n194_ & new_n148_;
  assign new_n272_ = new_n231_ & ~x59 & new_n223_ & new_n232_;
  assign z46 = ~x51 & (~x57 | (new_n246_ & new_n274_ & new_n275_));
  assign new_n274_ = new_n169_ & new_n200_ & new_n224_ & ~x28 & ~x25 & ~x26;
  assign new_n275_ = new_n202_ & ~x42 & new_n148_ & new_n194_ & x09 & ~x17;
  assign z47 = new_n272_ & new_n235_ & new_n277_ & new_n200_ & new_n143_ & new_n187_;
  assign new_n277_ = new_n158_ & ~x25 & ~x26 & x17 & ~x35;
  assign z48 = ~x51 & (~x57 | (new_n240_ & new_n137_ & new_n279_ & new_n144_));
  assign new_n279_ = new_n280_ & x31 & ~x25 & ~x26;
  assign new_n280_ = ~x28 & x29 & ~x30;
  assign z49 = new_n271_ & new_n253_ & new_n282_ & new_n135_ & new_n202_;
  assign new_n282_ = new_n247_ & ~x42 & ~x51 & ~x55 & x53 & ~x54;
  assign z50 = ~x51 & (~x57 | (new_n284_ & new_n286_ & new_n287_ & new_n138_));
  assign new_n284_ = new_n144_ & new_n267_ & new_n134_ & new_n269_ & new_n285_;
  assign new_n285_ = ~x01 & ~x02 & ~x00 & ~x14;
  assign new_n286_ = new_n135_ & new_n202_ & ~x42 & ~x45 & ~x46 & ~x47;
  assign new_n287_ = new_n139_ & ~x48 & ~x49 & ~x50;
  assign z51 = ~x51 & (~x57 | (new_n284_ & new_n286_ & new_n289_ & new_n138_));
  assign new_n289_ = new_n139_ & x48 & ~x49 & ~x50;
  assign z54 = new_n228_ & new_n291_;
  assign new_n291_ = x57 & ~x58 & x55 & ~x60 & ~x56 & ~x62;
  assign z55 = new_n293_ & new_n206_ & new_n153_ & new_n230_;
  assign new_n293_ = new_n294_ & ~x56 & ~x62 & new_n173_ & ~x47;
  assign new_n294_ = x35 & ~x37 & ~x51 & x57;
  assign z57 = z08 | (new_n296_ & new_n172_ & new_n201_ & new_n297_);
  assign new_n296_ = new_n169_ & new_n170_ & ~x06;
  assign new_n297_ = ~x28 & ~x25 & ~x26 & ~x24 & x18 & ~x22;
  assign z58 = new_n165_ & new_n296_ & x22;
  assign z59 = new_n219_ & x40;
  assign z60 = z08 | (new_n301_ & new_n211_ & new_n136_ & new_n158_ & ~x25);
  assign new_n301_ = new_n173_ & ~x47 & new_n302_ & ~x56 & x07 & ~x08;
  assign new_n302_ = ~x15 & ~x24 & ~x30 & ~x37;
  assign z61 = new_n304_ & new_n305_ & new_n306_ & new_n136_ & new_n184_;
  assign new_n304_ = new_n211_ & ~x37;
  assign new_n305_ = ~x50 & ~x56 & ~z08 & ~x58 & ~x60;
  assign new_n306_ = ~x46 & ~x47 & x08 & x29 & ~x30;
  assign z62 = new_n158_ & new_n177_ & new_n305_ & new_n191_ & new_n187_ & x47;
  assign z63 = z08 | (new_n304_ & new_n173_ & new_n177_ & new_n280_ & x56);
  assign z64 = new_n158_ & new_n177_ & new_n304_ & new_n310_;
  assign new_n310_ = x30 & ~x46 & ~x50 & ~z08 & ~x58 & ~x60;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z19 = z08;
  assign z22 = z08;
  assign z26 = z08;
  assign z31 = z08;
  assign z52 = z08;
  assign z53 = z08;
  assign z56 = z08;
endmodule


