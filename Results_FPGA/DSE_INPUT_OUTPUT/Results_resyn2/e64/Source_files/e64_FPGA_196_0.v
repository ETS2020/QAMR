// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:39 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n262_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n282_;
  assign z00 = ~x15 & ~x31;
  assign z04 = x15 & x29;
  assign z05 = ~z00 & x29;
  assign z06 = ~x15 & (~x31 | (x14 & new_n136_ & ~x37 & ~x43));
  assign new_n136_ = ~x28 & x29;
  assign z07 = new_n138_ & x43 & ~x15 & ~x28;
  assign new_n138_ = x29 & x31 & ~x37;
  assign z10 = new_n138_ & ~x15 & x28;
  assign z11 = x29 & x31 & ~x15 & x37;
  assign z12 = new_n142_ & new_n148_ & ~x56 & new_n146_ & new_n149_;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_;
  assign new_n143_ = ~x25 & ~x28 & ~x24 & ~x26;
  assign new_n144_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n145_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n146_ = new_n147_ & ~x62 & ~x03 & x06 & ~x07 & ~x08;
  assign new_n147_ = ~x58 & ~x60;
  assign new_n148_ = ~x46 & ~x47 & ~x50;
  assign new_n149_ = ~x30 & ~x37 & x29 & x31;
  assign z13 = new_n151_ & new_n156_ & new_n154_ & ~x08 & ~x10 & ~x11;
  assign new_n151_ = new_n152_ & new_n148_ & new_n153_;
  assign new_n152_ = ~x37 & x29 & ~x30;
  assign new_n153_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n154_ = new_n155_ & ~x43 & ~x40 & x41;
  assign new_n155_ = ~x15 & ~x28 & ~x14 & ~x26;
  assign new_n156_ = ~x03 & ~x07 & ~x24 & ~x25 & x31 & ~x39;
  assign z14 = ~x15 & (~x31 | (new_n158_ & x50 & ~x58));
  assign new_n158_ = ~x37 & ~x43 & new_n136_ & ~x10 & ~x14;
  assign z15 = ~x15 & (~x31 | (new_n160_ & ~x58 & ~x28 & ~x43));
  assign new_n160_ = x10 & ~x14 & x29 & ~x37;
  assign z16 = ~x15 & (~x31 | (new_n162_ & new_n164_ & new_n165_));
  assign new_n162_ = new_n163_ & new_n153_ & ~x47 & ~x50;
  assign new_n163_ = ~x37 & ~x39 & ~x46 & ~x40 & ~x43;
  assign new_n164_ = ~x03 & ~x07 & new_n136_ & x26 & ~x30;
  assign new_n165_ = ~x14 & ~x24 & ~x25 & ~x08 & ~x10 & ~x11;
  assign z17 = ~x15 & ((new_n162_ & new_n167_) | ~x31);
  assign new_n167_ = new_n168_ & new_n169_ & ~x28 & x29 & ~x30;
  assign new_n168_ = x03 & ~x14 & ~x24 & ~x25;
  assign new_n169_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z18 = ~x15 & (~x31 | (new_n171_ & new_n173_ & new_n174_ & new_n175_));
  assign new_n171_ = new_n163_ & new_n172_ & ~x30;
  assign new_n172_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n173_ = ~x07 & ~x08 & new_n147_ & x62;
  assign new_n174_ = ~x47 & ~x50 & ~x56;
  assign new_n175_ = ~x10 & ~x11 & ~x14;
  assign z20 = ~x15 & (~x31 | (new_n177_ & new_n178_ & new_n179_));
  assign new_n177_ = ~x14 & ~x18 & new_n143_ & ~x22;
  assign new_n178_ = new_n153_ & new_n169_ & ~x06 & ~x00 & ~x03;
  assign new_n179_ = new_n148_ & x51 & new_n145_ & new_n152_;
  assign z21 = ~x15 & ((new_n181_ & new_n182_) | ~x31);
  assign new_n181_ = new_n145_ & new_n152_ & new_n148_ & new_n153_;
  assign new_n182_ = new_n169_ & new_n183_ & new_n143_ & ~x22 & ~x14 & ~x18;
  assign new_n183_ = x00 & ~x03 & ~x06;
  assign z24 = new_n185_ & new_n187_ & ~x43 & ~x46 & x31 & ~x39;
  assign new_n185_ = new_n172_ & new_n186_ & ~x15 & ~x10 & ~x14;
  assign new_n186_ = ~x40 & ~x60 & x11 & ~x37;
  assign new_n187_ = ~x50 & ~x58;
  assign z25 = ~x15 & (~x31 | (new_n189_ & new_n191_ & new_n147_ & x24));
  assign new_n189_ = new_n190_ & ~x39 & ~x40 & ~x43;
  assign new_n190_ = ~x25 & ~x28 & ~x46 & ~x50;
  assign new_n191_ = ~x10 & ~x14 & x29 & ~x37;
  assign z28 = new_n194_ & new_n193_ & x31 & ~x15 & x25;
  assign new_n193_ = new_n136_ & ~x10 & ~x14;
  assign new_n194_ = new_n147_ & ~x40 & ~x43 & new_n195_ & ~x46 & ~x50;
  assign new_n195_ = ~x37 & ~x39;
  assign z29 = ~x15 & (~x31 | (new_n163_ & new_n193_ & new_n187_ & x60));
  assign z32 = ~x15 & (~x31 | (new_n198_ & ~x39 & ~x40 & ~x43));
  assign new_n198_ = new_n191_ & new_n187_ & ~x28 & x46;
  assign z33 = new_n200_ & new_n138_ & ~x15 & ~x10 & ~x14;
  assign new_n200_ = new_n187_ & ~x28 & x39 & ~x40 & ~x43;
  assign z34 = ~x15 & (new_n202_ | ~x31);
  assign new_n202_ = new_n136_ & ~x37 & ~x43 & ~x14 & x58;
  assign z35 = ~x15 & (~x31 | (new_n204_ & new_n207_ & new_n210_));
  assign new_n204_ = new_n205_ & new_n206_ & ~x43 & ~x46 & ~x40 & ~x41;
  assign new_n205_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n206_ = ~x22 & ~x24 & ~x51 & ~x55;
  assign new_n207_ = new_n208_ & new_n209_;
  assign new_n208_ = ~x61 & ~x60 & ~x62;
  assign new_n209_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n210_ = new_n169_ & new_n174_ & new_n211_ & ~x58 & x04 & ~x06;
  assign new_n211_ = ~x00 & ~x03 & ~x14 & ~x18;
  assign z36 = new_n213_ & new_n153_ & ~x55 & x61;
  assign new_n213_ = new_n214_ & new_n215_ & new_n216_ & new_n217_ & new_n218_ & new_n219_;
  assign new_n214_ = ~x35 & ~x37 & ~x41 & ~x43 & ~x39 & ~x40;
  assign new_n215_ = ~x51 & ~x46 & ~x47 & ~x50;
  assign new_n216_ = ~x07 & ~x00 & ~x03 & ~x06;
  assign new_n217_ = ~x08 & ~x10 & ~x18 & x29 & ~x30 & x31;
  assign new_n218_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n219_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign z38 = new_n221_ & new_n225_ & x59 & ~x42 & ~x43;
  assign new_n221_ = new_n144_ & new_n222_ & new_n149_ & new_n143_ & new_n223_ & new_n224_;
  assign new_n222_ = ~x07 & ~x08 & ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n223_ = ~x35 & ~x39 & ~x55 & ~x61;
  assign new_n224_ = ~x18 & ~x22 & ~x40 & ~x41;
  assign new_n225_ = new_n153_ & new_n215_;
  assign z39 = new_n221_ & new_n225_ & x42 & ~x43;
  assign z40 = ~x15 & (~x31 | (new_n228_ & new_n233_ & new_n214_ & new_n216_));
  assign new_n228_ = new_n230_ & new_n231_ & new_n232_ & new_n143_ & new_n175_ & new_n229_;
  assign new_n229_ = ~x09 & ~x17 & ~x18 & ~x22;
  assign new_n230_ = ~x55 & ~x56 & ~x33 & ~x34 & x29 & ~x30;
  assign new_n231_ = ~x42 & ~x50 & ~x51 & x54;
  assign new_n232_ = ~x04 & ~x08 & ~x46 & ~x47;
  assign new_n233_ = ~x58 & ~x59 & ~x61 & ~x60 & ~x62;
  assign z41 = ~x15 & (~x31 | (new_n235_ & new_n237_ & new_n239_ & new_n240_));
  assign new_n235_ = new_n236_ & ~x07 & ~x08 & ~x14 & ~x17;
  assign new_n236_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n237_ = new_n238_ & ~x09 & ~x18 & ~x35 & x33 & ~x34;
  assign new_n238_ = ~x42 & ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n239_ = new_n233_ & new_n174_ & ~x51 & ~x55;
  assign new_n240_ = new_n241_ & new_n218_ & ~x28 & x29 & ~x30;
  assign new_n241_ = ~x10 & ~x11 & ~x37 & ~x39;
  assign z45 = new_n243_ & new_n215_ & new_n246_ & new_n208_ & new_n248_;
  assign new_n243_ = new_n222_ & new_n219_ & new_n244_ & new_n229_ & new_n245_;
  assign new_n244_ = ~x10 & ~x26 & x29;
  assign new_n245_ = ~x24 & ~x25 & ~x30 & x31;
  assign new_n246_ = new_n247_ & ~x40 & ~x41 & x34 & ~x39;
  assign new_n247_ = ~x35 & ~x37 & ~x42 & ~x43;
  assign new_n248_ = ~x55 & ~x56 & ~x58 & ~x59;
  assign z46 = ~x15 & (~x31 | (new_n239_ & new_n250_ & new_n235_ & new_n238_));
  assign new_n250_ = new_n251_ & new_n205_ & ~x24 & ~x25 & ~x10 & ~x11;
  assign new_n251_ = ~x26 & x29 & ~x18 & ~x22 & x09 & ~x28;
  assign z47 = new_n253_ & new_n254_ & new_n148_ & new_n206_ & new_n207_ & new_n214_;
  assign new_n253_ = new_n144_ & new_n222_;
  assign new_n254_ = new_n255_ & ~x42 & ~x59 & x17 & ~x18;
  assign new_n255_ = ~x30 & x31 & ~x56 & ~x58;
  assign z48 = new_n243_ & new_n257_ & new_n258_ & ~x53;
  assign new_n257_ = new_n214_ & new_n215_ & ~x42 & ~x33 & ~x34;
  assign new_n258_ = new_n248_ & new_n208_ & ~x54;
  assign z49 = new_n243_ & new_n257_ & new_n258_ & x53;
  assign z54 = new_n213_ & x55 & ~x56 & new_n147_ & ~x62;
  assign z55 = new_n262_ & new_n225_ & new_n145_ & x35 & ~x37;
  assign new_n262_ = new_n216_ & new_n217_ & new_n218_ & new_n219_;
  assign z57 = ~x15 & ((new_n181_ & new_n264_) | ~x31);
  assign new_n264_ = new_n265_ & ~x14 & x18 & new_n143_ & ~x22;
  assign new_n265_ = ~x03 & ~x06 & ~x10 & ~x11 & ~x07 & ~x08;
  assign z58 = ~x15 & (~x31 | (new_n267_ & new_n265_ & new_n148_ & new_n153_));
  assign new_n267_ = new_n268_ & new_n209_ & ~x43 & ~x24 & ~x30;
  assign new_n268_ = ~x40 & ~x41 & ~x14 & x22 & ~x37 & ~x39;
  assign z59 = ~x15 & (~x31 | (new_n158_ & new_n187_ & x40));
  assign z60 = new_n271_ & new_n245_ & new_n241_ & new_n147_ & ~x40 & ~x43;
  assign new_n271_ = new_n148_ & ~x56 & new_n272_ & new_n136_ & x07 & ~x08;
  assign new_n272_ = ~x14 & ~x15;
  assign z61 = ~x15 & (~x31 | (new_n171_ & new_n274_ & new_n147_ & ~x56));
  assign new_n274_ = new_n175_ & x08 & ~x47 & ~x50;
  assign z62 = ~x15 & (~x31 | (new_n276_ & new_n277_ & new_n147_ & ~x56));
  assign new_n276_ = new_n175_ & new_n152_ & ~x24;
  assign new_n277_ = new_n278_ & ~x39 & ~x40 & x47 & ~x50;
  assign new_n278_ = ~x25 & ~x28 & ~x43 & ~x46;
  assign z63 = ~x15 & ((new_n276_ & new_n280_) | ~x31);
  assign new_n280_ = ~x39 & ~x40 & ~x43 & new_n190_ & new_n147_ & x56;
  assign z64 = new_n194_ & new_n282_ & ~x24 & ~x25 & ~x10 & ~x11;
  assign new_n282_ = new_n272_ & new_n136_ & x30 & x31;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z42 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z50 = z00;
  assign z53 = z00;
endmodule


