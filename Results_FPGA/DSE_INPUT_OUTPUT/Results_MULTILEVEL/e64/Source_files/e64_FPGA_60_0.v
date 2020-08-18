// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:08 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_;
  assign z00 = ~x43 & ~x53;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = new_n136_ & x53;
  assign new_n136_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x43 & ~x53) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z00 | (~x15 & x29 & x37);
  assign z12 = ~x43 & (~x53 | (new_n143_ & new_n141_ & new_n146_));
  assign new_n141_ = ~x03 & x06 & ~x07 & new_n142_ & ~x08;
  assign new_n142_ = ~x10 & ~x11;
  assign new_n143_ = new_n144_ & new_n145_ & ~x46 & ~x47 & ~x50;
  assign new_n144_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n145_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n146_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x62 & ~x60 & ~x58 & new_n148_ & x53 & ~x56;
  assign new_n148_ = ~x50 & ~x47 & ~x46 & new_n149_ & x41 & ~x43;
  assign new_n149_ = ~x40 & ~x39 & ~x37 & new_n150_ & x29 & ~x30;
  assign new_n150_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n151_ & ~x15;
  assign new_n151_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x53 & x50 & new_n153_ & ~x43;
  assign new_n153_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x58 & x53 & new_n155_ & ~x43;
  assign new_n155_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x53 | (new_n157_ & new_n159_ & new_n160_));
  assign new_n157_ = new_n158_ & new_n142_ & ~x08 & ~x03 & ~x07;
  assign new_n158_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n159_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n160_ = ~x58 & ~x60 & ~x62 & ~x47 & ~x50 & ~x56;
  assign z17 = ~x62 & ~x60 & new_n162_ & ~x58;
  assign new_n162_ = ~x56 & x53 & ~x50 & ~x47 & new_n163_ & ~x46;
  assign new_n163_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n164_ & ~x30;
  assign new_n164_ = x29 & ~x28 & ~x25 & ~x24 & new_n165_ & ~x15;
  assign new_n165_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = ~x43 & ((new_n167_ & new_n170_) | ~x53);
  assign new_n167_ = new_n168_ & ~x15 & ~x24 & new_n169_ & ~x25;
  assign new_n168_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n169_ = ~x28 & x29;
  assign new_n170_ = new_n171_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n171_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x43 & (~x53 | (new_n173_ & new_n177_ & new_n178_));
  assign new_n173_ = new_n174_ & new_n145_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n174_ = new_n175_ & new_n176_;
  assign new_n175_ = ~x28 & x29 & ~x30;
  assign new_n176_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n177_ = ~x00 & ~x03 & ~x06 & new_n142_ & ~x07 & ~x08;
  assign new_n178_ = new_n179_ & ~x14 & ~x15 & ~x18;
  assign new_n179_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x43 & (~x53 | (new_n181_ & new_n178_ & new_n182_));
  assign new_n181_ = new_n174_ & new_n145_ & ~x46 & ~x47 & ~x50;
  assign new_n182_ = new_n142_ & ~x07 & ~x08 & x00 & ~x03 & ~x06;
  assign z24 = ~x43 & (new_n184_ | ~x53);
  assign new_n184_ = new_n185_ & new_n187_ & ~x10 & x11 & ~x14;
  assign new_n185_ = new_n186_ & ~x39 & ~x40 & x29 & ~x37;
  assign new_n186_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n187_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign z25 = ~x43 & ((new_n189_ & new_n190_) | ~x53);
  assign new_n189_ = ~x10 & ~x14 & ~x15 & new_n169_ & x24 & ~x25;
  assign new_n190_ = new_n186_ & ~x37 & ~x39 & ~x40;
  assign z28 = ~x43 & (new_n192_ | ~x53);
  assign new_n192_ = new_n190_ & ~x10 & ~x14 & ~x15 & new_n169_ & x25;
  assign z29 = x60 & new_n194_ & x53 & ~x58;
  assign new_n194_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n153_ & ~x39;
  assign z32 = ~x43 & ((new_n196_ & new_n197_) | ~x53);
  assign new_n196_ = ~x10 & ~x14 & new_n169_ & ~x15;
  assign new_n197_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x43 & (new_n199_ | ~x53);
  assign new_n199_ = new_n196_ & ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n201_ | ~x53);
  assign new_n201_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z35 = ~x62 & ~x61 & ~x60 & new_n203_ & ~x58;
  assign new_n203_ = ~x56 & ~x55 & x53 & ~x51 & new_n204_ & ~x50;
  assign new_n204_ = ~x47 & ~x46 & ~x43 & ~x41 & new_n205_ & ~x40;
  assign new_n205_ = ~x39 & ~x37 & ~x35 & new_n206_ & x29 & ~x30;
  assign new_n206_ = ~x28 & ~x26 & ~x25 & ~x24 & new_n207_ & ~x22;
  assign new_n207_ = ~x18 & ~x15 & ~x14 & ~x11 & new_n208_ & ~x10;
  assign new_n208_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & x04;
  assign z36 = new_n210_ & ~x62;
  assign new_n210_ = x61 & ~x60 & ~x58 & ~x56 & new_n211_ & ~x55;
  assign new_n211_ = x53 & new_n212_ & ~x51;
  assign new_n212_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n213_ & ~x41;
  assign new_n213_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n214_ & ~x30;
  assign new_n214_ = x29 & ~x28 & ~x26 & ~x25 & new_n215_ & ~x24;
  assign new_n215_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n216_ & ~x11;
  assign new_n216_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z38 = ~x62 & ~x61 & new_n218_ & x59 & ~x60;
  assign new_n218_ = ~x58 & ~x56 & ~x55 & x53 & new_n219_ & ~x51;
  assign new_n219_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n220_ & ~x42;
  assign new_n220_ = ~x41 & ~x40 & new_n221_ & ~x39;
  assign new_n221_ = ~x37 & ~x35 & ~x30 & x29 & new_n222_ & ~x28;
  assign new_n222_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n223_ & ~x18;
  assign new_n223_ = ~x15 & ~x14 & ~x11 & new_n224_ & ~x10;
  assign new_n224_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z39 = ~x62 & ~x61 & new_n226_ & ~x60;
  assign new_n226_ = ~x58 & ~x56 & ~x55 & x53 & new_n227_ & ~x51;
  assign new_n227_ = ~x50 & ~x47 & ~x46 & new_n220_ & x42 & ~x43;
  assign z40 = ~x43 & (~x53 | (new_n229_ & new_n233_ & new_n235_));
  assign new_n229_ = new_n230_ & new_n232_ & new_n175_ & ~x25 & ~x26;
  assign new_n230_ = new_n231_ & ~x00 & ~x03 & ~x04 & ~x06 & ~x07;
  assign new_n231_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n232_ = ~x15 & ~x17 & ~x18 & ~x22 & ~x24;
  assign new_n233_ = new_n234_ & ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n234_ = ~x40 & ~x41 & ~x42 & ~x46 & ~x47;
  assign new_n235_ = new_n236_ & ~x50 & ~x51 & x54 & ~x55 & ~x56;
  assign new_n236_ = ~x58 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z41 = ~x43 & (~x53 | (new_n238_ & new_n240_ & new_n242_ & new_n244_));
  assign new_n238_ = new_n239_ & new_n142_ & ~x09 & ~x07 & ~x08;
  assign new_n239_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n240_ = new_n241_ & new_n169_ & ~x26 & ~x24 & ~x25;
  assign new_n241_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n242_ = new_n243_ & ~x30 & x33 & ~x34 & ~x35 & ~x37;
  assign new_n243_ = ~x39 & ~x40 & ~x41 & ~x42 & ~x46;
  assign new_n244_ = new_n236_ & ~x47 & ~x50 & ~x51 & ~x55 & ~x56;
  assign z45 = ~x62 & ~x61 & ~x60 & new_n246_ & ~x59;
  assign new_n246_ = ~x58 & ~x56 & ~x55 & x53 & new_n247_ & ~x51;
  assign new_n247_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n248_ & ~x42;
  assign new_n248_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n249_ & ~x35;
  assign new_n249_ = x34 & ~x30 & x29 & ~x28 & new_n250_ & ~x26;
  assign new_n250_ = ~x25 & ~x24 & ~x22 & ~x18 & new_n251_ & ~x17;
  assign new_n251_ = ~x15 & ~x14 & ~x11 & ~x10 & new_n224_ & ~x09;
  assign z46 = ~x43 & ((new_n253_ & new_n256_) | ~x53);
  assign new_n253_ = new_n254_ & new_n255_ & ~x17 & ~x18 & ~x14 & ~x15;
  assign new_n254_ = new_n239_ & ~x07 & ~x08 & new_n142_ & x09;
  assign new_n255_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n256_ = new_n244_ & new_n243_ & ~x35 & ~x37 & x29 & ~x30;
  assign z47 = ~x62 & ~x61 & new_n258_ & ~x60;
  assign new_n258_ = ~x59 & ~x58 & ~x56 & new_n259_ & x53 & ~x55;
  assign new_n259_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n260_ & ~x43;
  assign new_n260_ = ~x42 & ~x41 & ~x40 & ~x39 & new_n261_ & ~x37;
  assign new_n261_ = ~x35 & ~x30 & x29 & ~x28 & new_n262_ & ~x26;
  assign new_n262_ = ~x25 & ~x24 & ~x22 & new_n223_ & x17 & ~x18;
  assign z49 = ~x43 & (~x53 | (new_n229_ & new_n233_ & new_n264_));
  assign new_n264_ = new_n236_ & ~x50 & ~x51 & ~x54 & ~x55 & ~x56;
  assign z54 = ~x62 & ~x60 & ~x58 & new_n211_ & x55 & ~x56;
  assign z55 = ~x43 & ((new_n267_ & new_n269_) | ~x53);
  assign new_n267_ = new_n177_ & new_n268_ & ~x26 & ~x28 & ~x24 & ~x25;
  assign new_n268_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n269_ = new_n270_ & new_n176_ & x29 & ~x30 & x35;
  assign new_n270_ = new_n145_ & ~x50 & ~x51 & ~x46 & ~x47;
  assign z57 = ~x43 & (new_n272_ | ~x53);
  assign new_n272_ = new_n181_ & new_n273_ & new_n179_ & ~x14 & ~x15 & x18;
  assign new_n273_ = new_n142_ & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & new_n275_ & ~x60;
  assign new_n275_ = ~x58 & ~x56 & x53 & ~x50 & new_n276_ & ~x47;
  assign new_n276_ = ~x46 & ~x43 & ~x41 & ~x40 & new_n277_ & ~x39;
  assign new_n277_ = ~x37 & ~x30 & x29 & ~x28 & new_n278_ & ~x26;
  assign new_n278_ = ~x25 & ~x24 & x22 & ~x15 & new_n279_ & ~x14;
  assign new_n279_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z59 = ~new_n281_ & ~x43;
  assign new_n281_ = x53 & (~new_n282_ | x15 | x28 | x10 | x14);
  assign new_n282_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z60 = new_n284_ & ~x60;
  assign new_n284_ = ~x58 & ~x56 & x53 & ~x50 & new_n285_ & ~x47;
  assign new_n285_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n286_ & ~x37;
  assign new_n286_ = ~x30 & x29 & ~x28 & ~x25 & new_n287_ & ~x24;
  assign new_n287_ = ~x15 & ~x14 & ~x11 & ~x10 & x07 & ~x08;
  assign z61 = ~x60 & ~x58 & ~x56 & x53 & new_n289_ & ~x50;
  assign new_n289_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n290_ & ~x39;
  assign new_n290_ = ~x37 & ~x30 & x29 & ~x28 & new_n291_ & ~x25;
  assign new_n291_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x43 & (new_n293_ | ~x53);
  assign new_n293_ = new_n294_ & new_n295_ & ~x40 & ~x46 & ~x37 & ~x39;
  assign new_n294_ = new_n142_ & ~x14 & ~x15 & new_n175_ & ~x24 & ~x25;
  assign new_n295_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = new_n297_ & ~x60;
  assign new_n297_ = ~x58 & x56 & x53 & ~x50 & new_n298_ & ~x46;
  assign new_n298_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n299_ & ~x30;
  assign new_n299_ = x29 & new_n300_ & ~x28;
  assign new_n300_ = ~x25 & ~x24 & ~x15 & new_n142_ & ~x14;
  assign z64 = ~x60 & ~x58 & x53 & ~x50 & new_n302_ & ~x46;
  assign new_n302_ = ~x43 & ~x40 & ~x39 & new_n299_ & x30 & ~x37;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z23 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z48 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z44 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
endmodule


