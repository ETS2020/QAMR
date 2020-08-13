// Benchmark "FAU" written by ABC on Wed Aug 12 22:27:09 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_;
  assign z00 = ~x15 & ~x42;
  assign z04 = x15 ? x29 : ~x42;
  assign z05 = ~z00 & x29;
  assign z06 = ~x15 & (~x42 | (x14 & new_n136_ & ~x43));
  assign new_n136_ = ~x37 & ~x28 & x29;
  assign z07 = x42 & x29 & ~x37 & ~x15 & ~x28 & x43;
  assign z10 = ~x15 & x28 & x42 & x29 & ~x37;
  assign z11 = ~x15 & x42 & x29 & x37;
  assign z12 = ~x15 & (~x42 | (new_n141_ & new_n144_ & new_n145_));
  assign new_n141_ = new_n143_ & new_n142_ & ~x46;
  assign new_n142_ = ~x47 & ~x50 & ~x60 & ~x62 & ~x56 & ~x58;
  assign new_n143_ = ~x30 & ~x37 & ~x40 & ~x41 & ~x39 & ~x43;
  assign new_n144_ = ~x08 & ~x10 & ~x11 & ~x25 & ~x14 & ~x24;
  assign new_n145_ = ~x03 & ~x07 & ~x26 & ~x28 & x06 & x29;
  assign z13 = ~x15 & (~x42 | (new_n147_ & new_n150_ & new_n142_));
  assign new_n147_ = new_n148_ & new_n149_ & ~x10 & ~x11 & ~x14;
  assign new_n148_ = ~x24 & ~x25 & x29 & ~x30;
  assign new_n149_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n150_ = x41 & ~x03 & ~x37 & new_n151_ & ~x26 & ~x28;
  assign new_n151_ = ~x07 & ~x08;
  assign z14 = ~x15 & (~x42 | (new_n153_ & x50 & ~x58));
  assign new_n153_ = ~x37 & ~x43 & ~x10 & ~x14 & ~x28 & x29;
  assign z15 = new_n155_ & new_n136_ & x10 & ~x14 & ~x15;
  assign new_n155_ = ~x58 & x42 & ~x43;
  assign z16 = ~x15 & (~x42 | (new_n142_ & new_n157_ & new_n144_ & new_n158_));
  assign new_n157_ = ~x03 & ~x07 & x26 & ~x28 & x29 & ~x30;
  assign new_n158_ = ~x40 & ~x39 & ~x43 & ~x37 & ~x46;
  assign z17 = new_n160_ & new_n142_ & new_n149_ & ~x37 & x42;
  assign new_n160_ = new_n161_ & new_n148_ & x03 & ~x07 & ~x08 & ~x10;
  assign new_n161_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign z18 = ~x15 & ((new_n163_ & new_n164_) | ~x42);
  assign new_n163_ = new_n158_ & new_n148_ & ~x28;
  assign new_n164_ = new_n166_ & new_n151_ & new_n165_ & x62;
  assign new_n165_ = ~x47 & ~x50;
  assign new_n166_ = ~x10 & ~x11 & ~x14 & ~x56 & ~x58 & ~x60;
  assign z20 = new_n168_ & new_n142_ & ~x46 & x51 & ~x37 & x42;
  assign new_n168_ = new_n169_ & new_n170_ & new_n161_ & new_n171_ & new_n172_ & ~x18;
  assign new_n169_ = ~x40 & ~x41 & ~x39 & ~x43;
  assign new_n170_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n171_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign new_n172_ = ~x00 & ~x03 & x29 & ~x30;
  assign z21 = new_n174_ & new_n175_ & new_n177_ & ~x18 & x00 & ~x03;
  assign new_n174_ = new_n169_ & new_n170_ & new_n161_ & new_n171_;
  assign new_n175_ = new_n176_ & x29 & ~x30 & ~x37;
  assign new_n176_ = ~x47 & ~x50 & x42 & ~x46;
  assign new_n177_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign z24 = ~x15 & (new_n179_ | ~x42);
  assign new_n179_ = new_n180_ & new_n181_ & new_n182_ & x11 & ~x10 & ~x14;
  assign new_n180_ = ~x46 & ~x60 & ~x50 & ~x58;
  assign new_n181_ = ~x39 & ~x40 & ~x37 & ~x43;
  assign new_n182_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = new_n185_ & new_n186_ & new_n149_ & new_n184_ & ~x60;
  assign new_n184_ = ~x50 & ~x58;
  assign new_n185_ = ~x25 & ~x28 & x24 & x29 & ~x37 & x42;
  assign new_n186_ = ~x10 & ~x14 & ~x15;
  assign z28 = new_n188_ & new_n180_ & new_n186_ & x25;
  assign new_n188_ = new_n136_ & new_n189_;
  assign new_n189_ = ~x39 & ~x40 & x42 & ~x43;
  assign z29 = ~x15 & ((new_n191_ & new_n158_) | ~x42);
  assign new_n191_ = ~x10 & ~x14 & ~x28 & x29 & new_n184_ & x60;
  assign z32 = new_n193_ & new_n194_ & x46 & ~x39 & ~x40;
  assign new_n193_ = new_n136_ & new_n186_;
  assign new_n194_ = new_n155_ & ~x50;
  assign z33 = new_n193_ & new_n194_ & x39 & ~x40;
  assign z34 = new_n136_ & ~x43 & ~x15 & x42 & ~x14 & x58;
  assign z35 = ~x15 & (~x42 | (new_n198_ & new_n200_ & new_n203_ & new_n205_));
  assign new_n198_ = new_n199_ & ~x18 & ~x22;
  assign new_n199_ = ~x25 & ~x28 & ~x14 & ~x24 & ~x26 & x29;
  assign new_n200_ = new_n202_ & new_n201_ & ~x35 & x04 & ~x30;
  assign new_n201_ = ~x39 & ~x43 & ~x37 & ~x46;
  assign new_n202_ = ~x06 & ~x51 & ~x55;
  assign new_n203_ = new_n204_ & ~x61 & ~x60 & ~x62;
  assign new_n204_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n205_ = new_n206_ & ~x40 & ~x41 & new_n165_ & ~x56 & ~x58;
  assign new_n206_ = ~x00 & ~x03;
  assign z36 = ~x15 & (~x42 | (new_n208_ & new_n211_ & new_n212_));
  assign new_n208_ = new_n148_ & new_n171_ & new_n209_ & new_n210_;
  assign new_n209_ = ~x55 & ~x56 & x61 & ~x62;
  assign new_n210_ = ~x11 & ~x14 & ~x26 & ~x28;
  assign new_n211_ = new_n169_ & ~x35 & ~x37 & ~x18 & ~x22;
  assign new_n212_ = new_n213_ & ~x50 & ~x51 & new_n206_ & ~x58 & ~x60;
  assign new_n213_ = ~x46 & ~x47;
  assign z39 = new_n215_ & new_n211_ & new_n203_ & new_n217_;
  assign new_n215_ = new_n172_ & new_n176_ & new_n202_ & new_n216_;
  assign new_n216_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n217_ = ~x14 & ~x15 & ~x04 & ~x56 & ~x58;
  assign z54 = new_n168_ & new_n142_ & new_n219_;
  assign new_n219_ = ~x35 & ~x37 & x42 & ~x46 & ~x51 & x55;
  assign z55 = ~x15 & ((new_n198_ & new_n221_) | ~x42);
  assign new_n221_ = new_n222_ & new_n169_ & new_n204_ & new_n177_ & new_n223_;
  assign new_n222_ = ~x50 & ~x51 & ~x00 & ~x03 & ~x46 & ~x47;
  assign new_n223_ = ~x06 & ~x30 & x35 & ~x37;
  assign z57 = ~x15 & (~x42 | (new_n225_ & new_n226_ & new_n142_ & ~x46));
  assign new_n225_ = new_n204_ & ~x03 & ~x06;
  assign new_n226_ = new_n143_ & new_n216_ & ~x14 & x18 & ~x22 & x29;
  assign z58 = ~x15 & (~x42 | (new_n141_ & new_n225_ & new_n199_ & x22));
  assign z59 = ~x15 & (~x42 | (new_n153_ & new_n184_ & x40));
  assign z60 = new_n231_ & new_n182_ & new_n189_ & new_n230_ & new_n232_;
  assign new_n230_ = new_n213_ & ~x14 & ~x15;
  assign new_n231_ = new_n184_ & ~x60 & ~x08 & ~x10 & ~x11;
  assign new_n232_ = ~x30 & ~x37 & x07 & ~x56;
  assign z61 = ~x15 & (~x42 | (new_n163_ & new_n166_ & new_n165_ & x08));
  assign z62 = ~x15 & ((new_n235_ & new_n236_) | ~x42);
  assign new_n235_ = new_n149_ & ~x25 & ~x28 & x47 & ~x50;
  assign new_n236_ = new_n237_ & ~x14 & ~x24 & ~x10 & ~x11;
  assign new_n237_ = ~x56 & ~x58 & ~x60 & x29 & ~x30 & ~x37;
  assign z63 = ~x15 & ((new_n239_ & new_n180_) | ~x42);
  assign new_n239_ = new_n240_ & new_n181_ & ~x14 & ~x24 & ~x10 & ~x11;
  assign new_n240_ = ~x25 & ~x28 & x56 & x29 & ~x30;
  assign z64 = new_n188_ & new_n180_ & new_n242_ & x30 & ~x10 & ~x11;
  assign new_n242_ = ~x14 & ~x15 & ~x24 & ~x25;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z53 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z40 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z47 = z00;
  assign z48 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z56 = z00;
endmodule


