// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:54 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n198_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n274_, new_n276_;
  assign z00 = x29 & ~x53;
  assign z04 = x29 & (x15 | ~x53);
  assign z05 = x29 & x53;
  assign z06 = ~new_n136_ & x29;
  assign new_n136_ = x53 & (x37 | x43 | ~x14 | x15 | x28);
  assign z07 = x29 & (~x53 | (x43 & ~x37 & ~x15 & ~x28));
  assign z10 = x29 & (~x53 | (~x15 & x28 & ~x37));
  assign z11 = x29 & ((~x15 & x37) | ~x53);
  assign z12 = x29 & (~x53 | (new_n144_ & new_n141_ & new_n147_));
  assign new_n141_ = new_n142_ & new_n143_ & ~x41 & ~x43;
  assign new_n142_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n143_ = ~x47 & ~x50;
  assign new_n144_ = new_n146_ & new_n145_ & ~x40 & ~x46 & ~x03 & x06;
  assign new_n145_ = ~x07 & ~x25 & ~x26 & ~x28;
  assign new_n146_ = ~x30 & ~x37 & ~x39 & ~x08 & ~x10 & ~x11;
  assign new_n147_ = ~x14 & ~x15 & ~x24;
  assign z13 = new_n149_ & new_n153_ & new_n142_ & ~x08 & ~x11 & ~x14;
  assign new_n149_ = new_n150_ & new_n152_ & new_n151_ & ~x50 & x53;
  assign new_n150_ = ~x28 & x29 & ~x30 & ~x37;
  assign new_n151_ = ~x46 & ~x47;
  assign new_n152_ = ~x43 & ~x39 & ~x40;
  assign new_n153_ = new_n155_ & ~x03 & ~x07 & new_n154_ & ~x10 & x41;
  assign new_n154_ = ~x15 & ~x24;
  assign new_n155_ = ~x25 & ~x26;
  assign z14 = x29 & (~x53 | (new_n157_ & new_n158_ & x50));
  assign new_n157_ = ~x15 & ~x28 & ~x58 & ~x37 & ~x43;
  assign new_n158_ = ~x10 & ~x14;
  assign z15 = new_n157_ & z05 & x10 & ~x14;
  assign z16 = x29 & (~x53 | (new_n161_ & new_n163_ & new_n165_));
  assign new_n161_ = ~x40 & ~x43 & ~x46 & new_n147_ & new_n162_ & ~x08;
  assign new_n162_ = ~x10 & ~x11;
  assign new_n163_ = new_n164_ & ~x25 & ~x28 & x26 & ~x03 & ~x07;
  assign new_n164_ = ~x30 & ~x37 & ~x39;
  assign new_n165_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z17 = x29 & ((new_n161_ & new_n167_) | ~x53);
  assign new_n167_ = new_n165_ & new_n168_ & x03 & ~x37 & ~x39;
  assign new_n168_ = ~x07 & ~x25 & ~x28 & ~x30;
  assign z18 = new_n170_ & new_n150_ & new_n172_ & new_n173_ & new_n174_;
  assign new_n170_ = new_n147_ & new_n171_ & ~x25 & x62;
  assign new_n171_ = ~x58 & ~x60;
  assign new_n172_ = ~x47 & ~x50 & x53 & ~x56;
  assign new_n173_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n174_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z20 = x29 & (~x53 | (new_n176_ & new_n180_ & new_n181_ & ~x11));
  assign new_n176_ = new_n152_ & new_n177_ & new_n178_ & new_n179_ & new_n151_ & new_n155_;
  assign new_n177_ = ~x41 & ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n178_ = ~x22 & ~x24 & ~x15 & ~x18 & ~x30 & ~x37;
  assign new_n179_ = ~x14 & ~x28 & ~x50 & x51;
  assign new_n180_ = ~x00 & ~x03;
  assign new_n181_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign z21 = new_n183_ & new_n184_ & new_n181_ & x00 & ~x03;
  assign new_n183_ = new_n177_ & new_n150_ & new_n152_ & new_n151_ & ~x50 & x53;
  assign new_n184_ = new_n185_ & new_n155_ & ~x22 & ~x24;
  assign new_n185_ = ~x11 & ~x14 & ~x15 & ~x18;
  assign z24 = x29 & (~x53 | (new_n187_ & new_n188_ & new_n154_ & x11));
  assign new_n187_ = new_n152_ & ~x37 & new_n171_ & ~x46 & ~x50;
  assign new_n188_ = new_n158_ & ~x25 & ~x28;
  assign z25 = new_n187_ & new_n188_ & x24 & x29 & ~x15 & x53;
  assign z28 = x29 & ((new_n187_ & new_n191_) | ~x53);
  assign new_n191_ = new_n158_ & ~x15 & x25 & ~x28;
  assign z29 = x29 & ((new_n193_ & new_n194_) | ~x53);
  assign new_n193_ = ~x50 & ~x58 & new_n158_ & ~x39 & x60;
  assign new_n194_ = ~x40 & ~x43 & ~x46 & ~x37 & ~x15 & ~x28;
  assign z32 = x29 & (~x53 | (new_n196_ & new_n152_ & new_n158_ & ~x15));
  assign new_n196_ = ~x50 & ~x58 & x46 & ~x28 & ~x37;
  assign z33 = new_n198_ & new_n158_ & ~x15 & ~x58 & ~x37 & ~x43;
  assign new_n198_ = ~x28 & x29 & ~x50 & x53 & x39 & ~x40;
  assign z34 = new_n200_ & ~x37 & ~x43 & x53 & x58;
  assign new_n200_ = ~x14 & ~x15 & ~x28 & x29;
  assign z35 = x29 & (~x53 | (new_n202_ & new_n204_ & new_n206_));
  assign new_n202_ = new_n203_ & new_n164_ & ~x35;
  assign new_n203_ = ~x40 & ~x41 & ~x43 & ~x46;
  assign new_n204_ = new_n205_ & new_n173_ & ~x56 & ~x58 & x04 & ~x06;
  assign new_n205_ = ~x61 & ~x60 & ~x62;
  assign new_n206_ = new_n207_ & new_n208_ & new_n143_ & new_n180_ & ~x51 & ~x55;
  assign new_n207_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n208_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z36 = x29 & (~x53 | (new_n210_ & new_n184_ & new_n214_));
  assign new_n210_ = new_n181_ & new_n211_ & new_n212_ & new_n213_;
  assign new_n211_ = ~x41 & ~x43 & x61 & ~x62;
  assign new_n212_ = ~x35 & ~x37 & ~x39 & ~x40;
  assign new_n213_ = ~x50 & ~x51 & ~x55 & ~x56;
  assign new_n214_ = new_n171_ & new_n180_ & new_n151_ & ~x28 & ~x30;
  assign z38 = x29 & (~x53 | (new_n217_ & new_n216_ & ~x47));
  assign new_n216_ = new_n212_ & ~x41 & ~x43 & ~x42 & ~x46;
  assign new_n217_ = new_n205_ & new_n207_ & new_n218_ & new_n219_ & new_n213_ & new_n220_;
  assign new_n218_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x58 & x59;
  assign new_n219_ = ~x30 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n220_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign z39 = new_n223_ & new_n222_ & new_n212_ & new_n143_ & ~x41 & ~x43;
  assign new_n222_ = new_n162_ & new_n171_ & ~x61 & ~x62 & x42 & ~x46;
  assign new_n223_ = new_n224_ & new_n207_ & new_n208_ & new_n225_;
  assign new_n224_ = ~x00 & ~x03 & ~x04 & ~x06 & ~x07 & ~x08;
  assign new_n225_ = x29 & ~x30 & ~x51 & ~x55 & x53 & ~x56;
  assign z40 = new_n227_ & new_n216_ & new_n230_ & new_n231_ & x54 & ~x58;
  assign new_n227_ = new_n229_ & new_n224_ & new_n208_ & new_n228_ & ~x17 & ~x22;
  assign new_n228_ = x29 & ~x30;
  assign new_n229_ = ~x09 & ~x10 & ~x11 & ~x14 & ~x15 & ~x18;
  assign new_n230_ = ~x33 & ~x34 & new_n143_ & ~x51 & x53;
  assign new_n231_ = ~x55 & ~x56 & new_n205_ & ~x59;
  assign z41 = x29 & (~x53 | (new_n233_ & new_n234_ & new_n236_));
  assign new_n233_ = new_n219_ & new_n205_ & ~x58 & ~x59;
  assign new_n234_ = new_n220_ & new_n235_ & new_n173_ & ~x51 & ~x35 & ~x42;
  assign new_n235_ = ~x43 & ~x47 & ~x46 & ~x50;
  assign new_n236_ = new_n237_ & new_n238_ & ~x09 & ~x17 & x33 & ~x34;
  assign new_n237_ = ~x18 & ~x22 & ~x40 & ~x41 & ~x55 & ~x56;
  assign new_n238_ = ~x14 & ~x15 & ~x37 & ~x39;
  assign z45 = new_n227_ & new_n240_ & new_n243_ & new_n205_ & ~x59;
  assign new_n240_ = new_n241_ & new_n242_ & ~x40 & x53 & ~x56;
  assign new_n241_ = ~x58 & ~x41 & ~x55;
  assign new_n242_ = ~x35 & ~x37 & x34 & ~x39;
  assign new_n243_ = ~x43 & ~x47 & ~x50 & ~x51 & ~x42 & ~x46;
  assign z46 = new_n245_ & new_n216_ & new_n247_ & new_n246_ & new_n185_ & ~x10;
  assign new_n245_ = new_n224_ & new_n208_ & new_n228_ & ~x17 & ~x22;
  assign new_n246_ = new_n205_ & ~x58 & ~x59;
  assign new_n247_ = new_n143_ & ~x51 & x53 & x09 & ~x55 & ~x56;
  assign z47 = x29 & (~x53 | (new_n249_ & new_n233_ & new_n216_ & ~x47));
  assign new_n249_ = new_n213_ & new_n220_ & new_n250_ & ~x08 & ~x11 & ~x14;
  assign new_n250_ = ~x15 & ~x18 & ~x07 & ~x10 & x17 & ~x22;
  assign z49 = new_n227_ & new_n216_ & new_n230_ & new_n231_ & ~x54 & ~x58;
  assign z54 = x29 & (~x53 | (new_n253_ & new_n202_ & new_n254_));
  assign new_n253_ = new_n207_ & new_n208_ & new_n180_ & new_n181_ & ~x11;
  assign new_n254_ = new_n165_ & ~x51 & x55;
  assign z55 = x29 & ((new_n253_ & new_n256_) | ~x53);
  assign new_n256_ = new_n152_ & new_n177_ & new_n257_ & new_n151_ & x35;
  assign new_n257_ = ~x30 & ~x37 & ~x50 & ~x51;
  assign z57 = new_n259_ & new_n260_ & new_n228_ & new_n171_ & ~x37 & ~x39;
  assign new_n259_ = new_n181_ & ~x11 & ~x03 & ~x14 & ~x15;
  assign new_n260_ = new_n203_ & new_n208_ & new_n172_ & ~x62 & x18 & ~x22;
  assign z58 = new_n183_ & new_n259_ & new_n155_ & x22 & ~x24;
  assign z59 = x29 & (~x53 | (new_n263_ & x40 & ~x15 & ~x28));
  assign new_n263_ = ~x50 & ~x58 & new_n158_ & ~x37 & ~x43;
  assign z60 = new_n265_ & new_n235_ & new_n266_ & new_n200_ & x07 & ~x08;
  assign new_n265_ = new_n164_ & new_n171_ & ~x40 & x53 & ~x56;
  assign new_n266_ = ~x10 & ~x11 & ~x24 & ~x25;
  assign z61 = new_n269_ & new_n268_ & new_n151_ & ~x50 & x53;
  assign new_n268_ = new_n154_ & ~x56 & ~x58 & ~x60 & x08 & ~x10;
  assign new_n269_ = new_n270_ & new_n152_ & ~x37;
  assign new_n270_ = ~x11 & ~x14 & ~x25 & ~x28 & x29 & ~x30;
  assign z62 = new_n265_ & new_n272_ & ~x46 & ~x50 & ~x43 & x47;
  assign new_n272_ = new_n200_ & new_n266_;
  assign z63 = x29 & ((new_n187_ & new_n274_) | ~x53);
  assign new_n274_ = new_n266_ & ~x14 & ~x15 & x56 & ~x28 & ~x30;
  assign z64 = new_n272_ & new_n276_ & new_n174_;
  assign new_n276_ = new_n171_ & ~x50 & x53 & x30 & ~x37;
  assign z01 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z37 = z00;
  assign z48 = z00;
  assign z52 = z00;
endmodule


