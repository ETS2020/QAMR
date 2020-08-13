// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:28 2020

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
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n163_, new_n165_, new_n166_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n306_, new_n309_, new_n311_, new_n312_,
    new_n314_, new_n317_;
  assign z00 = ~x59 & (~x64 | (new_n133_ & new_n135_ & new_n139_ & new_n143_));
  assign new_n133_ = ~x14 & ~x10 & ~x11 & new_n134_ & ~x08 & ~x09;
  assign new_n134_ = ~x00 & ~x03;
  assign new_n135_ = new_n136_ & new_n137_ & new_n138_ & ~x42 & x45;
  assign new_n136_ = ~x55 & ~x56 & ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n137_ = ~x39 & ~x15 & ~x17;
  assign new_n138_ = ~x40 & ~x41;
  assign new_n139_ = new_n142_ & new_n141_ & new_n140_ & ~x24;
  assign new_n140_ = ~x18 & ~x22;
  assign new_n141_ = ~x33 & ~x34 & ~x35 & ~x37;
  assign new_n142_ = ~x26 & ~x28 & ~x30 & ~x31 & ~x25 & x29;
  assign new_n143_ = new_n144_ & new_n145_ & new_n146_;
  assign new_n144_ = ~x54 & ~x51 & ~x53;
  assign new_n145_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n146_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z01 = new_n155_ & new_n148_ & new_n151_;
  assign new_n148_ = new_n140_ & new_n149_ & new_n150_ & ~x09 & ~x17;
  assign new_n149_ = ~x30 & x29 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n150_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n151_ = new_n154_ & ~x55 & new_n152_ & new_n153_;
  assign new_n152_ = ~x56 & ~x58 & ~x60;
  assign new_n153_ = ~x61 & ~x62 & ~x59 & x64;
  assign new_n154_ = ~x50 & ~x54 & ~x51 & ~x53;
  assign new_n155_ = new_n156_ & new_n157_ & new_n158_ & ~x35 & ~x33 & ~x34;
  assign new_n156_ = ~x07 & ~x08 & ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n157_ = ~x41 & ~x42 & ~x46 & ~x47 & x05 & ~x31;
  assign new_n158_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign z02 = ~x59 & ~x64;
  assign z04 = (z02 | x15) & (z02 | x29);
  assign z05 = z02 | x29;
  assign z06 = new_n163_ & ~x28 & ~x43 & x14 & ~z02 & ~x15;
  assign new_n163_ = x29 & ~x37;
  assign z07 = new_n165_ & ~z02 & x43;
  assign new_n165_ = new_n166_ & ~x15 & ~x37;
  assign new_n166_ = ~x28 & x29;
  assign z10 = ~z02 & ~x15 & new_n163_ & x28;
  assign z11 = x29 & x37 & ~z02 & ~x15;
  assign z12 = new_n170_ & new_n173_ & ~x03 & x06 & ~x15;
  assign new_n170_ = new_n146_ & new_n172_ & new_n149_ & new_n138_ & new_n171_;
  assign new_n171_ = ~x37 & ~x39;
  assign new_n172_ = (x59 | x64) & ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n173_ = ~x07 & ~x08 & ~x14 & ~x10 & ~x11;
  assign z13 = z02 | (new_n176_ & new_n179_ & new_n175_ & new_n178_ & ~x46);
  assign new_n175_ = new_n152_ & ~x62;
  assign new_n176_ = new_n177_ & new_n173_ & ~x03;
  assign new_n177_ = ~x15 & ~x24 & ~x25 & ~x30 & ~x37 & ~x39;
  assign new_n178_ = ~x47 & ~x50;
  assign new_n179_ = ~x40 & ~x43 & ~x26 & ~x28 & x29 & x41;
  assign z14 = (z02 | x50) & (z02 | (new_n181_ & new_n182_));
  assign new_n181_ = ~x43 & ~x58 & new_n166_ & ~x15 & ~x37;
  assign new_n182_ = ~x10 & ~x14;
  assign z15 = z02 | (new_n181_ & x10 & ~x14);
  assign z16 = z02 | (new_n176_ & new_n185_ & new_n187_ & new_n178_ & ~x56);
  assign new_n185_ = new_n166_ & new_n186_ & x26 & ~x62;
  assign new_n186_ = ~x58 & ~x60;
  assign new_n187_ = ~x40 & ~x43 & ~x46;
  assign z17 = new_n189_ & new_n146_ & new_n172_;
  assign new_n189_ = new_n190_ & new_n177_ & new_n166_ & ~x40 & x03 & ~x07;
  assign new_n190_ = ~x08 & ~x14 & ~x10 & ~x11;
  assign z18 = z02 | (new_n192_ & new_n194_ & new_n195_);
  assign new_n192_ = new_n173_ & new_n193_ & new_n186_ & x62;
  assign new_n193_ = ~x15 & ~x24 & ~x25;
  assign new_n194_ = new_n171_ & new_n187_;
  assign new_n195_ = new_n178_ & ~x56 & new_n166_ & ~x30;
  assign z19 = new_n202_ & new_n197_ & new_n198_ & new_n199_ & new_n200_ & new_n204_;
  assign new_n197_ = new_n141_ & new_n138_ & ~x39 & ~x42;
  assign new_n198_ = new_n150_ & ~x09 & ~x17 & ~x08 & ~x18;
  assign new_n199_ = new_n145_ & ~x46 & ~x47 & ~x43 & ~x45;
  assign new_n200_ = new_n201_ & ~x30 & ~x31 & new_n134_ & ~x01 & ~x02;
  assign new_n201_ = ~x25 & x29;
  assign new_n202_ = new_n154_ & new_n203_ & new_n153_ & new_n186_ & ~x57;
  assign new_n203_ = ~x48 & ~x49 & ~x55 & ~x56;
  assign new_n204_ = ~x22 & ~x24 & ~x26 & ~x28;
  assign z20 = z02 | (new_n206_ & new_n209_ & new_n212_ & new_n211_ & ~x41);
  assign new_n206_ = new_n207_ & new_n150_ & new_n152_ & new_n208_;
  assign new_n207_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n208_ = ~x07 & ~x08 & ~x46 & ~x47;
  assign new_n209_ = new_n210_ & new_n140_ & ~x03 & ~x06;
  assign new_n210_ = ~x00 & ~x50 & x51 & ~x62;
  assign new_n211_ = ~x39 & ~x40;
  assign new_n212_ = ~x30 & ~x43 & x29 & ~x37;
  assign z21 = new_n214_ & new_n190_ & new_n215_;
  assign new_n214_ = ~x22 & new_n146_ & new_n172_ & new_n149_ & new_n138_ & new_n171_;
  assign new_n215_ = ~x15 & ~x18 & ~x03 & ~x06 & x00 & ~x07;
  assign z24 = new_n217_ & new_n186_ & ~z02 & new_n193_ & new_n171_ & new_n166_;
  assign new_n217_ = x11 & ~x40 & ~x43 & new_n182_ & ~x46 & ~x50;
  assign z25 = z02 | (new_n219_ & new_n158_ & new_n201_ & x24 & ~x28);
  assign new_n219_ = new_n220_ & ~x10 & new_n186_ & ~x46 & ~x50;
  assign new_n220_ = ~x14 & ~x15;
  assign z28 = z02 | (new_n223_ & new_n222_ & new_n166_ & x25 & ~x37);
  assign new_n222_ = new_n186_ & ~x46 & ~x50;
  assign new_n223_ = new_n220_ & ~x10 & new_n211_ & ~x43;
  assign z29 = new_n225_ & new_n165_ & new_n182_ & ~x58 & x60;
  assign new_n225_ = ~z02 & ~x50 & new_n226_ & new_n211_;
  assign new_n226_ = ~x43 & ~x46;
  assign z32 = z02 | (new_n223_ & new_n228_);
  assign new_n228_ = new_n163_ & ~x50 & ~x58 & ~x28 & x46;
  assign z33 = x39 & ~x40 & new_n181_ & new_n182_ & ~z02 & ~x50;
  assign z34 = new_n163_ & ~x28 & ~x43 & ~z02 & new_n220_ & x58;
  assign z35 = new_n232_ & new_n234_ & ~x00 & x04;
  assign new_n232_ = new_n146_ & new_n172_ & new_n233_ & ~x61 & ~x51 & ~x55;
  assign new_n233_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n234_ = new_n149_ & new_n235_ & new_n140_ & new_n220_;
  assign new_n235_ = ~x35 & ~x37 & ~x41 & ~x39 & ~x40;
  assign z36 = new_n237_ & new_n239_ & new_n238_ & new_n204_ & new_n241_;
  assign new_n237_ = new_n172_ & new_n190_ & new_n134_ & ~x06 & ~x07;
  assign new_n238_ = ~x15 & ~x18 & new_n201_ & x61;
  assign new_n239_ = new_n240_ & new_n187_ & ~x41;
  assign new_n240_ = ~x30 & ~x39 & ~x35 & ~x37;
  assign new_n241_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign z38 = z02 | (new_n244_ & new_n246_ & new_n243_ & new_n249_ & new_n250_);
  assign new_n243_ = new_n201_ & ~x30 & ~x26 & ~x28;
  assign new_n244_ = new_n245_ & new_n173_;
  assign new_n245_ = ~x03 & ~x06 & ~x00 & ~x04;
  assign new_n246_ = new_n248_ & new_n247_ & ~x50 & ~x56 & x59 & ~x60;
  assign new_n247_ = ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n248_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n249_ = ~x15 & ~x24 & ~x18 & ~x22;
  assign new_n250_ = ~x51 & ~x55 & ~x61 & ~x62 & ~x43 & ~x58;
  assign z39 = new_n232_ & new_n234_ & x42 & ~x00 & ~x04;
  assign z40 = ~x59 & (~x64 | (new_n254_ & new_n243_ & new_n133_ & new_n253_));
  assign new_n253_ = new_n141_ & new_n140_ & ~x24;
  assign new_n254_ = new_n255_ & new_n256_ & new_n241_ & new_n137_ & new_n257_;
  assign new_n255_ = ~x61 & ~x62 & ~x56 & ~x58 & ~x60;
  assign new_n256_ = ~x41 & ~x42 & ~x40 & ~x43 & ~x46;
  assign new_n257_ = ~x06 & ~x07 & ~x04 & x54;
  assign z41 = new_n259_ & new_n260_ & new_n261_ & x33 & ~x34;
  assign new_n259_ = new_n156_ & new_n140_ & new_n149_ & new_n150_ & ~x09 & ~x17;
  assign new_n260_ = new_n241_ & new_n152_ & new_n153_;
  assign new_n261_ = new_n256_ & ~x39 & ~x35 & ~x37;
  assign z42 = new_n263_ & new_n197_ & new_n198_ & new_n199_ & new_n200_ & new_n204_;
  assign new_n263_ = new_n152_ & ~x50 & new_n153_ & new_n264_;
  assign new_n264_ = ~x51 & ~x55 & ~x54 & x49 & ~x53;
  assign z43 = new_n197_ & new_n198_ & new_n151_ & new_n199_ & new_n266_ & new_n204_;
  assign new_n266_ = new_n134_ & ~x30 & ~x31 & new_n201_ & x01 & ~x02;
  assign z44 = ~x59 & (~x64 | (new_n268_ & new_n272_ & new_n273_));
  assign new_n268_ = new_n269_ & new_n136_ & new_n270_ & new_n271_;
  assign new_n269_ = ~x17 & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n270_ = ~x24 & ~x31 & ~x00 & x02;
  assign new_n271_ = ~x39 & ~x42 & ~x43 & ~x45;
  assign new_n272_ = new_n233_ & new_n144_ & ~x09 & ~x04 & ~x05;
  assign new_n273_ = new_n141_ & new_n178_ & ~x46 & new_n274_ & new_n166_ & ~x30;
  assign new_n274_ = ~x25 & ~x26 & ~x40 & ~x41;
  assign z45 = ~x59 & (~x64 | (new_n276_ & new_n277_ & new_n255_ & new_n269_));
  assign new_n276_ = new_n245_ & new_n208_ & new_n248_ & ~x43 & ~x41 & ~x42;
  assign new_n277_ = new_n278_ & new_n279_ & ~x11 & ~x30 & x34 & ~x50;
  assign new_n278_ = x29 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n279_ = ~x09 & ~x10 & ~x51 & ~x55;
  assign z46 = new_n140_ & new_n149_ & new_n260_ & new_n261_ & new_n244_ & new_n281_;
  assign new_n281_ = x09 & ~x15 & ~x17;
  assign z47 = ~x59 & (~x64 | (new_n244_ & new_n283_ & new_n284_ & new_n240_));
  assign new_n283_ = new_n255_ & new_n256_;
  assign new_n284_ = new_n278_ & new_n241_ & new_n140_ & ~x15 & x17;
  assign z48 = new_n148_ & new_n151_ & new_n286_ & new_n156_;
  assign new_n286_ = new_n287_ & new_n138_ & new_n171_ & ~x35 & ~x33 & ~x34;
  assign new_n287_ = ~x46 & ~x47 & ~x43 & x31 & ~x42;
  assign z49 = new_n259_ & new_n260_ & new_n197_ & new_n226_ & x53 & ~x54;
  assign z50 = ~x59 & (~x64 | (new_n139_ & new_n272_ & new_n290_ & new_n292_));
  assign new_n290_ = new_n203_ & new_n291_ & ~x43 & ~x41 & ~x42;
  assign new_n291_ = x57 & ~x14 & ~x45;
  assign new_n292_ = new_n294_ & new_n293_ & ~x15 & ~x17 & ~x00 & ~x50;
  assign new_n293_ = ~x58 & ~x60 & ~x61 & ~x62;
  assign new_n294_ = ~x39 & ~x40 & ~x01 & ~x02 & ~x46 & ~x47;
  assign z51 = new_n296_ & new_n197_ & new_n198_ & new_n199_ & new_n200_ & new_n204_;
  assign new_n296_ = new_n154_ & x48 & ~x49 & ~x55 & new_n152_ & new_n153_;
  assign z54 = z02 | (new_n300_ & new_n299_ & new_n146_ & new_n298_ & new_n274_);
  assign new_n298_ = new_n134_ & ~x06 & ~x07;
  assign new_n299_ = new_n166_ & ~x51 & x55;
  assign new_n300_ = new_n240_ & new_n249_ & new_n190_ & new_n152_ & ~x62;
  assign z55 = new_n237_ & new_n303_ & new_n302_ & new_n171_ & new_n166_;
  assign new_n302_ = new_n178_ & ~x25 & ~x26 & ~x51 & ~x30 & x35;
  assign new_n303_ = new_n249_ & new_n187_ & ~x41;
  assign z57 = new_n214_ & new_n233_ & new_n220_ & x18;
  assign z58 = z02 | (new_n306_ & new_n233_ & new_n175_ & new_n178_ & ~x46);
  assign new_n306_ = new_n212_ & new_n211_ & ~x41 & new_n207_ & new_n220_ & x22;
  assign z59 = x40 & new_n181_ & new_n182_ & ~z02 & ~x50;
  assign z60 = new_n195_ & new_n309_ & new_n194_ & new_n150_;
  assign new_n309_ = new_n186_ & ~z02 & ~x24 & ~x25 & x07 & ~x08;
  assign z61 = z02 | (new_n311_ & new_n194_ & new_n150_);
  assign new_n311_ = new_n312_ & ~x24 & ~x25 & new_n166_ & ~x30;
  assign new_n312_ = x08 & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z62 = z02 | (new_n314_ & new_n152_ & ~x50 & new_n194_ & x47);
  assign new_n314_ = new_n150_ & ~x24 & ~x25 & new_n166_ & ~x30;
  assign z63 = z02 | (new_n314_ & new_n222_ & new_n158_ & x56);
  assign z64 = z02 | (new_n317_ & new_n166_ & new_n186_ & ~x24 & ~x25);
  assign new_n317_ = new_n226_ & new_n211_ & new_n150_ & ~x50 & x30 & ~x37;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z52 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z23 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z53 = z02;
  assign z56 = z02;
endmodule


