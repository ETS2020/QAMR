// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:56 2020

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
  wire new_n74_, new_n77_, new_n78_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n103_, new_n108_,
    new_n115_, new_n119_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n154_, new_n156_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n196_;
  assign z00 = ~x6 & (new_n74_ | x2);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = new_n77_ & ~x4 & new_n78_ & ~x6;
  assign new_n77_ = ~x2 & ~x3;
  assign new_n78_ = x5 & ~x7;
  assign z03 = ~x4 & new_n78_ & ~x6 & ~x2 & x3;
  assign z04 = new_n81_ & new_n82_ & ~x5;
  assign new_n81_ = x3 & ~x4;
  assign new_n82_ = x6 & ~x7;
  assign z05 = new_n82_ & ~x4 & x5;
  assign z07 = new_n86_ & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n88_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n88_ = x7 & x5 & x6;
  assign z09 = x2 & (~x6 | (new_n90_ & ~x3 & ~x0 & ~x1));
  assign new_n90_ = ~x4 & ~x5 & x7;
  assign z10 = x2 & (~x6 | (new_n85_ & new_n92_));
  assign new_n92_ = ~x4 & x5 & x7;
  assign z11 = new_n94_ | (new_n86_ & new_n77_ & x0 & x1);
  assign new_n94_ = x2 & ~x6;
  assign z12 = new_n96_ & x2 & new_n86_ & ~x3;
  assign new_n96_ = x0 & ~x1;
  assign z13 = new_n88_ & new_n81_ & new_n85_ & ~x2;
  assign z14 = (x2 & ~x6) | (new_n86_ & x0 & ~x2 & ~x1 & x3);
  assign z15 = x2 & (~x6 | (x3 & new_n85_ & new_n92_));
  assign z16 = (x2 & ~x6) | (new_n86_ & x0 & x1 & ~x2 & x3);
  assign z17 = new_n96_ & ~x2 & x4 & ~x5;
  assign z18 = new_n103_ & x4 & ~x5 & x2 & x6;
  assign new_n103_ = ~x0 & ~x1 & x3;
  assign z19 = (x2 & ~x6) | (~x1 & ~x2 & ~x0 & ~x3 & x4);
  assign z20 = ~x6 & (x2 | (new_n96_ & ~x5 & ~x3 & ~x4));
  assign z21 = new_n96_ & ~x2 & new_n81_ & ~x5 & ~x6;
  assign z22 = (x2 & ~x6) | (new_n108_ & new_n96_ & ~x2);
  assign new_n108_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x6) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = new_n82_ & new_n74_ & new_n77_ & ~x0 & ~x1;
  assign z25 = new_n94_ | (new_n82_ & new_n85_ & new_n74_ & new_n77_);
  assign z26 = x2 & (~x6 | (new_n90_ & x0 & ~x3));
  assign z27 = new_n82_ & new_n85_ & new_n74_ & x2 & ~x3;
  assign z28 = new_n115_ & new_n81_ & new_n96_ & x2;
  assign new_n115_ = x6 & ~x5 & x7;
  assign z29 = new_n74_ & new_n77_ & ~x0 & ~x1 & ~x6 & x7;
  assign z30 = new_n115_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign z31 = new_n119_ | x1;
  assign new_n119_ = (x2 | ((~x0 | x4 | x5 | x6) & (~x5 | ~x4 | (~x0 & x3)))) & (x0 | ~x6 | ~x2 | ~x4 | ~x3 | ~x5);
  assign z32 = ~new_n122_ | (new_n121_ & ((x4 & ~x5) | ~x0 | (~x4 & x5)));
  assign new_n121_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n122_ = ((x2 & ~x6) | (~x1 & (x3 | (~x2 & (~x0 | x4))))) & ((~x2 & (~x0 | x4)) | ~x6 | (~x0 & x4));
  assign z33 = ~x2 | (~new_n124_ & x6);
  assign new_n124_ = (x1 ? (~x3 | x5) : ~x5) & x0 & ~x4 & x7;
  assign z34 = ~new_n127_ & (new_n126_ | x1 | x5);
  assign new_n126_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | x7 | ~x2 | ~x6 | x0 | x3);
  assign new_n127_ = ~x4 & ~x7 & x3 & x5 & ~x2 & ~x6;
  assign z35 = ((~x2 | x6) & (~new_n129_ | (x0 & (x2 | ~x5)))) | (~x0 & ~x2 & x3) | ((~x3 | ~x5) & x2 & x6);
  assign new_n129_ = ~x1 & x4;
  assign z36 = (~new_n131_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n131_ = x6 & ~x7 & ~x4 & x2 & ~x3;
  assign z37 = z41 & ~new_n94_ & (~new_n81_ | ~new_n82_ | x5);
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = ~new_n137_ | ((new_n135_ | ~x0) & (new_n136_ | x0 | ~x6));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign new_n136_ = ~x2 & (x3 | x4 | x5 | x7);
  assign new_n137_ = ~x1 & (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4));
  assign z39 = (x6 | (~x2 & (~new_n78_ | ~new_n81_))) & (~new_n96_ | x2 | ~new_n90_ | ~x6);
  assign z40 = (~x6 | (~new_n141_ & (new_n140_ | ~x2))) & (new_n142_ | x1 | x2);
  assign new_n140_ = (~x0 | x3 | x4 | x5 | ~x7) & (~x4 | x0 | x1 | ~x3);
  assign new_n141_ = ~x0 & ~x1 & ~x3 & ~x7 & ~x2 & ~x5;
  assign new_n142_ = (x0 | x3 | ~x4) & ((~x4 & x6) | (x4 & ~x5) | ~x0 | (~x4 & x5));
  assign z42 = (~x2 | x6) & (x4 | ((x6 | ~x5 | x7) & (~new_n144_ | ~x6 | x5 | ~x7)));
  assign new_n144_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (x6 & (new_n146_ | (~new_n147_ & x2))) | (~x2 & (new_n148_ | ~new_n149_));
  assign new_n146_ = ~x4 & (x5 | (x0 & ~x7));
  assign new_n147_ = (~x4 | (~x0 & x3)) & (~x1 | ~x3) & (x0 | x4);
  assign new_n148_ = (x7 | (~x5 & ~x6)) & ~x4 & (~x0 | x5);
  assign new_n149_ = (~x1 | (~x4 & x5)) & ((~x4 & x5) | x0 | ~x3);
  assign z44 = (~x2 | x6) & (~new_n151_ | ((~x0 | x4 | x5 | x6) & (x2 | x0 | ~x4)));
  assign new_n151_ = ~x1 & ~x3;
  assign z45 = (~new_n90_ & ~x1) | x0 | ~x6 | (x2 ? ~x4 : x1);
  assign z46 = (~x2 | x6) & (~new_n154_ | ((x5 | x6) & (x2 | (~x4 & (x5 | ~x7)))));
  assign new_n154_ = x1 & ~x0 & ~x3;
  assign z47 = ~new_n156_ | ((x0 | (~x1 & (x2 | x5))) & (~x1 | ~x5 | ~x2 | ~x3));
  assign new_n156_ = (~x1 | (x2 & (x0 | x4))) & x6 & ((~x0 & x1) | (~x4 & x7));
  assign z48 = (~new_n88_ & new_n135_) | x0 | x1 | x2 | ~x3;
  assign z49 = ~new_n129_ | x0 | x3 | ~x2 | ~x6;
  assign z50 = (x2 ^ ~x6) | (x6 & (~new_n90_ | new_n160_));
  assign new_n160_ = x0 & (~x1 | ~x3);
  assign z51 = new_n162_ | new_n163_ | (~new_n164_ & new_n165_);
  assign new_n162_ = (x2 | ~x4) & x6 & (~x0 | (~x4 & (x2 | ~x5)));
  assign new_n163_ = (~x2 | x6) & (~x0 ^ ~x1);
  assign new_n164_ = x0 & ~x3 & (x4 | ~x5 | (x6 & x7));
  assign new_n165_ = ~x2 & ((~x4 & x5) | x0 | ~x3);
  assign z52 = new_n167_ | new_n168_ | ((~x0 | x3) & ~new_n94_ & (x0 | x1));
  assign new_n167_ = x6 & (~x0 | (~x4 & (x2 | ~x5))) & (~x4 | (x2 & x3));
  assign new_n168_ = ~x2 & ((~x0 & ~x3) | (x0 & ~x1) | (~x4 & x5));
  assign z53 = (~new_n170_ & new_n171_) | new_n175_ | (new_n174_ & (new_n172_ | ~new_n173_));
  assign new_n170_ = x3 & x1 & (x4 | ~x5);
  assign new_n171_ = ~x2 & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n172_ = ~x4 & (~x5 | ~x2 | ~x3);
  assign new_n173_ = (~x0 | (x1 & x3)) & (x4 | x7) & (x1 | ~x4);
  assign new_n174_ = x6 & (x2 | x3);
  assign new_n175_ = x1 & ((x2 & x3 & ~x0 & x6) | (x0 & ~x2 & ~x3));
  assign z54 = (~x2 & (new_n177_ | ~new_n178_)) | (x6 & (new_n179_ | ~new_n180_));
  assign new_n177_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n178_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n179_ = (~x3 | ~x4) & (x2 | x3) & (~x5 | ~x7);
  assign new_n180_ = (~x0 | (x1 & ~x3)) & ((x1 & x3) | ~x2 | (~x3 & ~x4));
  assign z55 = (~new_n182_ & x2) | ~x1 | (~x2 & (new_n135_ | (x0 & ~x3)));
  assign new_n182_ = (~x0 | (~x4 & x5 & x7)) & (x0 | x4) & x6;
  assign z56 = x0 | ((~new_n86_ | ~x2 | (~x1 & x3)) & (new_n184_ | x2 | ~x1 | ~x3));
  assign new_n184_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = new_n186_ | ~new_n187_;
  assign new_n186_ = (x2 | (~x7 & ~x4 & x6)) & (x0 | x4 | ~x7 | ~x5 | ~x6);
  assign new_n187_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = (~x2 & (~new_n103_ | ~new_n108_)) | (x6 & (~new_n190_ | (~new_n189_ & x2)));
  assign new_n189_ = x1 & (x0 | x4);
  assign new_n190_ = x3 & (~x0 | (~x4 & x5 & x7));
  assign z59 = ~x6 | ((~new_n151_ & x2) ? (~new_n160_ | ~x4) : (~new_n90_ | new_n160_));
  assign z60 = ((x3 | (~x0 & (x2 | ~x6))) & (~x2 | (x6 & (x0 | ~x3)))) | (~new_n193_ & (~x2 | x6));
  assign new_n193_ = (x0 | (~x4 & x5 & x7)) & (~x0 | x4) & (~x0 | x1) & (x0 | ~x1);
  assign z61 = ~x2 | (x6 & (~new_n129_ | ~x0 | ~x3));
  assign z62 = ~new_n196_ & (~x0 | ~x1 | x3 | ~x4);
  assign new_n196_ = ~x6 & (x2 | (x1 & ~x3 & x0 & ~x5));
  assign z06 = 1'b0;
endmodule


