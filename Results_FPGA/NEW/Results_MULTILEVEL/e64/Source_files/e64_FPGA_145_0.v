// Benchmark "FAU" written by ABC on Thu Aug  6 21:11:52 2020

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
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n214_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_;
  assign z00 = ~x62 & ~x61 & ~x60 & new_n133_ & ~x59;
  assign new_n133_ = ~x56 & ~x55 & ~x54 & new_n134_ & ~x53 & ~x58;
  assign new_n134_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n135_ & x45;
  assign new_n135_ = ~x42 & ~x41 & ~x40 & new_n136_ & ~x39 & ~x43;
  assign new_n136_ = ~x35 & ~x34 & ~x33 & new_n137_ & ~x31 & ~x37;
  assign new_n137_ = ~x30 & x29 & ~x28 & ~x26 & new_n138_ & ~x25;
  assign new_n138_ = ~x22 & ~x18 & ~x17 & new_n139_ & ~x15 & ~x24;
  assign new_n139_ = ~x11 & ~x10 & ~x09 & new_n140_ & ~x08 & ~x14;
  assign new_n140_ = ~x07 & ~x06 & ~x05 & ~x04 & ~x00 & ~x03;
  assign z01 = ~x62 & ~x61 & ~x60 & new_n142_ & ~x59;
  assign new_n142_ = ~x56 & ~x55 & ~x54 & new_n143_ & ~x53 & ~x58;
  assign new_n143_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n144_ & x45;
  assign new_n144_ = ~x42 & ~x41 & ~x40 & new_n145_ & ~x39 & ~x43;
  assign new_n145_ = ~x35 & ~x34 & ~x33 & new_n146_ & ~x31 & ~x37;
  assign new_n146_ = ~x30 & x29 & ~x28 & ~x26 & new_n147_ & ~x25;
  assign new_n147_ = ~x22 & ~x18 & ~x17 & new_n148_ & ~x15 & ~x24;
  assign new_n148_ = ~x11 & ~x10 & ~x09 & new_n149_ & ~x08 & ~x14;
  assign new_n149_ = ~x07 & ~x06 & x05 & ~x04 & ~x00 & ~x03;
  assign z04 = z05 & x15;
  assign z05 = x29 & (x43 | x45);
  assign z06 = new_n153_ & x45;
  assign new_n153_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & x29 & ~x15 & ~x28;
  assign z10 = ~x15 & x28 & x29 & ~x37 & (x43 | x45);
  assign z11 = ~x15 & x29 & x37 & (x43 | x45);
  assign z12 = new_n158_ & ~x62;
  assign new_n158_ = ~x58 & ~x56 & ~x50 & new_n159_ & ~x47 & ~x60;
  assign new_n159_ = ~x46 & x45 & ~x43 & ~x41 & new_n160_ & ~x40;
  assign new_n160_ = ~x39 & ~x37 & ~x30 & x29 & new_n161_ & ~x28;
  assign new_n161_ = ~x25 & ~x24 & ~x15 & new_n162_ & ~x14 & ~x26;
  assign new_n162_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & x06;
  assign z13 = ~x62 & new_n164_ & ~x60;
  assign new_n164_ = ~x56 & ~x50 & ~x47 & new_n165_ & ~x46 & ~x58;
  assign new_n165_ = x45 & ~x43 & x41 & ~x40 & new_n166_ & ~x39;
  assign new_n166_ = ~x37 & ~x30 & x29 & ~x28 & new_n167_ & ~x26;
  assign new_n167_ = ~x25 & ~x24 & new_n168_ & ~x15;
  assign new_n168_ = ~x14 & ~x11 & ~x10 & ~x08 & ~x03 & ~x07;
  assign z14 = ~x58 & x50 & x45 & new_n170_ & ~x43;
  assign new_n170_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = ~x58 & x45 & new_n172_ & ~x43;
  assign new_n172_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = new_n174_ & ~x62;
  assign new_n174_ = ~x58 & ~x56 & ~x50 & new_n175_ & ~x47 & ~x60;
  assign new_n175_ = ~x46 & x45 & ~x43 & ~x40 & new_n176_ & ~x39;
  assign new_n176_ = ~x37 & ~x30 & x29 & ~x28 & new_n167_ & x26;
  assign z17 = ~x62 & ~x60 & new_n178_ & ~x58;
  assign new_n178_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n179_ & x45;
  assign new_n179_ = ~x40 & ~x39 & ~x37 & new_n180_ & ~x30 & ~x43;
  assign new_n180_ = ~x28 & ~x25 & ~x24 & new_n181_ & ~x15 & x29;
  assign new_n181_ = ~x11 & ~x10 & ~x08 & x03 & ~x07 & ~x14;
  assign z18 = x62 & new_n183_ & ~x60;
  assign new_n183_ = ~x56 & ~x50 & ~x47 & new_n184_ & ~x46 & ~x58;
  assign new_n184_ = ~x43 & ~x40 & ~x39 & new_n185_ & ~x37 & x45;
  assign new_n185_ = ~x30 & x29 & ~x28 & ~x25 & new_n186_ & ~x24;
  assign new_n186_ = ~x15 & ~x14 & ~x11 & ~x10 & ~x07 & ~x08;
  assign z20 = ~x62 & ~x60 & ~x58 & new_n188_ & ~x56;
  assign new_n188_ = x51 & ~x50 & ~x47 & ~x46 & new_n189_ & x45;
  assign new_n189_ = ~x41 & ~x40 & ~x39 & new_n190_ & ~x37 & ~x43;
  assign new_n190_ = ~x30 & x29 & new_n191_ & ~x28;
  assign new_n191_ = ~x25 & ~x24 & ~x22 & new_n192_ & ~x18 & ~x26;
  assign new_n192_ = ~x15 & ~x14 & ~x11 & new_n193_ & ~x10;
  assign new_n193_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03;
  assign z21 = ~x62 & ~x60 & ~x58 & new_n195_ & ~x56;
  assign new_n195_ = ~x50 & ~x47 & ~x46 & x45 & new_n196_ & ~x43;
  assign new_n196_ = ~x40 & ~x39 & ~x37 & new_n197_ & ~x30 & ~x41;
  assign new_n197_ = ~x28 & ~x26 & ~x25 & new_n198_ & ~x24 & x29;
  assign new_n198_ = ~x18 & ~x15 & ~x14 & new_n199_ & ~x11 & ~x22;
  assign new_n199_ = ~x08 & ~x07 & ~x06 & x00 & ~x03 & ~x10;
  assign z24 = new_n201_ & ~x60;
  assign new_n201_ = ~x58 & ~x50 & ~x46 & x45 & new_n202_ & ~x43;
  assign new_n202_ = ~x40 & ~x39 & ~x37 & x29 & new_n203_ & ~x28;
  assign new_n203_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x60 & ~x58 & ~x50 & ~x46 & new_n205_ & x45;
  assign new_n205_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n206_ & x29;
  assign new_n206_ = ~x28 & ~x25 & x24 & ~x15 & ~x10 & ~x14;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n208_ & ~x46;
  assign new_n208_ = ~x43 & ~x40 & ~x39 & new_n209_ & ~x37 & x45;
  assign new_n209_ = x29 & ~x28 & x25 & ~x15 & ~x10 & ~x14;
  assign z29 = x60 & ~x58 & ~x50 & new_n211_ & ~x46;
  assign new_n211_ = x45 & ~x43 & ~x40 & new_n170_ & ~x39;
  assign z32 = ~x58 & ~x50 & new_n211_ & x46;
  assign z33 = new_n214_ & ~x58;
  assign new_n214_ = ~x50 & x45 & ~x43 & ~x40 & new_n170_ & x39;
  assign z34 = x58 & new_n216_ & x45;
  assign new_n216_ = ~x43 & ~x37 & x29 & ~x28 & ~x14 & ~x15;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n218_ & ~x58;
  assign new_n218_ = ~x55 & ~x51 & ~x50 & new_n219_ & ~x47 & ~x56;
  assign new_n219_ = ~x46 & x45 & ~x43 & ~x41 & new_n220_ & ~x40;
  assign new_n220_ = ~x39 & ~x37 & ~x35 & ~x30 & new_n221_ & x29;
  assign new_n221_ = ~x26 & ~x25 & ~x24 & new_n222_ & ~x22 & ~x28;
  assign new_n222_ = ~x15 & ~x14 & ~x11 & new_n223_ & ~x10 & ~x18;
  assign new_n223_ = ~x08 & ~x07 & ~x06 & x04 & ~x00 & ~x03;
  assign z36 = new_n225_ & ~x62;
  assign new_n225_ = ~x60 & ~x58 & ~x56 & new_n226_ & ~x55 & x61;
  assign new_n226_ = new_n227_ & ~x51;
  assign new_n227_ = ~x50 & ~x47 & ~x46 & x45 & new_n228_ & ~x43;
  assign new_n228_ = ~x40 & ~x39 & ~x37 & new_n190_ & ~x35 & ~x41;
  assign z38 = ~x62 & ~x61 & ~x60 & new_n230_ & x59;
  assign new_n230_ = ~x56 & ~x55 & ~x51 & new_n231_ & ~x50 & ~x58;
  assign new_n231_ = ~x47 & ~x46 & x45 & ~x43 & new_n232_ & ~x42;
  assign new_n232_ = ~x41 & ~x40 & new_n233_ & ~x39;
  assign new_n233_ = ~x37 & ~x35 & ~x30 & x29 & new_n234_ & ~x28;
  assign new_n234_ = ~x25 & ~x24 & ~x22 & new_n235_ & ~x18 & ~x26;
  assign new_n235_ = ~x15 & ~x14 & ~x11 & new_n236_ & ~x10;
  assign new_n236_ = ~x08 & ~x07 & ~x06 & ~x04 & ~x00 & ~x03;
  assign z39 = ~x62 & ~x61 & new_n238_ & ~x60;
  assign new_n238_ = ~x56 & ~x55 & ~x51 & new_n239_ & ~x50 & ~x58;
  assign new_n239_ = ~x47 & ~x46 & x45 & ~x43 & new_n232_ & x42;
  assign z40 = ~x62 & ~x61 & new_n241_ & ~x60;
  assign new_n241_ = ~x59 & ~x58 & ~x56 & ~x55 & new_n242_ & x54;
  assign new_n242_ = ~x51 & ~x50 & ~x47 & new_n243_ & ~x46;
  assign new_n243_ = ~x43 & ~x42 & ~x41 & new_n244_ & ~x40 & x45;
  assign new_n244_ = ~x37 & ~x35 & ~x34 & new_n245_ & ~x33 & ~x39;
  assign new_n245_ = ~x30 & x29 & ~x28 & new_n246_ & ~x26;
  assign new_n246_ = ~x24 & ~x22 & ~x18 & new_n247_ & ~x17 & ~x25;
  assign new_n247_ = ~x14 & ~x11 & ~x10 & new_n236_ & ~x09 & ~x15;
  assign z41 = new_n249_ & ~x62;
  assign new_n249_ = ~x60 & ~x59 & ~x58 & new_n250_ & ~x56 & ~x61;
  assign new_n250_ = ~x51 & ~x50 & ~x47 & new_n251_ & ~x46 & ~x55;
  assign new_n251_ = ~x43 & ~x42 & ~x41 & new_n252_ & ~x40 & x45;
  assign new_n252_ = ~x39 & ~x37 & ~x35 & ~x34 & new_n245_ & x33;
  assign z45 = ~x61 & ~x60 & ~x59 & new_n254_ & ~x58 & ~x62;
  assign new_n254_ = ~x55 & ~x51 & ~x50 & new_n255_ & ~x47 & ~x56;
  assign new_n255_ = ~x46 & x45 & ~x43 & ~x42 & new_n256_ & ~x41;
  assign new_n256_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n245_ & x34;
  assign z46 = ~x62 & ~x61 & new_n258_ & ~x60;
  assign new_n258_ = ~x58 & ~x56 & ~x55 & new_n259_ & ~x51 & ~x59;
  assign new_n259_ = ~x50 & ~x47 & ~x46 & x45 & new_n260_ & ~x43;
  assign new_n260_ = ~x41 & ~x40 & ~x39 & new_n261_ & ~x37 & ~x42;
  assign new_n261_ = ~x35 & ~x30 & x29 & ~x28 & new_n262_ & ~x26;
  assign new_n262_ = ~x24 & ~x22 & ~x18 & new_n263_ & ~x17 & ~x25;
  assign new_n263_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n236_ & x09;
  assign z47 = ~x62 & ~x61 & new_n265_ & ~x60;
  assign new_n265_ = ~x58 & ~x56 & ~x55 & new_n266_ & ~x51 & ~x59;
  assign new_n266_ = ~x50 & ~x47 & ~x46 & x45 & new_n267_ & ~x43;
  assign new_n267_ = ~x41 & ~x40 & ~x39 & new_n268_ & ~x37 & ~x42;
  assign new_n268_ = ~x35 & ~x30 & x29 & ~x28 & new_n269_ & ~x26;
  assign new_n269_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n235_ & x17;
  assign z48 = ~x62 & ~x61 & ~x60 & new_n271_ & ~x59;
  assign new_n271_ = ~x56 & ~x55 & ~x54 & new_n272_ & ~x53 & ~x58;
  assign new_n272_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n273_ & x45;
  assign new_n273_ = ~x42 & ~x41 & ~x40 & new_n274_ & ~x39 & ~x43;
  assign new_n274_ = ~x37 & ~x35 & ~x34 & ~x33 & new_n245_ & x31;
  assign z49 = ~x62 & ~x61 & ~x60 & new_n276_ & ~x59;
  assign new_n276_ = ~x58 & ~x56 & ~x55 & ~x54 & new_n242_ & x53;
  assign z54 = ~x62 & ~x60 & ~x58 & ~x56 & new_n226_ & x55;
  assign z55 = ~x60 & ~x58 & ~x56 & new_n279_ & ~x51 & ~x62;
  assign new_n279_ = ~x50 & ~x47 & ~x46 & x45 & new_n280_ & ~x43;
  assign new_n280_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n190_ & x35;
  assign z57 = new_n282_ & ~x62;
  assign new_n282_ = ~x58 & ~x56 & ~x50 & new_n283_ & ~x47 & ~x60;
  assign new_n283_ = ~x46 & x45 & ~x43 & ~x41 & new_n284_ & ~x40;
  assign new_n284_ = ~x39 & ~x37 & ~x30 & x29 & new_n285_ & ~x28;
  assign new_n285_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n286_ & x18;
  assign new_n286_ = ~x15 & new_n287_ & ~x14;
  assign new_n287_ = ~x11 & ~x10 & ~x08 & ~x07 & ~x03 & ~x06;
  assign z58 = ~x60 & ~x58 & ~x56 & new_n289_ & ~x50 & ~x62;
  assign new_n289_ = ~x47 & ~x46 & x45 & ~x43 & new_n290_ & ~x41;
  assign new_n290_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n291_ & x29;
  assign new_n291_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n286_ & x22;
  assign z59 = ~x58 & ~x50 & x45 & ~x43 & new_n170_ & x40;
  assign z60 = new_n294_ & ~x60;
  assign new_n294_ = ~x56 & ~x50 & ~x47 & new_n295_ & ~x46 & ~x58;
  assign new_n295_ = ~x43 & ~x40 & ~x39 & new_n296_ & ~x37 & x45;
  assign new_n296_ = ~x30 & x29 & ~x28 & ~x25 & new_n297_ & ~x24;
  assign new_n297_ = ~x14 & ~x11 & ~x10 & x07 & ~x08 & ~x15;
  assign z61 = ~x58 & ~x56 & ~x50 & new_n299_ & ~x47 & ~x60;
  assign new_n299_ = ~x46 & x45 & ~x43 & ~x40 & new_n300_ & ~x39;
  assign new_n300_ = ~x37 & ~x30 & x29 & ~x28 & new_n301_ & ~x25;
  assign new_n301_ = ~x15 & ~x14 & ~x11 & x08 & ~x10 & ~x24;
  assign z62 = ~x60 & ~x58 & ~x56 & ~x50 & new_n303_ & x47;
  assign new_n303_ = ~x46 & new_n304_ & x45;
  assign new_n304_ = ~x40 & ~x39 & ~x37 & new_n305_ & ~x30 & ~x43;
  assign new_n305_ = x29 & new_n306_ & ~x28;
  assign new_n306_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n303_ & ~x50;
  assign z64 = ~x60 & ~x58 & ~x50 & ~x46 & new_n309_ & x45;
  assign new_n309_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n305_ & x30;
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
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
endmodule


