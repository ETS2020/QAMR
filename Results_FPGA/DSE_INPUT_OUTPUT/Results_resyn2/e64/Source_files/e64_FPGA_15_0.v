// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:02 2020

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
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n195_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n216_, new_n218_, new_n220_, new_n221_, new_n223_, new_n225_;
  assign z03 = ~x58 & ~x61;
  assign z04 = z03 | (x15 & x29);
  assign z05 = ~z03 & x29;
  assign z06 = ~x15 & new_n136_ & ~x37 & ~z03 & x14 & ~x43;
  assign new_n136_ = ~x28 & x29;
  assign z07 = ~x15 & new_n136_ & ~x37 & ~z03 & x43;
  assign z10 = z03 | (~x15 & x29 & x28 & ~x37);
  assign z11 = z03 | (x37 & ~x15 & x29);
  assign z12 = new_n143_ & new_n141_ & new_n148_ & ~x41 & ~x46;
  assign new_n141_ = ~x62 & ~x60 & x61 & new_n142_ & x29 & ~x30;
  assign new_n142_ = ~x14 & ~x15;
  assign new_n143_ = new_n145_ & new_n144_ & ~x03 & x06 & new_n146_ & new_n147_;
  assign new_n144_ = ~x47 & ~x50;
  assign new_n145_ = ~x37 & ~x39 & ~x56 & ~x58;
  assign new_n146_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n147_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n148_ = ~x40 & ~x43;
  assign z13 = ~x58 & (~x61 | (new_n152_ & new_n153_ & new_n150_ & new_n154_));
  assign new_n150_ = ~x15 & x29 & ~x03 & ~x26 & new_n148_ & new_n151_;
  assign new_n151_ = ~x07 & ~x08;
  assign new_n152_ = ~x24 & ~x25 & ~x37 & ~x39;
  assign new_n153_ = ~x10 & ~x11 & ~x14 & x41 & ~x28 & ~x30;
  assign new_n154_ = ~x46 & ~x47 & ~x50 & ~x62 & ~x56 & ~x60;
  assign z14 = ~x58 & (~x61 | (new_n156_ & ~x43 & x50));
  assign new_n156_ = new_n142_ & ~x10 & new_n136_ & ~x37;
  assign z15 = ~x15 & new_n136_ & ~x37 & new_n158_ & x10 & ~x14;
  assign new_n158_ = ~x43 & ~x58 & x61;
  assign z16 = ~x58 & (~x61 | (new_n162_ & new_n160_ & new_n163_));
  assign new_n160_ = new_n161_ & ~x43 & ~x14 & ~x15 & ~x24;
  assign new_n161_ = ~x39 & ~x40;
  assign new_n162_ = new_n154_ & ~x28 & ~x25 & x26 & ~x03 & ~x07;
  assign new_n163_ = ~x08 & ~x10 & ~x11 & x29 & ~x30 & ~x37;
  assign z17 = ~x58 & (~x61 | (new_n165_ & new_n154_ & new_n167_));
  assign new_n165_ = new_n166_ & new_n146_ & x03;
  assign new_n166_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n167_ = ~x30 & ~x37 & ~x43 & ~x39 & ~x40;
  assign z18 = ~x58 & (~x61 | (new_n169_ & new_n170_ & new_n171_));
  assign new_n169_ = new_n167_ & ~x56 & ~x60 & new_n144_ & ~x46;
  assign new_n170_ = ~x10 & ~x11 & ~x14 & new_n151_ & x62;
  assign new_n171_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign z20 = ~x58 & (~x61 | (new_n176_ & new_n178_ & new_n173_ & new_n175_));
  assign new_n173_ = new_n174_ & ~x62 & ~x56 & ~x60;
  assign new_n174_ = ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n175_ = new_n146_ & ~x06 & ~x00 & ~x03;
  assign new_n176_ = new_n177_ & ~x28 & x29 & ~x30;
  assign new_n177_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n178_ = new_n179_ & new_n142_ & ~x18 & x51;
  assign new_n179_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = new_n181_ & new_n184_ & new_n167_ & new_n186_;
  assign new_n181_ = new_n182_ & new_n183_ & x00 & ~x03 & ~x41 & ~x46;
  assign new_n182_ = ~x11 & ~x14 & ~x28 & x29;
  assign new_n183_ = ~x25 & ~x26 & ~x47 & ~x50;
  assign new_n184_ = new_n185_ & new_n151_ & ~x06 & ~x10;
  assign new_n185_ = ~x18 & ~x22 & ~x15 & ~x24;
  assign new_n186_ = ~x56 & ~x58 & ~x62 & ~x60 & x61;
  assign z24 = new_n188_ & new_n152_ & new_n136_ & x11;
  assign new_n188_ = new_n189_ & ~x60 & x61 & ~x10 & ~x58;
  assign new_n189_ = ~x14 & ~x15 & ~x40 & ~x43 & ~x46 & ~x50;
  assign z25 = new_n188_ & new_n136_ & ~x25 & x24 & ~x37 & ~x39;
  assign z28 = ~x58 & (~x61 | (new_n192_ & new_n193_ & new_n142_ & ~x10));
  assign new_n192_ = new_n161_ & x25 & new_n136_ & ~x37;
  assign new_n193_ = ~x43 & ~x46 & ~x50 & ~x60;
  assign z29 = ~x58 & (~x61 | (new_n156_ & new_n195_));
  assign new_n195_ = new_n161_ & ~x43 & x60 & ~x46 & ~x50;
  assign z32 = new_n156_ & new_n158_ & new_n161_ & x46 & ~x50;
  assign z33 = ~x58 & (~x61 | (new_n156_ & new_n148_ & x39 & ~x50));
  assign z34 = new_n136_ & new_n142_ & x58 & ~x37 & ~x43;
  assign z36 = new_n200_ & new_n184_ & new_n201_ & new_n186_ & ~x55;
  assign new_n200_ = new_n182_ & new_n183_ & new_n148_ & ~x41 & ~x46;
  assign new_n201_ = new_n202_ & ~x51 & ~x35 & ~x39;
  assign new_n202_ = ~x00 & ~x03 & ~x30 & ~x37;
  assign z54 = new_n200_ & new_n184_ & new_n201_ & new_n186_ & x55;
  assign z55 = ~x58 & (~x61 | (new_n205_ & new_n173_ & new_n175_));
  assign new_n205_ = new_n147_ & new_n206_ & new_n177_ & new_n142_ & x29 & ~x30;
  assign new_n206_ = ~x18 & ~x22 & x35 & ~x51;
  assign z57 = ~x58 & (~x61 | (new_n208_ & new_n176_ & new_n210_));
  assign new_n208_ = new_n209_ & new_n174_ & ~x62 & ~x56 & ~x60;
  assign new_n209_ = ~x08 & ~x10 & ~x11 & ~x06 & ~x03 & ~x07;
  assign new_n210_ = new_n179_ & new_n142_ & x18;
  assign z58 = ~x58 & (~x61 | (new_n208_ & new_n212_));
  assign new_n212_ = new_n213_ & new_n147_ & x29 & ~x30 & ~x37;
  assign new_n213_ = ~x39 & ~x40 & ~x14 & ~x15 & x22 & ~x41;
  assign z59 = new_n156_ & x40 & ~x43 & x61 & ~x50 & ~x58;
  assign z60 = ~x58 & (~x61 | (new_n169_ & new_n216_));
  assign new_n216_ = new_n171_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign z61 = ~x58 & (~x61 | (new_n169_ & new_n218_));
  assign new_n218_ = new_n171_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = new_n167_ & ~x46 & new_n220_ & new_n221_;
  assign new_n220_ = new_n136_ & new_n142_ & ~x10 & ~x11 & ~x24 & ~x25;
  assign new_n221_ = ~x56 & ~x58 & ~x60 & x61 & x47 & ~x50;
  assign z63 = ~x58 & (~x61 | (new_n167_ & ~x46 & new_n220_ & new_n223_));
  assign new_n223_ = x56 & ~x50 & ~x60;
  assign z64 = ~x58 & (~x61 | (new_n220_ & new_n225_));
  assign new_n225_ = new_n193_ & new_n161_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z08 = z03;
  assign z09 = z03;
  assign z19 = z03;
  assign z22 = z03;
  assign z31 = z03;
  assign z38 = z03;
  assign z41 = z03;
  assign z46 = z03;
  assign z47 = z03;
  assign z49 = z03;
  assign z50 = z03;
  assign z52 = z03;
  assign z56 = z03;
endmodule


