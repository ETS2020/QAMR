// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:53 2020

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
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n267_, new_n268_;
  assign z01 = ~x09 & ~x58;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = z01 | (x14 & ~x15 & ~x28 & new_n136_ & x29);
  assign new_n136_ = ~x37 & ~x43;
  assign z07 = ~x15 & ~x28 & x29 & ~x37 & ~z01 & x43;
  assign z10 = z01 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = ~x58 & (~x09 | (new_n141_ & new_n145_ & new_n146_));
  assign new_n141_ = new_n142_ & x29 & ~x30 & ~x37 & new_n144_ & ~x39;
  assign new_n142_ = new_n143_ & ~x43 & ~x46 & ~x47;
  assign new_n143_ = ~x50 & ~x56 & ~x60 & ~x62;
  assign new_n144_ = ~x40 & ~x41;
  assign new_n145_ = ~x03 & x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n146_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = new_n148_ & ~x62;
  assign new_n148_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n149_ & ~x47;
  assign new_n149_ = ~x46 & ~x43 & x41 & ~x40 & new_n150_ & ~x39;
  assign new_n150_ = ~x37 & ~x30 & x29 & ~x28 & new_n151_ & ~x26;
  assign new_n151_ = ~x25 & ~x24 & ~x15 & new_n152_ & ~x14;
  assign new_n152_ = ~x11 & ~x10 & x09 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x58 & x50 & new_n154_ & ~x43;
  assign new_n154_ = ~x37 & x29 & ~x28 & ~x15 & new_n155_ & ~x14;
  assign new_n155_ = x09 & ~x10;
  assign z15 = ~x58 & (~x09 | (new_n157_ & x10 & new_n136_ & new_n158_));
  assign new_n157_ = ~x14 & ~x15;
  assign new_n158_ = ~x28 & x29;
  assign z16 = ~x62 & ~x60 & ~x58 & ~x56 & new_n160_ & ~x50;
  assign new_n160_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n161_ & ~x39;
  assign new_n161_ = ~x37 & ~x30 & x29 & new_n151_ & x26 & ~x28;
  assign z17 = ~x58 & (~x09 | (new_n163_ & new_n165_ & new_n166_));
  assign new_n163_ = new_n164_ & ~x14 & ~x15 & ~x24 & new_n158_ & ~x25;
  assign new_n164_ = x03 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n165_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n166_ = ~x56 & ~x60 & ~x62 & ~x46 & ~x47 & ~x50;
  assign z18 = x62 & new_n168_ & ~x60;
  assign new_n168_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n169_ & ~x46;
  assign new_n169_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n170_ & ~x30;
  assign new_n170_ = x29 & ~x28 & ~x25 & ~x24 & new_n171_ & ~x15;
  assign new_n171_ = ~x14 & ~x11 & ~x10 & ~x07 & ~x08 & x09;
  assign z20 = ~x58 & (~x09 | (new_n173_ & new_n176_ & new_n178_));
  assign new_n173_ = new_n174_ & new_n175_ & ~x60 & ~x62 & x51 & ~x56;
  assign new_n174_ = ~x28 & x29 & ~x30 & new_n144_ & ~x37 & ~x39;
  assign new_n175_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n176_ = new_n177_ & ~x00 & ~x03 & ~x06;
  assign new_n177_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n178_ = ~x14 & ~x15 & ~x18 & new_n179_ & ~x22 & ~x24;
  assign new_n179_ = ~x25 & ~x26;
  assign z21 = ~x58 & (~x09 | (new_n181_ & new_n142_ & new_n174_));
  assign new_n181_ = new_n178_ & new_n177_ & x00 & ~x03 & ~x06;
  assign z24 = ~x60 & ~x58 & ~x50 & ~x46 & new_n183_ & ~x43;
  assign new_n183_ = ~x40 & ~x39 & ~x37 & x29 & new_n184_ & ~x28;
  assign new_n184_ = ~x25 & ~x24 & ~x15 & new_n155_ & x11 & ~x14;
  assign z25 = ~x58 & (~x09 | (new_n186_ & new_n188_ & new_n187_ & ~x37));
  assign new_n186_ = new_n157_ & ~x10 & new_n158_ & x24 & ~x25;
  assign new_n187_ = ~x39 & ~x40;
  assign new_n188_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n190_ & ~x46;
  assign new_n190_ = ~x43 & ~x40 & ~x39 & new_n191_ & x29 & ~x37;
  assign new_n191_ = ~x28 & x25 & ~x15 & new_n155_ & ~x14;
  assign z29 = x60 & new_n193_ & ~x58;
  assign new_n193_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n154_ & ~x39;
  assign z32 = (new_n195_ | ~x09) & ~x58;
  assign new_n195_ = new_n196_ & ~x10 & ~x14 & new_n158_ & ~x15;
  assign new_n196_ = new_n187_ & ~x37 & ~x43 & x46 & ~x50;
  assign z33 = ~x58 & ~x50 & ~x43 & new_n154_ & x39 & ~x40;
  assign z34 = z01 | (new_n199_ & ~x14 & ~x15 & ~x28);
  assign new_n199_ = x29 & ~x37 & ~x43 & x58;
  assign z35 = ~x58 & (~x09 | (new_n201_ & new_n204_ & new_n206_));
  assign new_n201_ = new_n202_ & new_n177_ & ~x00 & ~x03 & x04 & ~x06;
  assign new_n202_ = new_n203_ & new_n157_ & ~x18 & ~x22;
  assign new_n203_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n204_ = new_n205_ & new_n187_ & ~x41 & ~x43;
  assign new_n205_ = ~x35 & ~x37 & x29 & ~x30;
  assign new_n206_ = new_n207_ & ~x60 & ~x61 & ~x62 & ~x55 & ~x56;
  assign new_n207_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z36 = ~x58 & ((new_n209_ & new_n212_) | ~x09);
  assign new_n209_ = new_n210_ & new_n211_ & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n210_ = new_n158_ & new_n179_ & ~x15 & ~x18 & ~x22 & ~x24;
  assign new_n211_ = ~x00 & ~x03 & ~x06 & ~x07;
  assign new_n212_ = new_n213_ & new_n215_ & new_n144_ & ~x43 & ~x46;
  assign new_n213_ = new_n214_ & x61 & ~x62 & ~x56 & ~x60;
  assign new_n214_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n215_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign z38 = ~x58 & (~x09 | (new_n217_ & new_n220_ & new_n221_));
  assign new_n217_ = new_n177_ & new_n219_ & new_n218_ & new_n157_ & ~x18 & ~x22;
  assign new_n218_ = ~x24 & ~x25 & new_n158_ & ~x26;
  assign new_n219_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n220_ = new_n215_ & new_n144_ & ~x42 & ~x43 & ~x46;
  assign new_n221_ = new_n214_ & ~x56 & x59 & ~x60 & ~x61 & ~x62;
  assign z39 = ~x62 & ~x61 & ~x60 & ~x58 & new_n223_ & ~x56;
  assign new_n223_ = ~x55 & ~x51 & ~x50 & ~x47 & new_n224_ & ~x46;
  assign new_n224_ = ~x43 & x42 & ~x41 & ~x40 & new_n225_ & ~x39;
  assign new_n225_ = ~x37 & ~x35 & ~x30 & x29 & new_n226_ & ~x28;
  assign new_n226_ = ~x26 & ~x25 & ~x24 & ~x22 & new_n227_ & ~x18;
  assign new_n227_ = ~x15 & ~x14 & ~x11 & new_n228_ & x09 & ~x10;
  assign new_n228_ = ~x08 & ~x07 & ~x06 & ~x00 & ~x03 & ~x04;
  assign z46 = ~x58 & ((new_n230_ & new_n232_) | ~x09);
  assign new_n230_ = new_n231_ & new_n218_ & ~x15 & ~x17 & ~x18 & ~x22;
  assign new_n231_ = new_n219_ & ~x10 & ~x11 & ~x14 & ~x07 & ~x08;
  assign new_n232_ = new_n220_ & new_n214_ & new_n233_;
  assign new_n233_ = ~x56 & ~x59 & ~x60 & ~x61 & ~x62;
  assign z47 = ~x58 & ((new_n232_ & new_n235_) | ~x09);
  assign new_n235_ = new_n231_ & new_n218_ & ~x18 & ~x22 & ~x15 & x17;
  assign z54 = ~x58 & (~x09 | (new_n237_ & new_n176_ & new_n202_));
  assign new_n237_ = new_n204_ & new_n207_ & ~x60 & ~x62 & x55 & ~x56;
  assign z55 = ~x62 & ~x60 & ~x58 & ~x56 & new_n239_ & ~x51;
  assign new_n239_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n240_ & ~x41;
  assign new_n240_ = ~x40 & ~x39 & new_n241_ & x35 & ~x37;
  assign new_n241_ = ~x30 & x29 & ~x28 & ~x26 & new_n242_ & ~x25;
  assign new_n242_ = ~x24 & ~x22 & ~x18 & new_n243_ & ~x15;
  assign new_n243_ = ~x14 & ~x11 & new_n244_ & x09 & ~x10;
  assign new_n244_ = ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z57 = ~x62 & ~x60 & new_n246_ & ~x58;
  assign new_n246_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n247_ & ~x43;
  assign new_n247_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n248_ & ~x30;
  assign new_n248_ = x29 & ~x28 & ~x26 & ~x25 & new_n249_ & ~x24;
  assign new_n249_ = ~x22 & x18 & ~x15 & ~x14 & new_n250_ & ~x11;
  assign new_n250_ = ~x10 & x09 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = (new_n252_ | ~x09) & ~x58;
  assign new_n252_ = new_n141_ & new_n253_ & new_n203_ & ~x14 & ~x15 & x22;
  assign new_n253_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z59 = ~x58 & ~x50 & new_n154_ & x40 & ~x43;
  assign z60 = ~x58 & ((new_n256_ & new_n258_) | ~x09);
  assign new_n256_ = new_n257_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n257_ = ~x15 & ~x24 & new_n158_ & ~x25;
  assign new_n258_ = new_n165_ & ~x50 & ~x56 & ~x60 & ~x46 & ~x47;
  assign z61 = (new_n260_ | ~x09) & ~x58;
  assign new_n260_ = new_n258_ & new_n257_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = ~x60 & ~x58 & ~x56 & new_n262_ & x47 & ~x50;
  assign new_n262_ = ~x46 & ~x43 & ~x40 & new_n263_ & ~x39;
  assign new_n263_ = ~x37 & ~x30 & x29 & ~x28 & new_n264_ & ~x25;
  assign new_n264_ = ~x24 & ~x15 & ~x14 & new_n155_ & ~x11;
  assign z63 = ~x60 & ~x58 & x56 & new_n262_ & ~x50;
  assign z64 = (new_n267_ | ~x09) & ~x58;
  assign new_n267_ = new_n268_ & new_n188_ & new_n187_ & x30 & ~x37;
  assign new_n268_ = new_n157_ & ~x10 & ~x11 & new_n158_ & ~x24 & ~x25;
  assign z00 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z56 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z09 = z01;
  assign z22 = z01;
  assign z30 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z50 = z01;
  assign z52 = z01;
  assign z53 = z01;
endmodule


