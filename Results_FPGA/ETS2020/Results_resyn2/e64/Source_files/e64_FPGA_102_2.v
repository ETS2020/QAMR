// Benchmark "FAU" written by ABC on Wed Jul 29 06:19:07 2020

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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n281_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n292_, new_n297_;
  assign z02 = new_n133_ & new_n138_ & new_n140_ & new_n145_;
  assign new_n133_ = new_n137_ & ~x12 & new_n134_ & new_n135_ & new_n136_ & ~x01;
  assign new_n134_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n135_ = ~x04 & ~x05 & ~x09 & ~x11;
  assign new_n136_ = ~x02 & ~x00 & ~x03;
  assign new_n137_ = ~x17 & ~x18 & ~x14 & ~x15 & ~x13 & ~x16;
  assign new_n138_ = new_n139_ & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n139_ = ~x20 & ~x21 & ~x19 & ~x22;
  assign new_n140_ = new_n144_ & new_n141_ & new_n142_ & new_n143_;
  assign new_n141_ = ~x59 & ~x61 & ~x60 & ~x53 & ~x54;
  assign new_n142_ = ~x64 & ~x62 & ~x63;
  assign new_n143_ = ~x55 & ~x57 & ~x56 & ~x58;
  assign new_n144_ = ~x49 & ~x51 & ~x50 & ~x52;
  assign new_n145_ = new_n146_ & new_n147_ & new_n148_ & new_n149_ & new_n150_;
  assign new_n146_ = ~x31 & ~x32 & ~x37 & ~x39 & ~x28 & x29;
  assign new_n147_ = ~x35 & ~x36 & ~x38 & ~x44;
  assign new_n148_ = ~x33 & ~x34 & x27 & ~x30;
  assign new_n149_ = ~x45 & ~x46 & ~x47 & ~x48;
  assign new_n150_ = ~x40 & ~x41 & ~x42 & ~x43;
  assign z03 = new_n133_ & new_n138_ & new_n154_ & new_n152_ & new_n161_;
  assign new_n152_ = new_n142_ & new_n153_ & ~x56 & ~x57 & ~x59 & ~x61;
  assign new_n153_ = ~x54 & ~x55 & ~x58 & ~x60;
  assign new_n154_ = new_n155_ & new_n156_ & new_n157_ & new_n158_ & new_n159_ & new_n160_;
  assign new_n155_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n156_ = ~x36 & ~x34 & ~x35;
  assign new_n157_ = ~x45 & ~x38 & x44;
  assign new_n158_ = ~x32 & ~x33 & ~x42 & ~x43;
  assign new_n159_ = ~x46 & ~x47 & ~x48 & ~x49;
  assign new_n160_ = ~x30 & ~x31 & ~x28 & x29;
  assign new_n161_ = ~x50 & ~x52 & ~x51 & ~x53;
  assign z09 = new_n133_ & new_n163_ & new_n164_ & new_n152_ & new_n161_;
  assign new_n163_ = new_n159_ & ~x41 & ~x42 & ~x43 & ~x45;
  assign new_n164_ = new_n165_ & new_n166_ & new_n139_ & new_n160_ & new_n167_;
  assign new_n165_ = ~x32 & ~x33 & x23 & ~x26;
  assign new_n166_ = ~x24 & ~x25 & ~x34 & ~x35;
  assign new_n167_ = ~x36 & ~x37 & ~x39 & ~x40;
  assign z10 = ~x15 & x29 & x28 & ~x37;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n171_ & new_n174_ & new_n176_ & ~x07 & ~x08 & ~x10;
  assign new_n171_ = new_n155_ & new_n172_ & new_n173_;
  assign new_n172_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n173_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n174_ = ~x11 & ~x03 & x06 & new_n175_ & ~x24 & ~x25;
  assign new_n175_ = ~x14 & ~x15;
  assign new_n176_ = new_n177_ & ~x26 & ~x30;
  assign new_n177_ = ~x28 & x29;
  assign z13 = new_n179_ & new_n181_ & new_n182_ & new_n183_;
  assign new_n179_ = new_n172_ & new_n180_ & ~x25 & ~x26 & ~x03 & x41;
  assign new_n180_ = ~x24 & ~x28 & ~x30 & ~x37;
  assign new_n181_ = ~x46 & ~x47 & ~x50 & ~x07 & ~x08 & ~x10;
  assign new_n182_ = ~x43 & ~x39 & ~x40;
  assign new_n183_ = ~x14 & ~x15 & ~x11 & x29;
  assign z18 = new_n185_ & new_n189_ & x62 & ~x07 & ~x08;
  assign new_n185_ = new_n187_ & new_n188_ & new_n186_ & ~x60;
  assign new_n186_ = ~x56 & ~x58;
  assign new_n187_ = ~x43 & ~x39 & ~x40 & ~x46 & ~x47 & ~x50;
  assign new_n188_ = ~x30 & ~x37 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n189_ = ~x11 & ~x10 & ~x14 & ~x15;
  assign z19 = x64 & new_n192_ & new_n194_ & new_n196_ & new_n191_ & new_n199_;
  assign new_n191_ = new_n134_ & new_n135_ & new_n136_ & ~x01;
  assign new_n192_ = new_n177_ & new_n193_;
  assign new_n193_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n194_ = new_n195_ & ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n195_ = ~x39 & ~x40 & ~x41 & ~x42;
  assign new_n196_ = new_n197_ & new_n198_ & ~x43 & ~x45;
  assign new_n197_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n198_ = ~x35 & ~x37;
  assign new_n199_ = new_n143_ & new_n159_ & new_n200_ & new_n201_;
  assign new_n200_ = ~x59 & ~x61 & ~x60 & ~x62;
  assign new_n201_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign z20 = new_n203_ & new_n204_ & new_n171_ & x51;
  assign new_n203_ = new_n193_ & new_n134_ & new_n183_;
  assign new_n204_ = ~x00 & ~x03 & ~x30 & ~x18 & ~x28;
  assign z21 = new_n206_ & new_n203_ & new_n207_;
  assign new_n206_ = new_n172_ & new_n173_ & ~x41 & ~x39 & ~x40;
  assign new_n207_ = ~x30 & ~x18 & ~x28 & ~x37 & x00 & ~x03;
  assign z22 = new_n209_ & new_n197_ & new_n210_ & new_n152_ & new_n211_;
  assign new_n209_ = ~x12 & new_n134_ & new_n135_ & new_n136_ & ~x01;
  assign new_n210_ = new_n177_ & new_n193_ & new_n149_ & new_n150_;
  assign new_n211_ = new_n212_ & new_n201_ & ~x35 & ~x39 & x36 & ~x37;
  assign new_n212_ = ~x49 & ~x51 & ~x50 & ~x53;
  assign z23 = new_n140_ & new_n214_ & new_n209_ & new_n217_ & new_n216_ & new_n201_;
  assign new_n214_ = new_n215_ & new_n149_ & new_n150_;
  assign new_n215_ = ~x36 & ~x37 & ~x35 & ~x39;
  assign new_n216_ = new_n175_ & x16 & ~x17 & ~x21 & x29;
  assign new_n217_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x18 & ~x28;
  assign z26 = new_n133_ & new_n163_ & new_n152_ & new_n219_;
  assign new_n219_ = new_n160_ & new_n193_ & new_n220_ & new_n161_ & new_n167_;
  assign new_n220_ = ~x33 & ~x34 & ~x20 & ~x21 & x32 & ~x35;
  assign z27 = new_n140_ & new_n210_ & new_n209_ & new_n222_ & new_n201_ & new_n215_;
  assign new_n222_ = new_n223_ & ~x17 & ~x18 & x13 & ~x16;
  assign new_n223_ = ~x14 & ~x15 & ~x20 & ~x21;
  assign z28 = new_n225_ & x25 & ~x60 & new_n182_ & ~x46;
  assign new_n225_ = ~x50 & ~x58 & new_n177_ & ~x37 & new_n175_ & ~x10;
  assign z29 = new_n227_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n227_ = new_n182_ & new_n175_ & ~x10 & new_n177_ & ~x37;
  assign z30 = new_n209_ & new_n197_ & new_n163_ & new_n229_ & new_n152_ & new_n231_;
  assign new_n229_ = new_n230_ & new_n167_ & ~x51 & ~x53 & ~x50 & x52;
  assign new_n230_ = ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n231_ = new_n232_ & ~x21 & ~x24 & ~x25;
  assign new_n232_ = ~x22 & ~x28 & x29 & ~x26 & ~x30;
  assign z31 = new_n234_ & new_n235_ & new_n236_ & new_n238_ & new_n209_ & new_n197_;
  assign new_n234_ = new_n141_ & new_n142_ & new_n143_;
  assign new_n235_ = new_n155_ & new_n156_;
  assign new_n236_ = new_n237_ & ~x24 & ~x28 & ~x50 & ~x51;
  assign new_n237_ = ~x31 & ~x33 & x29 & ~x30;
  assign new_n238_ = new_n239_ & new_n240_ & ~x42 & x21 & ~x22;
  assign new_n239_ = ~x43 & ~x45 & ~x46 & ~x47;
  assign new_n240_ = ~x25 & ~x26 & ~x48 & ~x49;
  assign z32 = new_n227_ & x46 & ~x50 & ~x58;
  assign z34 = new_n175_ & new_n177_ & x58 & ~x37 & ~x43;
  assign z36 = new_n244_ & new_n198_ & new_n245_ & new_n172_ & ~x55 & x61;
  assign new_n244_ = new_n204_ & new_n193_ & new_n134_ & new_n183_ & new_n182_ & ~x41;
  assign new_n245_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z37 = new_n140_ & new_n214_ & new_n133_ & new_n247_;
  assign new_n247_ = new_n248_ & new_n232_ & ~x21 & ~x24 & ~x25;
  assign new_n248_ = ~x31 & ~x32 & ~x33 & ~x34 & x19 & ~x20;
  assign z38 = new_n254_ & new_n250_ & new_n252_ & new_n155_ & new_n217_;
  assign new_n250_ = new_n189_ & new_n251_;
  assign new_n251_ = ~x00 & ~x03 & ~x04 & ~x06 & ~x07 & ~x08;
  assign new_n252_ = new_n253_ & new_n245_ & ~x35 & x29 & ~x30;
  assign new_n253_ = ~x62 & ~x58 & ~x60;
  assign new_n254_ = ~x61 & ~x55 & ~x56 & x59 & ~x42 & ~x43;
  assign z39 = new_n256_ & new_n250_ & new_n252_ & new_n155_ & new_n217_;
  assign new_n256_ = x42 & ~x43 & ~x61 & ~x55 & ~x56;
  assign z40 = new_n262_ & new_n258_ & new_n260_;
  assign new_n258_ = new_n251_ & new_n259_ & new_n217_ & ~x17 & ~x30;
  assign new_n259_ = ~x10 & ~x14 & ~x15 & ~x09 & ~x11 & x29;
  assign new_n260_ = new_n187_ & new_n261_ & ~x51 & ~x41 & ~x42;
  assign new_n261_ = ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n262_ = new_n263_ & ~x60 & ~x62 & x54 & ~x58;
  assign new_n263_ = ~x59 & ~x61 & ~x55 & ~x56;
  assign z41 = new_n265_ & new_n173_ & new_n266_ & new_n195_ & new_n200_;
  assign new_n265_ = new_n198_ & new_n251_ & new_n259_ & new_n217_ & ~x17 & ~x30;
  assign new_n266_ = new_n186_ & ~x51 & ~x55 & x33 & ~x34;
  assign z43 = new_n269_ & new_n270_ & new_n268_ & new_n194_ & new_n160_ & new_n193_;
  assign new_n268_ = new_n134_ & new_n135_ & new_n136_ & x01;
  assign new_n269_ = new_n253_ & new_n263_;
  assign new_n270_ = new_n261_ & new_n197_ & new_n239_;
  assign z44 = new_n272_ & new_n277_ & new_n273_ & new_n275_ & new_n155_ & new_n259_;
  assign new_n272_ = new_n217_ & ~x17 & ~x30;
  assign new_n273_ = new_n274_ & ~x51 & ~x53 & ~x54 & ~x55;
  assign new_n274_ = ~x07 & ~x08 & ~x47 & ~x50;
  assign new_n275_ = new_n276_ & ~x04 & ~x05 & ~x45 & ~x46;
  assign new_n276_ = ~x42 & ~x43 & ~x56 & ~x58;
  assign new_n277_ = new_n230_ & new_n200_ & ~x00 & ~x03 & x02 & ~x06;
  assign z45 = new_n265_ & new_n279_ & x34 & ~x39;
  assign new_n279_ = new_n150_ & new_n245_ & new_n253_ & new_n263_;
  assign z47 = new_n279_ & new_n250_ & new_n192_ & new_n281_;
  assign new_n281_ = ~x35 & ~x39 & ~x30 & ~x37 & x17 & ~x18;
  assign z49 = new_n258_ & new_n260_ & new_n269_ & x53 & ~x54;
  assign z52 = new_n284_ & new_n191_ & new_n152_ & new_n193_ & new_n149_ & new_n150_;
  assign new_n284_ = new_n285_ & new_n230_ & new_n212_ & new_n286_;
  assign new_n285_ = ~x17 & ~x30 & ~x18 & ~x28 & ~x15 & x29;
  assign new_n286_ = ~x37 & ~x39 & x12 & ~x14;
  assign z53 = new_n288_ & new_n192_ & new_n194_ & new_n196_ & new_n191_ & new_n199_;
  assign new_n288_ = x63 & ~x64;
  assign z54 = new_n172_ & x55 & new_n244_ & new_n198_ & new_n245_;
  assign z55 = new_n244_ & new_n172_ & new_n245_ & x35 & ~x37;
  assign z57 = new_n171_ & new_n292_ & new_n232_ & x18 & ~x24 & ~x25;
  assign new_n292_ = new_n189_ & ~x06 & ~x07 & ~x03 & ~x08;
  assign z58 = new_n206_ & new_n292_ & new_n188_ & x22 & ~x26;
  assign z59 = new_n225_ & x40 & ~x43;
  assign z60 = new_n185_ & new_n189_ & x07 & ~x08;
  assign z62 = new_n297_ & x47 & ~x50 & new_n186_ & ~x60;
  assign new_n297_ = new_n182_ & ~x46 & new_n188_ & new_n175_ & ~x10 & ~x11;
  assign z63 = new_n297_ & x56 & ~x60 & ~x50 & ~x58;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z33 = 1'b0;
  assign z35 = 1'b0;
  assign z42 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z61 = 1'b0;
  assign z64 = 1'b0;
  assign z05 = x29;
endmodule


