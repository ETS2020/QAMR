// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:43 2020

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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n159_, new_n160_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n214_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n269_, new_n272_, new_n273_,
    new_n274_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n289_, new_n290_, new_n294_, new_n296_;
  assign z00 = z02 | (new_n133_ & new_n139_ & new_n144_ & new_n145_);
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & new_n138_;
  assign new_n134_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n135_ = ~x33 & ~x34 & ~x35 & ~x37 & ~x39;
  assign new_n136_ = x29 & ~x30 & ~x53 & ~x54 & ~x31 & ~x55;
  assign new_n137_ = ~x51 & ~x47 & ~x50;
  assign new_n138_ = ~x28 & ~x25 & ~x26;
  assign new_n139_ = ~x08 & ~x09 & new_n140_ & x45 & new_n141_ & new_n142_;
  assign new_n140_ = ~x04 & ~x05;
  assign new_n141_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n142_ = ~x10 & ~x11 & ~x14;
  assign z02 = ~x57 & ~x64;
  assign new_n144_ = ~x15 & ~x17 & ~x24 & ~x18 & ~x22;
  assign new_n145_ = ~x42 & ~x40 & ~x41 & ~x43 & ~x46;
  assign z01 = new_n147_ & new_n151_ & new_n153_ & new_n155_ & x05 & ~x07;
  assign new_n147_ = ~x46 & ~x47 & new_n148_ & new_n149_ & new_n150_;
  assign new_n148_ = ~x50 & ~x51 & ~x53 & ~x54;
  assign new_n149_ = (x57 | x64) & ~x62 & ~x60 & ~x61;
  assign new_n150_ = ~x56 & ~x58 & ~x55 & ~x59;
  assign new_n151_ = new_n135_ & ~x43 & new_n152_ & ~x40;
  assign new_n152_ = ~x41 & ~x42;
  assign new_n153_ = new_n142_ & new_n144_ & new_n154_ & ~x30 & ~x31;
  assign new_n154_ = ~x08 & ~x09 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n155_ = ~x06 & ~x04 & ~x00 & ~x03;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = new_n159_ & ~z02 & x14 & ~x15;
  assign new_n159_ = new_n160_ & ~x37 & ~x43;
  assign new_n160_ = ~x28 & x29;
  assign z07 = z02 | (~x15 & ~x37 & new_n160_ & x43);
  assign z10 = z05 & x28 & ~x15 & ~x37;
  assign z11 = z02 | (x37 & ~x15 & x29);
  assign z12 = new_n165_ & x06 & ~x07 & ~x03 & ~x08;
  assign new_n165_ = new_n168_ & new_n169_ & new_n166_ & new_n167_ & new_n170_ & new_n171_;
  assign new_n166_ = ~x37 & ~x39;
  assign new_n167_ = ~x40 & ~x41;
  assign new_n168_ = ~x15 & ~x10 & ~x11 & ~x14;
  assign new_n169_ = ~x30 & ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign new_n170_ = ~x60 & ~x62 & (x57 | x64) & ~x56 & ~x58;
  assign new_n171_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign z13 = new_n173_ & new_n170_ & new_n171_ & new_n175_ & ~x03;
  assign new_n173_ = new_n174_ & new_n138_ & ~x15 & ~x24 & x29 & x41;
  assign new_n174_ = ~x37 & ~x39 & ~x30 & ~x40;
  assign new_n175_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z14 = new_n177_ & x50 & ~z02 & ~x58;
  assign new_n177_ = new_n178_ & ~x43;
  assign new_n178_ = ~x15 & ~x37 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = ~z02 & ~x58 & new_n159_ & x10 & ~x14 & ~x15;
  assign z16 = new_n181_ & x26 & new_n175_ & ~x03;
  assign new_n181_ = new_n170_ & new_n171_ & new_n182_ & new_n183_;
  assign new_n182_ = ~x25 & ~x15 & ~x24;
  assign new_n183_ = ~x37 & ~x39 & ~x30 & ~x40 & ~x28 & x29;
  assign z17 = new_n181_ & new_n175_ & x03;
  assign z18 = z02 | (new_n189_ & new_n171_ & new_n182_ & new_n186_ & new_n175_);
  assign new_n186_ = new_n187_ & new_n188_ & x62 & ~x37 & ~x60;
  assign new_n187_ = ~x56 & ~x58;
  assign new_n188_ = ~x39 & ~x40;
  assign new_n189_ = ~x30 & ~x28 & x29;
  assign z19 = new_n196_ & new_n153_ & new_n191_ & new_n193_;
  assign new_n191_ = new_n148_ & new_n192_ & new_n141_ & ~x56 & ~x49 & ~x55;
  assign new_n192_ = ~x01 & ~x02 & ~x04 & ~x05;
  assign new_n193_ = new_n135_ & new_n152_ & new_n195_ & new_n194_ & ~x40 & ~x48;
  assign new_n194_ = ~x43 & ~x46;
  assign new_n195_ = ~x45 & ~x47;
  assign new_n196_ = new_n197_ & x64 & ~x57 & ~x58;
  assign new_n197_ = ~x59 & ~x62 & ~x60 & ~x61;
  assign z20 = new_n200_ & new_n141_ & new_n182_ & new_n199_ & new_n170_ & new_n183_;
  assign new_n199_ = ~x41 & new_n194_ & ~x47 & new_n142_ & ~x08;
  assign new_n200_ = ~x18 & ~x22 & x51 & ~x26 & ~x50;
  assign z21 = new_n202_ & new_n175_ & ~x03 & new_n203_ & x00 & ~x06;
  assign new_n202_ = new_n169_ & new_n170_ & new_n171_ & new_n166_ & new_n167_;
  assign new_n203_ = ~x22 & ~x15 & ~x18;
  assign z24 = z02 | (new_n206_ & new_n205_ & new_n208_);
  assign new_n205_ = new_n160_ & ~x10 & ~x14;
  assign new_n206_ = new_n207_ & ~x50 & ~x58 & ~x46 & ~x60;
  assign new_n207_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n208_ = x11 & ~x15 & ~x24 & ~x25;
  assign z25 = new_n210_ & ~x10 & ~x14 & ~x25 & ~x15 & x24;
  assign new_n210_ = new_n207_ & new_n211_ & ~x60 & ~z02 & ~x58;
  assign new_n211_ = ~x46 & ~x50 & ~x28 & x29;
  assign z28 = new_n210_ & ~x10 & ~x14 & ~x15 & x25;
  assign z29 = new_n214_ & ~x50 & ~z02 & ~x58;
  assign new_n214_ = new_n178_ & x60 & new_n194_ & new_n188_;
  assign z32 = new_n177_ & new_n188_ & x46 & ~x50 & ~z02 & ~x58;
  assign z33 = z02 | (new_n205_ & new_n217_ & ~x40 & ~x15 & x39);
  assign new_n217_ = ~x37 & ~x43 & ~x50 & ~x58;
  assign z34 = z02 | (new_n159_ & x58 & ~x14 & ~x15);
  assign z35 = new_n220_ & new_n221_ & new_n223_ & new_n149_;
  assign new_n220_ = new_n138_ & ~x24 & new_n175_ & ~x41 & new_n194_ & ~x47;
  assign new_n221_ = new_n203_ & new_n222_ & x04 & ~x06 & ~x40 & ~x58;
  assign new_n222_ = ~x35 & ~x37 & ~x39;
  assign new_n223_ = new_n225_ & new_n224_ & ~x00 & ~x03;
  assign new_n224_ = x29 & ~x30;
  assign new_n225_ = ~x51 & ~x55 & ~x50 & ~x56;
  assign z36 = new_n227_ & new_n231_ & new_n232_ & x61;
  assign new_n227_ = new_n230_ & new_n228_ & new_n229_ & new_n170_ & new_n142_ & ~x08;
  assign new_n228_ = ~x24 & ~x18 & ~x22;
  assign new_n229_ = ~x25 & ~x26 & ~x28 & x29;
  assign new_n230_ = ~x00 & ~x03 & ~x15 & ~x06 & ~x07;
  assign new_n231_ = new_n194_ & new_n167_ & new_n222_ & ~x30;
  assign new_n232_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign z38 = new_n234_ & new_n235_ & new_n236_ & new_n238_;
  assign new_n234_ = new_n228_ & new_n189_ & new_n232_ & new_n187_ & ~x11 & ~x14;
  assign new_n235_ = new_n149_ & ~x10 & ~x15 & x59 & ~x25 & ~x26;
  assign new_n236_ = new_n194_ & new_n237_;
  assign new_n237_ = ~x39 & ~x40 & ~x35 & ~x37 & ~x41 & ~x42;
  assign new_n238_ = ~x06 & ~x04 & ~x00 & ~x03 & ~x07 & ~x08;
  assign z39 = z02 | (new_n240_ & new_n242_ & new_n241_ & new_n203_);
  assign new_n240_ = new_n238_ & new_n142_ & new_n222_ & ~x30;
  assign new_n241_ = new_n171_ & ~x62 & ~x60 & ~x61;
  assign new_n242_ = new_n243_ & new_n187_ & x42 & new_n167_ & ~x51 & ~x55;
  assign new_n243_ = ~x24 & ~x25 & ~x26 & ~x28 & x29;
  assign z40 = z02 | (new_n245_ & new_n249_ & new_n145_ & new_n135_ & x54);
  assign new_n245_ = new_n247_ & new_n144_ & new_n246_ & new_n142_ & new_n248_;
  assign new_n246_ = ~x04 & ~x00 & ~x03;
  assign new_n247_ = ~x25 & ~x26 & ~x30 & ~x28 & x29;
  assign new_n248_ = ~x06 & ~x07 & ~x08 & ~x09;
  assign new_n249_ = new_n134_ & new_n232_;
  assign z41 = z02 | (new_n245_ & new_n249_ & new_n251_);
  assign new_n251_ = new_n145_ & new_n222_ & x33 & ~x34;
  assign z42 = new_n254_ & new_n253_ & new_n236_ & new_n255_ & new_n195_ & x49;
  assign new_n253_ = new_n148_ & new_n149_ & new_n150_;
  assign new_n254_ = new_n192_ & new_n142_ & new_n144_ & new_n141_ & new_n154_;
  assign new_n255_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign z43 = new_n147_ & new_n257_ & new_n258_ & new_n140_ & x01 & ~x02;
  assign new_n257_ = new_n142_ & new_n144_ & new_n141_ & new_n154_;
  assign new_n258_ = new_n222_ & ~x43 & ~x45 & new_n255_ & new_n152_ & ~x40;
  assign z44 = z02 | (new_n133_ & new_n261_ & new_n260_ & new_n246_);
  assign new_n260_ = new_n228_ & new_n152_ & ~x40;
  assign new_n261_ = new_n262_ & new_n263_ & ~x09 & ~x14 & ~x43 & ~x45;
  assign new_n262_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x15 & ~x17;
  assign new_n263_ = x02 & ~x05 & ~x06 & ~x46;
  assign z45 = new_n265_ & new_n266_ & new_n169_ & x34;
  assign new_n265_ = new_n194_ & new_n237_ & new_n137_ & new_n149_ & new_n150_;
  assign new_n266_ = new_n262_ & new_n155_ & ~x09 & ~x14 & ~x18 & ~x22;
  assign z46 = new_n265_ & new_n238_ & new_n142_ & new_n144_ & new_n247_ & x09;
  assign z47 = z02 | (new_n249_ & new_n240_ & new_n269_);
  assign new_n269_ = new_n243_ & new_n145_ & new_n203_ & x17;
  assign z48 = new_n266_ & new_n169_ & x31 & new_n147_ & new_n151_;
  assign z49 = z02 | (new_n272_ & new_n134_ & new_n273_ & new_n274_ & new_n237_);
  assign new_n272_ = new_n144_ & new_n246_ & new_n142_ & new_n248_;
  assign new_n273_ = new_n194_ & ~x47 & new_n138_ & ~x55 & x53 & ~x54;
  assign new_n274_ = ~x50 & ~x51 & new_n224_ & ~x33 & ~x34;
  assign z50 = new_n197_ & x57 & ~x58 & new_n153_ & new_n191_ & new_n193_;
  assign z51 = new_n254_ & new_n147_ & new_n258_ & x48 & ~x49;
  assign z54 = new_n227_ & new_n231_ & new_n137_ & x55;
  assign z55 = new_n227_ & new_n279_ & new_n194_ & new_n167_;
  assign new_n279_ = new_n137_ & new_n166_ & ~x30 & x35;
  assign z57 = z02 | (new_n281_ & new_n284_ & new_n138_ & ~x24);
  assign new_n281_ = new_n207_ & new_n282_ & new_n283_ & new_n187_ & ~x11 & ~x14;
  assign new_n282_ = x18 & ~x22 & ~x41 & ~x46;
  assign new_n283_ = ~x06 & ~x07 & ~x03 & ~x08;
  assign new_n284_ = new_n285_ & new_n224_ & ~x47 & ~x50;
  assign new_n285_ = ~x10 & ~x15 & ~x60 & ~x62;
  assign z58 = new_n165_ & new_n283_ & x22;
  assign z59 = new_n177_ & x40 & ~x50 & ~z02 & ~x58;
  assign z60 = x07 & ~x08 & new_n289_ & new_n290_ & new_n194_ & ~x47;
  assign new_n289_ = new_n160_ & new_n168_ & ~x24 & ~x25;
  assign new_n290_ = new_n174_ & ~x50 & ~x56 & ~x60 & ~z02 & ~x58;
  assign z61 = x08 & new_n289_ & new_n290_ & new_n194_ & ~x47;
  assign z62 = new_n289_ & new_n290_ & new_n194_ & x47;
  assign z63 = z02 | (new_n294_ & new_n206_ & new_n189_ & x56);
  assign new_n294_ = new_n168_ & ~x24 & ~x25;
  assign z64 = z02 | (new_n289_ & new_n296_ & new_n194_ & new_n188_);
  assign new_n296_ = ~x50 & ~x58 & ~x60 & x30 & ~x37;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z37 = z02;
  assign z52 = z02;
endmodule


