// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:39 2020

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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n235_, new_n236_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n281_, new_n284_, new_n285_, new_n286_,
    new_n290_, new_n292_, new_n297_;
  assign z01 = new_n133_ & new_n138_ & new_n141_ & new_n143_ & ~x07 & ~x08;
  assign new_n133_ = new_n134_ & new_n135_ & new_n137_ & new_n136_ & ~x37;
  assign new_n134_ = x29 & ~x30;
  assign new_n135_ = ~x18 & ~x22 & ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n136_ = ~x41 & ~x39 & ~x40;
  assign new_n137_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n138_ = new_n139_ & new_n140_ & ~x42 & ~x43 & x05 & ~x06;
  assign new_n139_ = ~x46 & ~x47 & ~x04 & ~x00 & ~x03;
  assign new_n140_ = ~x54 & ~x50 & ~x51 & ~x53;
  assign new_n141_ = new_n142_ & ~x58;
  assign new_n142_ = ~x55 & ~x56 & ~x60 & ~x61 & ~x59 & ~x62;
  assign new_n143_ = ~x09 & ~x10 & ~x11 & ~x17 & ~x14 & ~x15;
  assign z02 = new_n145_ & new_n160_ & new_n154_ & new_n151_ & new_n161_;
  assign new_n145_ = new_n150_ & new_n149_ & ~x12 & new_n148_ & new_n146_ & new_n147_;
  assign new_n146_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n147_ = ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n148_ = ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n149_ = ~x13 & ~x16 & ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n150_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n151_ = new_n152_ & new_n153_ & ~x53 & ~x56 & ~x54 & ~x55;
  assign new_n152_ = ~x59 & ~x62 & ~x63 & ~x64;
  assign new_n153_ = ~x57 & ~x58 & ~x60 & ~x61;
  assign new_n154_ = new_n155_ & new_n156_ & new_n157_ & new_n158_ & new_n159_;
  assign new_n155_ = ~x41 & ~x42 & ~x43 & ~x44 & x27 & ~x28;
  assign new_n156_ = x29 & ~x30 & ~x31 & ~x33;
  assign new_n157_ = ~x46 & ~x47 & ~x45 & ~x48;
  assign new_n158_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n159_ = ~x32 & ~x34 & ~x38 & ~x40;
  assign new_n160_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n161_ = ~x49 & ~x50 & ~x51 & ~x52;
  assign z03 = new_n145_ & new_n160_ & new_n166_ & new_n163_ & new_n164_;
  assign new_n163_ = new_n152_ & new_n153_ & ~x56 & ~x54 & ~x55;
  assign new_n164_ = new_n165_ & ~x52;
  assign new_n165_ = ~x50 & ~x51 & ~x53;
  assign new_n166_ = new_n167_ & new_n168_ & new_n169_ & new_n170_ & new_n159_ & new_n171_;
  assign new_n167_ = ~x30 & ~x31 & ~x36 & ~x41;
  assign new_n168_ = ~x37 & ~x39 & ~x28 & x29;
  assign new_n169_ = ~x46 & ~x47 & ~x48 & ~x49;
  assign new_n170_ = ~x42 & ~x43 & ~x45;
  assign new_n171_ = x44 & ~x33 & ~x35;
  assign z04 = x15 & x29;
  assign z09 = new_n145_ & new_n163_ & new_n164_ & new_n174_ & new_n175_ & new_n177_;
  assign new_n174_ = new_n167_ & new_n168_;
  assign new_n175_ = new_n176_ & ~x32 & ~x34 & ~x25 & ~x26;
  assign new_n176_ = ~x33 & ~x35 & ~x43 & ~x45;
  assign new_n177_ = new_n169_ & ~x40 & ~x42 & x23 & ~x24;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n180_ & new_n183_ & new_n185_ & ~x07 & ~x08;
  assign new_n180_ = new_n181_ & new_n182_ & ~x43 & new_n136_ & ~x37;
  assign new_n181_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n182_ = ~x46 & ~x47 & ~x50;
  assign new_n183_ = new_n184_ & ~x24 & ~x25 & ~x03 & x06;
  assign new_n184_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n185_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = new_n187_ & new_n191_ & new_n189_ & x41 & ~x03 & ~x07;
  assign new_n187_ = new_n188_ & new_n181_ & new_n182_;
  assign new_n188_ = ~x43 & ~x39 & ~x40;
  assign new_n189_ = new_n190_ & ~x24 & ~x28 & ~x08 & ~x10;
  assign new_n190_ = ~x30 & ~x37;
  assign new_n191_ = ~x15 & x29 & ~x11 & ~x14 & ~x25 & ~x26;
  assign z18 = new_n193_ & x62 & new_n185_ & ~x07 & ~x08;
  assign new_n193_ = new_n194_ & new_n195_ & ~x56 & ~x58 & new_n190_ & ~x60;
  assign new_n194_ = ~x43 & ~x39 & ~x40 & ~x46 & ~x47 & ~x50;
  assign new_n195_ = ~x24 & ~x25 & ~x28 & x29;
  assign z19 = x64 & new_n204_ & new_n197_ & new_n198_;
  assign new_n197_ = new_n148_ & new_n146_ & new_n147_;
  assign new_n198_ = new_n170_ & new_n201_ & new_n200_ & new_n202_ & new_n199_ & new_n203_;
  assign new_n199_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n200_ = ~x30 & ~x31;
  assign new_n201_ = ~x46 & ~x47 & ~x41 & ~x39 & ~x40;
  assign new_n202_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n203_ = ~x33 & ~x35 & ~x34 & ~x37;
  assign new_n204_ = new_n140_ & ~x48 & ~x49 & new_n142_ & ~x57 & ~x58;
  assign z20 = new_n180_ & x51 & new_n207_ & new_n191_ & new_n146_ & new_n206_;
  assign new_n206_ = ~x22 & ~x24;
  assign new_n207_ = ~x18 & ~x28 & ~x30 & ~x00 & ~x03;
  assign z21 = new_n209_ & new_n210_ & new_n191_ & new_n146_ & new_n206_;
  assign new_n209_ = ~x41 & new_n188_ & new_n181_ & new_n182_;
  assign new_n210_ = ~x18 & ~x28 & new_n190_ & x00 & ~x03;
  assign z22 = new_n212_ & new_n213_ & new_n215_ & new_n163_ & new_n165_ & ~x49;
  assign new_n212_ = new_n199_ & ~x12 & new_n148_ & new_n146_ & new_n147_;
  assign new_n213_ = new_n202_ & new_n157_ & new_n214_;
  assign new_n214_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign new_n215_ = new_n200_ & new_n216_ & ~x34 & ~x37 & x36 & ~x39;
  assign new_n216_ = ~x33 & ~x35;
  assign z23 = new_n218_ & new_n151_ & new_n219_ & new_n223_ & new_n224_;
  assign new_n218_ = ~x12 & new_n148_ & new_n146_ & new_n147_;
  assign new_n219_ = new_n221_ & new_n214_ & new_n222_ & new_n220_ & ~x18 & ~x22;
  assign new_n220_ = ~x14 & ~x15;
  assign new_n221_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n222_ = x16 & ~x17 & ~x21 & ~x24;
  assign new_n223_ = new_n161_ & new_n157_;
  assign new_n224_ = new_n200_ & new_n216_ & new_n225_ & ~x34 & ~x39;
  assign new_n225_ = ~x36 & ~x37;
  assign z26 = new_n227_ & new_n163_ & new_n229_ & new_n230_ & new_n228_ & new_n231_;
  assign new_n227_ = new_n149_ & ~x12 & new_n148_ & new_n146_ & new_n147_;
  assign new_n228_ = new_n200_ & new_n202_;
  assign new_n229_ = new_n165_ & new_n225_ & ~x39 & ~x40;
  assign new_n230_ = ~x52 & x32 & ~x34 & new_n216_ & ~x20 & ~x21;
  assign new_n231_ = ~x41 & new_n169_ & new_n170_;
  assign z27 = new_n213_ & new_n224_ & new_n233_ & new_n218_ & new_n151_ & new_n161_;
  assign new_n233_ = new_n199_ & ~x16 & x13 & ~x20 & ~x21;
  assign z28 = new_n235_ & ~x50 & ~x58 & new_n236_ & x25 & ~x60;
  assign new_n235_ = new_n220_ & ~x28 & x29 & ~x10 & ~x37;
  assign new_n236_ = new_n188_ & ~x46;
  assign z29 = new_n235_ & new_n188_ & ~x50 & ~x58 & ~x46 & x60;
  assign z30 = new_n212_ & new_n163_ & new_n239_ & new_n231_ & new_n240_;
  assign new_n239_ = new_n137_ & x52 & new_n165_ & new_n225_ & ~x39 & ~x40;
  assign new_n240_ = new_n184_ & ~x21 & new_n206_ & ~x25;
  assign z31 = new_n212_ & new_n242_ & new_n243_ & new_n244_ & new_n152_ & new_n153_;
  assign new_n242_ = new_n170_ & new_n201_;
  assign new_n243_ = new_n140_ & ~x48 & ~x49;
  assign new_n244_ = new_n245_ & new_n156_ & new_n246_ & new_n225_ & ~x55 & ~x56;
  assign new_n245_ = ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n246_ = x21 & ~x22 & ~x34 & ~x35;
  assign z32 = new_n235_ & new_n188_ & x46 & ~x50 & ~x58;
  assign z34 = x58 & ~x37 & ~x43 & new_n220_ & ~x28 & x29;
  assign z36 = new_n250_ & new_n253_ & x61 & ~x55 & ~x56;
  assign new_n250_ = new_n251_ & new_n252_ & new_n207_ & new_n191_ & new_n146_ & new_n206_;
  assign new_n251_ = ~x35 & ~x37 & ~x51 & ~x46 & ~x47 & ~x50;
  assign new_n252_ = ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n253_ = ~x62 & ~x58 & ~x60;
  assign z37 = new_n227_ & new_n151_ & new_n240_ & new_n223_ & new_n255_;
  assign new_n255_ = new_n256_ & new_n158_ & new_n214_;
  assign new_n256_ = ~x32 & ~x34 & x19 & ~x20 & ~x31 & ~x33;
  assign z38 = new_n258_ & new_n261_;
  assign new_n258_ = new_n259_ & new_n134_ & new_n135_ & new_n251_ & new_n185_ & new_n260_;
  assign new_n259_ = ~x41 & ~x39 & ~x40 & ~x62 & ~x58 & ~x60;
  assign new_n260_ = ~x04 & ~x00 & ~x03 & ~x08 & ~x06 & ~x07;
  assign new_n261_ = ~x61 & ~x55 & ~x56 & x59 & ~x42 & ~x43;
  assign z39 = new_n258_ & ~x61 & ~x55 & ~x56 & x42 & ~x43;
  assign z40 = new_n141_ & x54 & new_n264_ & new_n236_ & new_n265_;
  assign new_n264_ = new_n134_ & new_n135_ & new_n143_ & new_n260_;
  assign new_n265_ = new_n203_ & ~x47 & ~x50 & ~x51 & ~x41 & ~x42;
  assign z41 = new_n264_ & new_n267_ & new_n194_;
  assign new_n267_ = new_n269_ & new_n268_ & ~x51 & ~x55 & x33 & ~x34;
  assign new_n268_ = ~x60 & ~x61 & ~x59 & ~x62;
  assign new_n269_ = ~x35 & ~x37 & ~x56 & ~x58 & ~x41 & ~x42;
  assign z42 = new_n197_ & new_n198_ & new_n271_ & new_n165_ & x49;
  assign new_n271_ = ~x56 & ~x54 & ~x55 & new_n268_ & ~x58;
  assign z43 = new_n198_ & new_n141_ & new_n273_ & new_n146_ & new_n147_;
  assign new_n273_ = new_n140_ & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n133_ & new_n275_ & new_n271_ & new_n143_ & ~x07 & ~x08;
  assign new_n275_ = new_n139_ & new_n165_ & new_n276_;
  assign new_n276_ = ~x06 & ~x45 & x02 & ~x05 & ~x42 & ~x43;
  assign z45 = new_n278_ & new_n264_ & new_n279_;
  assign new_n278_ = new_n182_ & ~x51 & new_n142_ & ~x58;
  assign new_n279_ = new_n214_ & ~x35 & ~x37 & x34 & ~x39;
  assign z47 = new_n278_ & new_n185_ & new_n260_ & new_n202_ & new_n281_ & new_n214_;
  assign new_n281_ = new_n190_ & ~x35 & ~x39 & x17 & ~x18;
  assign z49 = new_n264_ & new_n236_ & new_n265_ & new_n141_ & x53 & ~x54;
  assign z52 = new_n197_ & new_n284_ & new_n163_ & new_n165_ & ~x49;
  assign new_n284_ = new_n286_ & new_n285_ & new_n156_ & new_n135_ & new_n157_ & new_n214_;
  assign new_n285_ = ~x17 & ~x14 & ~x15;
  assign new_n286_ = ~x37 & ~x39 & x12 & ~x34 & ~x35;
  assign z53 = new_n204_ & new_n197_ & new_n198_ & x63 & ~x64;
  assign z54 = new_n250_ & new_n181_ & x55;
  assign z55 = new_n290_ & new_n181_ & new_n182_ & ~x51 & x35 & ~x37;
  assign new_n290_ = new_n252_ & new_n207_ & new_n191_ & new_n146_ & new_n206_;
  assign z57 = new_n180_ & new_n292_ & new_n184_ & x18 & new_n206_ & ~x25;
  assign new_n292_ = new_n185_ & ~x03 & ~x08 & ~x06 & ~x07;
  assign z58 = new_n209_ & new_n292_ & new_n221_ & new_n190_ & x22 & ~x24;
  assign z59 = x40 & ~x43 & new_n235_ & ~x50 & ~x58;
  assign z60 = new_n193_ & new_n185_ & x07 & ~x08;
  assign z63 = new_n297_ & new_n236_ & new_n190_ & x56;
  assign new_n297_ = new_n195_ & new_n185_ & ~x60 & ~x50 & ~x58;
  assign z64 = new_n297_ & new_n236_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z33 = 1'b0;
  assign z35 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z05 = x29;
endmodule


