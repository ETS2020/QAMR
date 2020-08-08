// Benchmark "FAU" written by ABC on Thu Aug  6 21:12:31 2020

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
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n153_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n307_;
  assign z00 = ~x62 & ~x61 & ~x60 & ~x59 & new_n133_ & ~x58;
  assign new_n133_ = ~x56 & ~x55 & ~x54 & ~x53 & new_n134_ & ~x51;
  assign new_n134_ = ~x50 & ~x47 & ~x46 & x45 & new_n135_ & ~x43;
  assign new_n135_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n136_ & ~x37;
  assign new_n136_ = ~x35 & ~x34 & ~x33 & ~x31 & new_n137_ & ~x30;
  assign new_n137_ = x29 & ~x28 & ~x26 & ~x25 & new_n138_ & ~x24;
  assign new_n138_ = ~x22 & ~x18 & ~x17 & ~x15 & new_n139_ & ~x14;
  assign new_n139_ = ~x11 & ~x10 & ~x09 & ~x08 & new_n140_ & ~x07;
  assign new_n140_ = ~x06 & ~x05 & ~x04 & ~x03 & ~x00 & x02;
  assign z01 = ~x62 & ~x61 & ~x60 & new_n142_ & ~x59;
  assign new_n142_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n143_ & ~x53;
  assign new_n143_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n144_ & ~x43;
  assign new_n144_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n145_ & ~x37;
  assign new_n145_ = ~x35 & ~x34 & ~x33 & ~x31 & new_n146_ & ~x30;
  assign new_n146_ = x29 & ~x28 & ~x26 & ~x25 & new_n147_ & ~x24;
  assign new_n147_ = ~x22 & ~x18 & ~x17 & ~x15 & new_n148_ & ~x14;
  assign new_n148_ = ~x11 & ~x10 & ~x09 & ~x08 & new_n149_ & ~x07;
  assign new_n149_ = ~x06 & x05 & ~x04 & ~x03 & ~x00 & x02;
  assign z04 = z05 & x15;
  assign z05 = x29 & (x02 | x43);
  assign z06 = new_n153_ & ~x43;
  assign new_n153_ = ~x37 & x29 & ~x28 & ~x15 & x02 & x14;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x15 & x28 & x29 & ~x37 & (x02 | x43);
  assign z11 = ~x15 & x29 & x37 & (x02 | x43);
  assign z12 = ~x62 & ~x60 & ~x58 & ~x56 & new_n158_ & ~x50;
  assign new_n158_ = ~x47 & ~x46 & ~x43 & new_n159_ & ~x41;
  assign new_n159_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n160_ & x29;
  assign new_n160_ = ~x28 & ~x26 & ~x25 & new_n161_ & ~x24;
  assign new_n161_ = ~x15 & ~x14 & ~x11 & new_n162_ & ~x10;
  assign new_n162_ = ~x08 & ~x07 & x06 & x02 & ~x03;
  assign z13 = new_n164_ & ~x62;
  assign new_n164_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n165_ & ~x47;
  assign new_n165_ = ~x46 & ~x43 & x41 & ~x40 & new_n166_ & ~x39;
  assign new_n166_ = ~x37 & ~x30 & x29 & ~x28 & new_n167_ & ~x26;
  assign new_n167_ = ~x25 & ~x24 & ~x15 & new_n168_ & ~x14;
  assign new_n168_ = ~x11 & ~x10 & ~x08 & ~x07 & x02 & ~x03;
  assign z14 = ~x58 & x50 & new_n170_ & ~x43;
  assign new_n170_ = ~x37 & x29 & ~x28 & ~x15 & new_n171_ & ~x14;
  assign new_n171_ = x02 & ~x10;
  assign z15 = ~x58 & ~x43 & new_n173_ & ~x37;
  assign new_n173_ = x29 & ~x28 & ~x15 & ~x14 & x02 & x10;
  assign z16 = ~x62 & ~x60 & ~x58 & ~x56 & new_n175_ & ~x50;
  assign new_n175_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n176_ & ~x39;
  assign new_n176_ = ~x37 & ~x30 & x29 & ~x28 & new_n167_ & x26;
  assign z17 = ~x62 & ~x60 & new_n178_ & ~x58;
  assign new_n178_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n179_ & ~x43;
  assign new_n179_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n180_ & x29;
  assign new_n180_ = ~x28 & ~x25 & ~x24 & ~x15 & new_n181_ & ~x14;
  assign new_n181_ = ~x11 & ~x10 & ~x08 & ~x07 & x02 & x03;
  assign z18 = x62 & new_n183_ & ~x60;
  assign new_n183_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n184_ & ~x46;
  assign new_n184_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n185_ & ~x30;
  assign new_n185_ = x29 & ~x28 & ~x25 & ~x24 & new_n186_ & ~x15;
  assign new_n186_ = ~x14 & ~x11 & ~x10 & ~x08 & x02 & ~x07;
  assign z20 = ~x62 & ~x60 & new_n188_ & ~x58;
  assign new_n188_ = ~x56 & x51 & ~x50 & ~x47 & new_n189_ & ~x46;
  assign new_n189_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n190_ & ~x37;
  assign new_n190_ = ~x30 & x29 & ~x28 & new_n191_ & ~x26;
  assign new_n191_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n192_ & ~x15;
  assign new_n192_ = ~x14 & ~x11 & ~x10 & new_n193_ & ~x08;
  assign new_n193_ = ~x07 & ~x06 & ~x03 & ~x00 & x02;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n195_ & ~x56;
  assign new_n195_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n196_ & ~x41;
  assign new_n196_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n197_ & x29;
  assign new_n197_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n198_ & ~x22;
  assign new_n198_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n199_ & ~x10;
  assign new_n199_ = ~x08 & ~x07 & ~x06 & ~x03 & x00 & x02;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n201_ & ~x43;
  assign new_n201_ = ~x40 & ~x39 & ~x37 & x29 & new_n202_ & ~x28;
  assign new_n202_ = ~x25 & ~x24 & ~x15 & ~x14 & new_n171_ & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n204_ & ~x43;
  assign new_n204_ = ~x40 & ~x39 & ~x37 & x29 & new_n205_ & ~x28;
  assign new_n205_ = ~x25 & x24 & ~x15 & new_n171_ & ~x14;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n207_ & ~x46;
  assign new_n207_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n208_ & x29;
  assign new_n208_ = ~x28 & x25 & ~x15 & new_n171_ & ~x14;
  assign z29 = x60 & ~x58 & ~x50 & new_n210_ & ~x46;
  assign new_n210_ = ~x43 & ~x40 & new_n170_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n210_ & x46;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n170_ & x39;
  assign z34 = x58 & new_n214_ & ~x43;
  assign new_n214_ = ~x37 & x29 & ~x28 & ~x15 & x02 & ~x14;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n216_ & ~x58;
  assign new_n216_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n217_ & ~x47;
  assign new_n217_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n218_ & ~x39;
  assign new_n218_ = ~x37 & ~x35 & ~x30 & x29 & new_n219_ & ~x28;
  assign new_n219_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n220_ & ~x18;
  assign new_n220_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n221_ & ~x08;
  assign new_n221_ = ~x07 & ~x06 & x04 & ~x03 & ~x00 & x02;
  assign z36 = new_n223_ & ~x62;
  assign new_n223_ = x61 & ~x60 & ~x58 & ~x56 & new_n224_ & ~x55;
  assign new_n224_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n225_ & ~x43;
  assign new_n225_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n190_ & ~x35;
  assign z38 = ~x62 & ~x61 & new_n227_ & ~x60;
  assign new_n227_ = x59 & ~x58 & ~x56 & ~x55 & new_n228_ & ~x51;
  assign new_n228_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n229_ & ~x42;
  assign new_n229_ = ~x41 & ~x40 & new_n230_ & ~x39;
  assign new_n230_ = ~x37 & ~x35 & ~x30 & x29 & new_n231_ & ~x28;
  assign new_n231_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n232_ & ~x18;
  assign new_n232_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n233_ & ~x08;
  assign new_n233_ = ~x07 & ~x06 & ~x04 & ~x03 & ~x00 & x02;
  assign z39 = ~x62 & new_n235_ & ~x61;
  assign new_n235_ = ~x60 & ~x58 & ~x56 & ~x55 & new_n236_ & ~x51;
  assign new_n236_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n229_ & x42;
  assign z40 = ~x62 & ~x61 & new_n238_ & ~x60;
  assign new_n238_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n239_ & x54;
  assign new_n239_ = ~x51 & ~x50 & new_n240_ & ~x47;
  assign new_n240_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n241_ & ~x40;
  assign new_n241_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n242_ & ~x33;
  assign new_n242_ = ~x30 & x29 & ~x28 & ~x26 & new_n243_ & ~x25;
  assign new_n243_ = ~x24 & ~x22 & ~x18 & ~x17 & new_n244_ & ~x15;
  assign new_n244_ = ~x14 & ~x11 & ~x10 & ~x09 & new_n233_ & ~x08;
  assign z41 = ~x62 & ~x61 & ~x60 & ~x59 & new_n246_ & ~x58;
  assign new_n246_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n247_ & ~x47;
  assign new_n247_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n248_ & ~x40;
  assign new_n248_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n242_ & x33;
  assign z44 = ~x62 & ~x61 & ~x60 & ~x59 & new_n250_ & ~x58;
  assign new_n250_ = ~x56 & ~x55 & ~x54 & ~x53 & new_n251_ & ~x51;
  assign new_n251_ = ~x50 & ~x47 & ~x46 & ~x45 & new_n135_ & ~x43;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n253_ & ~x59;
  assign new_n253_ = ~x58 & ~x56 & ~x55 & ~x51 & new_n254_ & ~x50;
  assign new_n254_ = ~x47 & ~x46 & ~x43 & ~x42 & new_n255_ & ~x41;
  assign new_n255_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n242_ & x34;
  assign z46 = ~x62 & ~x61 & ~x60 & ~x59 & new_n257_ & ~x58;
  assign new_n257_ = ~x56 & ~x55 & ~x51 & ~x50 & new_n258_ & ~x47;
  assign new_n258_ = ~x46 & ~x43 & ~x42 & ~x41 & new_n259_ & ~x40;
  assign new_n259_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n260_ & x29;
  assign new_n260_ = ~x28 & ~x26 & ~x25 & new_n261_ & ~x24;
  assign new_n261_ = ~x22 & ~x18 & ~x17 & ~x15 & new_n262_ & ~x14;
  assign new_n262_ = ~x11 & ~x10 & x09 & new_n233_ & ~x08;
  assign z47 = ~x62 & new_n264_ & ~x61;
  assign new_n264_ = ~x60 & ~x59 & ~x58 & ~x56 & new_n265_ & ~x55;
  assign new_n265_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n266_ & ~x43;
  assign new_n266_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n267_ & ~x37;
  assign new_n267_ = ~x35 & ~x30 & x29 & ~x28 & new_n268_ & ~x26;
  assign new_n268_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n232_ & x17;
  assign z48 = ~x62 & ~x61 & new_n270_ & ~x60;
  assign new_n270_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n271_ & ~x54;
  assign new_n271_ = ~x53 & ~x51 & ~x50 & ~x47 & new_n272_ & ~x46;
  assign new_n272_ = ~x43 & ~x42 & ~x41 & ~x40 & new_n273_ & ~x39;
  assign new_n273_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n242_ & x31;
  assign z49 = ~x62 & ~x61 & ~x60 & new_n275_ & ~x59;
  assign new_n275_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n239_ & x53;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n224_ & x55;
  assign z55 = ~x62 & ~x60 & ~x58 & new_n278_ & ~x56;
  assign new_n278_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n279_ & ~x43;
  assign new_n279_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n190_ & x35;
  assign z57 = ~x62 & ~x60 & ~x58 & ~x56 & new_n281_ & ~x50;
  assign new_n281_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n282_ & ~x40;
  assign new_n282_ = ~x39 & ~x37 & ~x30 & x29 & new_n283_ & ~x28;
  assign new_n283_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n284_ & x18;
  assign new_n284_ = ~x15 & ~x14 & new_n285_ & ~x11;
  assign new_n285_ = ~x10 & ~x08 & ~x07 & ~x06 & x02 & ~x03;
  assign z58 = ~x62 & ~x60 & ~x58 & new_n287_ & ~x56;
  assign new_n287_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n288_ & ~x41;
  assign new_n288_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n289_ & x29;
  assign new_n289_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n284_ & x22;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n170_ & x40;
  assign z60 = new_n292_ & ~x60;
  assign new_n292_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n293_ & ~x46;
  assign new_n293_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n294_ & ~x30;
  assign new_n294_ = x29 & ~x28 & ~x25 & ~x24 & new_n295_ & ~x15;
  assign new_n295_ = ~x14 & ~x11 & ~x10 & ~x08 & x02 & x07;
  assign z61 = ~x60 & ~x58 & ~x56 & ~x50 & new_n297_ & ~x47;
  assign new_n297_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n298_ & ~x37;
  assign new_n298_ = ~x30 & x29 & ~x28 & ~x25 & new_n299_ & ~x24;
  assign new_n299_ = ~x15 & ~x14 & ~x11 & ~x10 & x02 & x08;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n301_ & x47;
  assign new_n301_ = new_n302_ & ~x46;
  assign new_n302_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n303_ & ~x30;
  assign new_n303_ = x29 & ~x28 & new_n304_ & ~x25;
  assign new_n304_ = ~x24 & ~x15 & ~x14 & new_n171_ & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n301_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & new_n307_ & ~x46;
  assign new_n307_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n303_ & x30;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
endmodule


