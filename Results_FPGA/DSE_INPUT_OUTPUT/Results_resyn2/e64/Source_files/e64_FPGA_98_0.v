// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:47 2020

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
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n194_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n238_;
  assign z02 = ~x35 & ~x42;
  assign z04 = z02 | (x15 & x29);
  assign z05 = ~z02 & x29;
  assign z06 = z02 | (new_n136_ & x14 & ~x15 & ~x28);
  assign new_n136_ = ~x43 & x29 & ~x37;
  assign z07 = new_n138_ & ~x15 & ~z02 & x43;
  assign new_n138_ = ~x37 & ~x28 & x29;
  assign z10 = z05 & ~x37 & ~x15 & x28;
  assign z11 = ~z02 & x37 & ~x15 & x29;
  assign z12 = z02 | (new_n142_ & new_n146_);
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & ~x08;
  assign new_n143_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n144_ = ~x46 & ~x47 & ~x50;
  assign new_n145_ = ~x10 & ~x11;
  assign new_n146_ = new_n147_ & new_n148_ & new_n149_ & ~x43 & x06 & ~x24;
  assign new_n147_ = ~x28 & x29 & ~x30 & ~x37 & ~x39;
  assign new_n148_ = ~x03 & ~x15 & ~x25 & ~x26;
  assign new_n149_ = ~x07 & ~x14 & ~x40 & ~x41;
  assign z13 = new_n151_ & new_n152_ & new_n154_ & new_n155_;
  assign new_n151_ = new_n143_ & ~z02 & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n152_ = new_n153_ & ~x39 & ~x40 & ~x03 & ~x07 & x41;
  assign new_n153_ = ~x15 & ~x24 & ~x25 & ~x26;
  assign new_n154_ = ~x08 & ~x14 & ~x10 & ~x11;
  assign new_n155_ = ~x30 & ~x28 & x29 & ~x37;
  assign z14 = z02 | (new_n157_ & x50 & ~x58);
  assign new_n157_ = ~x10 & ~x14 & ~x15 & new_n138_ & ~x43;
  assign z15 = new_n136_ & new_n159_ & ~z02 & ~x58;
  assign new_n159_ = x10 & ~x14 & ~x15 & ~x28;
  assign z16 = new_n161_ | z02;
  assign new_n161_ = new_n163_ & new_n164_ & new_n162_ & new_n165_ & new_n166_ & new_n167_;
  assign new_n162_ = ~x10 & ~x11 & ~x14;
  assign new_n163_ = ~x40 & ~x43 & ~x46;
  assign new_n164_ = ~x30 & ~x37 & ~x39 & ~x58 & ~x60 & ~x62;
  assign new_n165_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n166_ = ~x03 & ~x15 & x26 & ~x47;
  assign new_n167_ = ~x07 & ~x08 & ~x50 & ~x56;
  assign z17 = new_n151_ & new_n169_ & new_n170_;
  assign new_n169_ = new_n154_ & ~x15 & ~x24 & x03 & ~x07 & ~x30;
  assign new_n170_ = ~x37 & ~x28 & x29 & ~x25 & ~x39 & ~x40;
  assign z18 = new_n173_ & new_n172_ & new_n174_ & new_n176_;
  assign new_n172_ = ~z02 & ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n173_ = ~x15 & new_n162_ & new_n165_;
  assign new_n174_ = new_n175_ & ~x30 & ~x37 & ~x39;
  assign new_n175_ = ~x07 & ~x08 & ~x40 & x62;
  assign new_n176_ = ~x56 & ~x58 & ~x60;
  assign z20 = new_n178_ & new_n182_ & new_n143_ & ~z02 & x51;
  assign new_n178_ = new_n144_ & new_n155_ & new_n179_ & new_n180_ & new_n153_ & new_n181_;
  assign new_n179_ = ~x00 & ~x10 & ~x11;
  assign new_n180_ = ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n181_ = ~x14 & ~x18 & ~x22;
  assign new_n182_ = ~x41 & ~x39 & ~x40 & ~x43;
  assign z21 = z02 | (new_n184_ & new_n186_ & new_n143_ & new_n147_);
  assign new_n184_ = new_n181_ & new_n185_ & new_n148_ & ~x24 & x00 & ~x06;
  assign new_n185_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n186_ = ~x40 & ~x41 & ~x43 & ~x46 & ~x47 & ~x50;
  assign z24 = new_n188_ & ~x14 & ~x10 & x11 & ~x15 & ~x24;
  assign new_n188_ = new_n170_ & new_n189_ & ~x50 & ~x43 & ~x46;
  assign new_n189_ = (x35 | x42) & ~x58 & ~x60;
  assign z25 = new_n188_ & x24 & ~x10 & ~x14 & ~x15;
  assign z28 = z02 | (new_n192_ & new_n194_ & ~x60);
  assign new_n192_ = new_n193_ & x25 & ~x28 & x29 & ~x37;
  assign new_n193_ = ~x10 & ~x14 & ~x15 & ~x39 & ~x40 & ~x43;
  assign new_n194_ = ~x46 & ~x50 & ~x58;
  assign z29 = z02 | (new_n193_ & new_n194_ & new_n138_ & x60);
  assign z32 = ~x50 & ~z02 & ~x58 & new_n193_ & new_n138_ & x46;
  assign z33 = x39 & ~x40 & new_n157_ & ~x50 & ~z02 & ~x58;
  assign z34 = z02 | (new_n138_ & ~x15 & x58 & ~x14 & ~x43);
  assign z35 = ~x35 & (~x42 | (new_n200_ & new_n203_ & new_n205_));
  assign new_n200_ = new_n201_ & new_n202_ & ~x14 & ~x15 & ~x51 & ~x61;
  assign new_n201_ = ~x58 & ~x60 & ~x62;
  assign new_n202_ = ~x18 & ~x22 & ~x55 & ~x56;
  assign new_n203_ = new_n185_ & new_n204_;
  assign new_n204_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n205_ = new_n186_ & new_n206_ & ~x03 & ~x06 & ~x00 & x04;
  assign new_n206_ = x29 & ~x30 & ~x37 & ~x39;
  assign z36 = new_n208_ & new_n210_ & new_n201_ & ~x55 & ~x56 & x61;
  assign new_n208_ = new_n209_ & new_n179_ & new_n180_ & new_n153_ & new_n181_;
  assign new_n209_ = ~x30 & ~x28 & x29;
  assign new_n210_ = new_n182_ & new_n211_ & ~x51 & ~x47 & ~x50;
  assign new_n211_ = ~x35 & ~x37 & x42 & ~x46;
  assign z39 = new_n200_ & new_n213_ & new_n203_ & new_n182_;
  assign new_n213_ = new_n211_ & new_n214_ & ~x03 & ~x06 & x29 & ~x30;
  assign new_n214_ = ~x00 & ~x04 & ~x47 & ~x50;
  assign z54 = new_n208_ & new_n210_ & new_n143_ & x55;
  assign z55 = new_n208_ & new_n217_ & new_n182_;
  assign new_n217_ = new_n201_ & new_n144_ & x35 & ~x37 & ~x51 & ~x56;
  assign z57 = new_n151_ & new_n219_ & new_n220_ & new_n206_ & new_n145_ & ~x08;
  assign new_n219_ = new_n204_ & ~x07 & ~x14 & ~x03 & ~x06;
  assign new_n220_ = ~x40 & ~x41 & ~x22 & ~x15 & x18;
  assign z58 = z02 | (new_n142_ & new_n219_ & new_n222_);
  assign new_n222_ = new_n182_ & ~x15 & x29 & ~x37 & x22 & ~x30;
  assign z59 = x40 & new_n157_ & ~x50 & ~z02 & ~x58;
  assign z60 = z02 | (new_n225_ & new_n154_ & new_n144_ & new_n155_);
  assign new_n225_ = new_n226_ & new_n176_ & ~x15 & ~x24 & x07 & ~x25;
  assign new_n226_ = ~x39 & ~x40 & ~x43;
  assign z61 = z02 | (new_n229_ & new_n228_ & new_n176_);
  assign new_n228_ = new_n163_ & x08 & ~x47 & ~x50;
  assign new_n229_ = new_n230_ & ~x14 & ~x15 & new_n145_ & ~x37 & ~x39;
  assign new_n230_ = ~x24 & ~x25 & ~x30 & ~x28 & x29;
  assign z62 = new_n233_ & new_n232_ & new_n226_ & new_n189_;
  assign new_n232_ = new_n145_ & ~x14 & ~x15;
  assign new_n233_ = new_n155_ & new_n234_ & ~x24 & ~x25;
  assign new_n234_ = ~x46 & x47 & ~x50 & ~x56;
  assign z63 = z02 | (new_n236_ & new_n232_ & new_n226_ & ~x37 & x56);
  assign new_n236_ = new_n230_ & new_n194_ & ~x60;
  assign z64 = z02 | (new_n173_ & new_n238_ & ~x43 & ~x46 & ~x50);
  assign new_n238_ = ~x37 & ~x39 & ~x58 & ~x60 & x30 & ~x40;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z09 = z02;
  assign z19 = z02;
  assign z23 = z02;
  assign z27 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z38 = z02;
  assign z40 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z46 = z02;
  assign z47 = z02;
  assign z50 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z53 = z02;
endmodule


