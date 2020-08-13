// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n76_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n99_, new_n101_, new_n105_,
    new_n110_, new_n112_, new_n118_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n161_, new_n163_, new_n164_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n199_;
  assign z00 = ~x5 & ~x6 & ~x2 & ~x4;
  assign z01 = ~x6 & ~x7 & ~x2 & ~x5;
  assign z02 = ~x2 & ~x3 & new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x4 & x5;
  assign z03 = new_n78_ & new_n76_ & ~x6 & ~x7;
  assign new_n78_ = ~x2 & x3;
  assign z04 = new_n80_ & x3 & ~x4;
  assign new_n80_ = ~x7 & ~x5 & x6;
  assign z05 = (x2 & ~x6) | (new_n76_ & x6 & ~x7);
  assign z06 = x2 & ~x6;
  assign z07 = new_n84_ & x7 & x5 & x6;
  assign new_n84_ = ~x0 & x1 & ~x2 & ~x3 & ~x4;
  assign z08 = x2 & (~x6 | (new_n86_ & ~x4 & x5 & x7));
  assign new_n86_ = x1 & x0 & ~x3;
  assign z09 = x2 & (~x6 | (new_n88_ & new_n89_ & new_n90_));
  assign new_n88_ = ~x0 & ~x1;
  assign new_n89_ = ~x5 & x7;
  assign new_n90_ = ~x3 & ~x4;
  assign z10 = new_n76_ & new_n92_ & x2 & ~x0 & x1;
  assign new_n92_ = x6 & x7;
  assign z11 = z06 | (new_n86_ & new_n94_);
  assign new_n94_ = ~x2 & ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (new_n96_ | ~x6);
  assign new_n96_ = ~x4 & x5 & x7 & ~x1 & x0 & ~x3;
  assign z13 = z06 | (new_n94_ & ~x0 & x1 & x3);
  assign z14 = z06 | (new_n94_ & new_n99_ & x3);
  assign new_n99_ = x0 & ~x1;
  assign z15 = x2 & (~x6 | (new_n101_ & ~x0 & x1));
  assign new_n101_ = x3 & ~x4 & x5 & x7;
  assign z16 = new_n94_ & x0 & x1 & x3;
  assign z17 = (x2 & ~x6) | (x4 & ~x5 & new_n99_ & ~x2);
  assign z18 = ~new_n105_ & x2;
  assign new_n105_ = x6 & (x0 | ~x4 | x1 | ~x3 | x5);
  assign z19 = (x2 & ~x6) | (new_n88_ & ~x2 & ~x3 & x4);
  assign z20 = new_n90_ & ~x5 & ~x6 & new_n99_ & ~x2;
  assign z21 = x3 & ~x4 & new_n99_ & ~x2 & ~x5 & ~x6;
  assign z22 = z06 | (new_n110_ & ~x4);
  assign new_n110_ = ~x5 & x6 & x7 & ~x2 & x0 & ~x1;
  assign z23 = new_n112_ & new_n88_ & ~x2;
  assign new_n112_ = x3 & x5;
  assign z24 = new_n88_ & ~x2 & new_n80_ & new_n90_;
  assign z25 = new_n80_ & new_n84_;
  assign z26 = x2 & (~x6 | (x0 & ~x3 & new_n89_ & ~x4));
  assign z27 = new_n80_ & new_n90_ & x2 & ~x0 & x1;
  assign z28 = new_n118_ & new_n99_ & x2;
  assign new_n118_ = x3 & ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x6 & (x2 | (new_n88_ & new_n89_ & new_n90_));
  assign z30 = new_n86_ & x2 & new_n89_ & ~x4 & x6;
  assign z31 = ((new_n122_ | ~new_n123_) & x6) | (~new_n124_ & ~x2) | (x2 & (~x5 | ~x6));
  assign new_n122_ = x2 & (~x3 | ~x4);
  assign new_n123_ = ~x1 & (~x0 | (~x2 & x4));
  assign new_n124_ = (x4 | ~x5) & (~x4 | x5) & ~x1 & (x0 | (~x3 & x4));
  assign z32 = (~new_n126_ & ~x2) | (~new_n127_ & (~x2 | x6)) | ((x2 | (x0 & ~x4)) & x6 & (x0 | ~x4));
  assign new_n126_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (x0 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign new_n127_ = ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x2 | (~new_n129_ & x6);
  assign new_n129_ = ((x1 & x5) | (x1 & ~x3) | (~x1 & ~x5)) & x0 & ~x4 & x7;
  assign z34 = new_n131_ | new_n132_ | ~new_n134_ | (x2 & (~new_n133_ | x3));
  assign new_n131_ = ~x5 & ((~x4 & ~x6) | (~x2 & (~x0 | (~x4 & ~x7))));
  assign new_n132_ = x5 & (x6 | x2 | ~x3);
  assign new_n133_ = ~x0 & x6;
  assign new_n134_ = (~x1 | (~x2 & x5)) & ((~x4 & ~x7) | (~x2 & ~x5));
  assign z35 = (x2 & (~x3 | ~x5 | ~x6)) | (x0 & (x2 | ~x5)) | ~new_n136_ | (~x0 & ~x2 & x3);
  assign new_n136_ = ~x1 & x4;
  assign z36 = (~new_n138_ & ~x0) | ~new_n123_ | x5;
  assign new_n138_ = x2 & ~x3 & ~x7 & ~x4 & x6;
  assign z37 = z41 & (~x3 | ~x6 | x5 | x4 | x7);
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = (~new_n142_ & ~x0) | ~new_n127_ | (new_n143_ & x0) | (x2 & (x0 | ~x4));
  assign new_n142_ = x6 & (x2 | (~x3 & ~x5 & ~x4 & ~x7));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z39 = (~x2 | x6) & (x4 | (~new_n110_ & (~new_n112_ | x6 | x7)));
  assign z40 = (~new_n147_ & x0) | new_n148_ | ~new_n149_ | ((new_n122_ | new_n146_) & ~x0);
  assign new_n146_ = ~x4 & x7;
  assign new_n147_ = (~x4 | x5) & (~x2 | (~x3 & ~x4 & ~x5 & x7));
  assign new_n148_ = (~x0 | (~x4 & x6)) & ~x2 & (x0 | x3);
  assign new_n149_ = (x6 | (~x2 & (x0 | x4))) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z42 = (~x5 & (~new_n99_ | ~x6 | ~x7)) | ~new_n151_ | (x5 & (x6 | x7));
  assign new_n151_ = ~x4 & (~x2 | (x3 & ~x5));
  assign z43 = new_n153_ | new_n154_ | new_n155_ | (x2 & (new_n156_ | ~new_n157_));
  assign new_n153_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n154_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x2 | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n155_ = ~x0 & ((x1 & ~x5) | (~x2 & x3 & (x4 | ~x5)));
  assign new_n156_ = x0 & (x4 | x5 | ~x7);
  assign new_n157_ = (x0 | x3) & x6 & (~x1 | ~x3);
  assign z44 = (x0 ^ ~x4) | new_n143_ | x1 | x2 | x3;
  assign z45 = (~x1 & (x2 | ~new_n89_ | x4)) | ~x6 | x0 | (x1 & (~x2 | ~x4));
  assign z46 = (~x2 | x6) & (~new_n161_ | ((x5 | x6) & (x2 | (~x4 & (x5 | ~x7)))));
  assign new_n161_ = x1 & ~x0 & ~x3;
  assign z47 = (~new_n164_ & ~x2) | (x6 & ((~new_n101_ & x0) | (~new_n163_ & x2)));
  assign new_n163_ = x1 & (x0 | x4);
  assign new_n164_ = ~x0 & ~x1 & ~x4 & x6 & ~x5 & x7;
  assign z48 = ~new_n78_ | ~new_n88_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~x2 | (x6 & (~new_n88_ | x3 | ~x4));
  assign z50 = ~new_n168_ | x2 | x4;
  assign new_n168_ = ~x5 & x6 & x7 & (~x0 | (x1 & x3));
  assign z51 = ~new_n170_ | (~x2 & ((~x0 & (new_n76_ | ~x3)) | (new_n76_ & ~new_n92_) | (x0 & x3)));
  assign new_n170_ = ((x2 & ~x6) | (~x0 ^ x1)) & ((x0 & (x4 | (~x2 & x5))) | ~x6 | (~x2 & x4));
  assign z52 = new_n172_ | new_n173_ | ((x0 | x1) & ~z06 & (~x0 | x3));
  assign new_n172_ = (~x0 | (~x4 & (x2 | ~x5))) & x6 & (~x4 | (x2 & x3));
  assign new_n173_ = ~x2 & ((~x0 & ~x3) | (x0 & ~x1) | (~x4 & x5));
  assign z53 = (new_n177_ & (new_n175_ | new_n176_)) | new_n179_ | (~new_n178_ & ~x2);
  assign new_n175_ = x0 & (~x1 | ~x3);
  assign new_n176_ = (~x1 | ~x4) & (~x2 | ~x3 | ~x7 | x4 | ~x5);
  assign new_n177_ = x6 & (x2 | x3);
  assign new_n178_ = ((x1 & x3) | (~x4 & x5 & x6 & x7)) & (~x3 | x4 | ~x5);
  assign new_n179_ = ((~x2 & ~x3) | (~x0 & x6)) & x1 & (x0 | (x2 & x3));
  assign z54 = ((new_n181_ | new_n182_) & ~x2) | new_n183_ | new_n184_ | ~new_n185_;
  assign new_n181_ = ~x0 & ~x3 & ~x4 & (x5 | x6);
  assign new_n182_ = (~x1 | x3) & (~x3 | x4 | ~x5 | ~x7);
  assign new_n183_ = x3 & (~x6 | (~x4 & (~x5 | ~x7)));
  assign new_n184_ = (x0 | (x2 & ~x3)) & (~x7 | x4 | ~x5);
  assign new_n185_ = (x1 | (~x0 & (~x2 | ~x3))) & (~x2 | x6) & (~x0 | (~x3 & x6));
  assign z55 = ~x1 | (~new_n187_ & (new_n143_ | x2 | (x0 & ~x3)));
  assign new_n187_ = x6 & ((~x0 & x4) | (x0 & x2 & x7 & ~x4 & x5));
  assign z56 = (~new_n189_ & ~x2) | ~new_n190_ | (x2 & x6 & (~new_n76_ | ~x7));
  assign new_n189_ = x3 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n190_ = ((x2 & ~x3) | x1 | (x2 & ~x6)) & (~x0 | (x2 & ~x6));
  assign z57 = new_n192_ | ((new_n76_ | ~x1) & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n192_ = (x2 | (~x7 & ~x4 & x6)) & (x4 | ~x5 | ~x7 | x0 | ~x6);
  assign z58 = new_n194_ | new_n195_ | ~x3 | ~x6;
  assign new_n194_ = (x0 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x1 | ~x5);
  assign new_n195_ = (x0 | ~x1) & (x4 | ~x7 | (~x1 & (x2 | x5)));
  assign z59 = ~new_n197_ | (~x4 & (~new_n168_ | (x2 & (x1 | x3))));
  assign new_n197_ = (x1 | (x6 & (x3 | ~x4))) & (~x2 | x6) & (~x4 | (x0 & x2 & (~x1 | ~x3)));
  assign z60 = ~new_n199_ | (~x4 & (~new_n92_ | new_n78_ | x0 | ~x5));
  assign new_n199_ = (~x2 | ((x3 | x4) & x6)) & (~x1 | (~x3 & x4)) & ((~x4 & x6) | (x1 & (x0 | ~x4)));
  assign z61 = ~new_n99_ | ~x2 | ~x4 | ~x3 | ~x6;
  assign z62 = z06 | ~x0 | new_n143_ | ~x1 | x3;
endmodule


