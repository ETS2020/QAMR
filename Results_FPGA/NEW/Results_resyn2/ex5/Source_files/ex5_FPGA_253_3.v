// Benchmark "FAU" written by ABC on Thu Jul 30 04:03:13 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n82_, new_n83_, new_n86_, new_n88_,
    new_n89_, new_n94_, new_n99_, new_n103_, new_n106_, new_n109_,
    new_n111_, new_n113_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_;
  assign z00 = new_n74_ & ~x4 & ~x5;
  assign new_n74_ = ~x6 & (~x0 | ~x1);
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = new_n80_ & x3 & ~x4;
  assign new_n80_ = ~x7 & ~x5 & x6;
  assign z05 = new_n82_ & new_n83_;
  assign new_n82_ = x6 & ~x7;
  assign new_n83_ = ~x4 & x5;
  assign z06 = ~x0 & ~x1 & x2 & x3 & new_n76_ & ~x4;
  assign z07 = x1 & ~x2 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = x6 & x5 & x7;
  assign z09 = new_n88_ & ~x0 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x1 & x2;
  assign z10 = new_n83_ & new_n88_ & x1 & x2;
  assign z12 = new_n86_ & ~x3 & ~x4 & x0 & x2;
  assign z13 = x1 & ~x2 & new_n86_ & x3 & ~x4;
  assign z14 = new_n94_ & new_n86_ & x3 & ~x4;
  assign new_n94_ = x0 & ~x2;
  assign z15 = x2 & x3 & new_n86_ & x1 & ~x4;
  assign z17 = new_n94_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n99_ & ~x0 & ~x1 & x4;
  assign new_n99_ = ~x2 & ~x3;
  assign z20 = x0 & ~x6 & new_n99_ & ~x4 & ~x5;
  assign z21 = ~x4 & ~x6 & new_n94_ & x3 & ~x5;
  assign z22 = new_n94_ & new_n103_;
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z24 = new_n106_ & new_n82_;
  assign new_n106_ = ~x0 & ~x1 & new_n99_ & ~x4 & ~x5;
  assign z25 = new_n80_ & new_n99_ & x1 & ~x4;
  assign z26 = ~x3 & ~x4 & new_n109_ & x0 & x2;
  assign new_n109_ = x7 & ~x5 & x6;
  assign z27 = new_n80_ & new_n111_ & x1 & ~x3;
  assign new_n111_ = x2 & ~x4;
  assign z28 = new_n113_ & new_n109_ & new_n111_;
  assign new_n113_ = x0 & x3;
  assign z29 = new_n106_ & ~x6 & x7;
  assign z31 = new_n120_ | (~new_n116_ & x0) | ~new_n118_ | (~new_n121_ & ~x0);
  assign new_n116_ = ~new_n109_ & (new_n117_ | ~x2);
  assign new_n117_ = ~x4 & (x5 | x6);
  assign new_n118_ = (x3 | (~new_n119_ & (x1 | ~x2))) & (~x4 | x5) & (~x1 | (~x4 & (~x2 | x5)));
  assign new_n119_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n120_ = ~x4 & ((x5 & x7) | (~x5 & ((x6 & ~x7) ? x3 : ~x0)) | (~x7 & ((x5 & (x3 | x6)) | (x0 & x6))));
  assign new_n121_ = (~x4 | x2 | ~x3) & (x3 | x5);
  assign z32 = ~new_n123_ | ~new_n126_;
  assign new_n123_ = new_n125_ & (new_n124_ | x4 | (new_n76_ & x0));
  assign new_n124_ = ~x3 & ((x2 & ~x5 & x0 & x7) | ((~x5 ^ ~x6) & ~x7 & ((~x0 & ~x2) | ~x6)));
  assign new_n125_ = (~x0 | ((~x4 | x5) & (~x2 | (~x4 & (x5 | x6))))) & (~x3 | x0 | x2 | ~x4);
  assign new_n126_ = (new_n127_ | ~x1) & (x3 | (~new_n129_ & (new_n128_ | x1)));
  assign new_n127_ = ~x4 & (x2 | x3 | x7 | x5 | ~x6);
  assign new_n128_ = ~x2 & (~x4 | x0 | x2);
  assign new_n129_ = ((x0 & ~x2) | x5) & ~x4 & ~x6 & (~x5 | ~x7);
  assign z33 = (~new_n131_ & ~x5) | ~new_n133_ | (~x4 & (x5 | (new_n82_ & x2)));
  assign new_n131_ = (new_n132_ | x4) & (~new_n94_ | (~new_n88_ & ~x4));
  assign new_n132_ = (x1 | x6) & (x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7);
  assign new_n133_ = (x2 | (~x1 & x3)) & (~x4 | (~x2 & (x0 | ~x3) & (x1 | ~x5)));
  assign z34 = (~new_n137_ & ~x5) | ~new_n135_ | (x2 & x4) | (x1 & (x4 | (x2 & ~x5)));
  assign new_n135_ = new_n136_ & (~x0 | ~new_n82_ | x4);
  assign new_n136_ = (x4 | ~x5 | (x3 & ~x6 & ~x7)) & ((~x4 & (x5 | x6)) | x1 | (x4 & ~x5));
  assign new_n137_ = (~x0 | ~x2 | x4 | ~x6 | ~x7) & (x0 | x2) & (x4 | ~x6 | (~x3 & ~x7) | (x0 & x7));
  assign z35 = (~new_n139_ & ~x1) | (~new_n143_ & x0) | new_n142_ | x1 | (~new_n141_ & ~x0);
  assign new_n139_ = (~x2 | x3) & (new_n140_ | x5);
  assign new_n140_ = (x4 | x6) & ((~x3 & (x4 | ~x6 | x7)) | (~x2 & x3) | x0 | (x2 & ~x4));
  assign new_n141_ = ~new_n103_ & (~x4 | x2 | ~x3);
  assign new_n142_ = ~x4 & ((new_n82_ & x3) | x5);
  assign new_n143_ = (~x2 | (~x4 & (~x3 | x5 | ~x6 | ~x7))) & (x4 | ~x6 | x7) & (x2 | x5 | (~x4 & (~x6 | ~x7)));
  assign z36 = (~new_n149_ & ~x4) | ~new_n145_ | ~new_n147_ | (~new_n150_ & ~x4);
  assign new_n145_ = ~new_n146_ & (x0 | (~new_n103_ & (~x2 | ~x3 | ~x4)));
  assign new_n146_ = x1 & (x4 | (x2 & ~x5));
  assign new_n147_ = (~x2 | ~x4 | (~x0 & x3)) & ~new_n148_ & (x2 | x0 | x5);
  assign new_n148_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n149_ = (~x5 | ~x7) & (~x6 | ((~x0 | (x7 & (x2 | x5))) & (x7 | (~x3 & ~x5))));
  assign new_n150_ = (x7 | ~x5 | x6) & (~x0 | ~x2 | ~x7 | x5 | ~x6);
  assign z37 = new_n152_ | (new_n154_ & (new_n153_ | new_n74_ | x5));
  assign new_n152_ = (x4 | (~x1 & (~x3 | (~x2 & x5)))) & (x2 | ~x5 | ~x0 | x1 | ~x3);
  assign new_n153_ = (x7 | (x1 & ~x3)) & x6 & (~x2 | x3 | ~x0 | ~x7);
  assign new_n154_ = ~x4 & ((x2 & x3) | x1 | ~x5);
  assign z38 = ~new_n126_ | ~new_n156_ | (~new_n157_ & ~x4);
  assign new_n156_ = ((~new_n103_ & x0) | x2 | (~x0 & (~x3 | ~x4))) & (~x0 | ~x2 | (~new_n76_ & ~x4));
  assign new_n157_ = (~x6 | ((~x0 | (x7 & (~x2 | ~x3 | x5))) & (x5 | (~x3 & ~x7) | (x0 & x7)) & (x7 | (~x2 & ~x5)))) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (x0 | x5 | x6);
  assign z39 = new_n159_ | ~new_n160_ | (new_n89_ ? ~x3 : (~new_n94_ & ~x5));
  assign new_n159_ = x6 & ((x0 & (~x7 | (x2 & x3 & ~x5))) | (x5 ? ~x7 : (x7 ? ~x0 : x3)));
  assign new_n160_ = (~x5 | (~x7 & (x3 | x6))) & ~x4 & (x6 | x1 | x5);
  assign z40 = ~new_n123_ | new_n162_ | (~new_n127_ & x1);
  assign new_n162_ = ~x3 & (new_n119_ | (x2 & x4));
  assign z41 = ~x0 | x1 | ~x3 | x2 | ~x5;
  assign z42 = (~new_n165_ & x2) | ~new_n167_ | (~new_n166_ & ~x0);
  assign new_n165_ = (~x0 | (~x4 & (~new_n109_ | x3))) & (x3 | ~x4) & (~new_n82_ | x4);
  assign new_n166_ = (~x2 | ~x3 | ~x4) & (x5 | (x2 & (new_n82_ | x4)));
  assign new_n167_ = ~new_n168_ & (x4 | ~x5 | (~x6 & ~x7)) & (~x1 | ~x4) & ((~x4 & (x5 | x6)) | x1 | (x4 & ~x5));
  assign new_n168_ = (~x4 | (~x2 & ~x5)) & x0 & (x4 | (x6 & ~x7));
  assign z43 = (~new_n172_ & ~x4) | ~new_n170_ | (~new_n127_ & x1);
  assign new_n170_ = (~x3 | (~new_n171_ & (~x4 | x0 | x2))) & (~x2 | ((~new_n76_ | ~x0) & (~x4 | (~x0 & x3))));
  assign new_n171_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n172_ = ((x6 & ~x7) | x0 | x5) & (~x5 | (~x6 & ~x7)) & ((~x0 & ~x2) | ~x6 | x7);
  assign z44 = new_n179_ | new_n175_ | ~new_n177_ | new_n178_ | (~new_n174_ & x0);
  assign new_n174_ = ~x3 & (~new_n82_ | x4);
  assign new_n175_ = ~x3 & (new_n119_ | (~new_n176_ & ~x1));
  assign new_n176_ = ~x2 & (x0 | x5 | x4 | ~x6 | x7);
  assign new_n177_ = ((x4 & (x0 | ~x3)) | ~x2 | (~new_n82_ & ~x4)) & (~x1 | (x2 & ~x4));
  assign new_n178_ = ~x2 & (x0 | (x3 & x4)) & (new_n88_ | x4 | x5);
  assign new_n179_ = ~x4 & ((x5 & x7) | (~x5 & ((x6 & ~x7) ? x3 : ~x0)) | (x5 & (x3 | x6)));
  assign z45 = (~new_n181_ & ~x4) | (~x1 & (x4 | (x2 & ~x3))) | (x1 & ~x2) | (x0 & x3);
  assign new_n181_ = (x1 | x6) & (new_n182_ | ~x6) & (~x5 | (x6 & ~x7));
  assign new_n182_ = (x7 | (~x3 & ~x5 & (x0 | x1 | x2 | x3))) & ~x2 & (~x0 | (x7 & (x2 | x5)));
  assign z46 = ~new_n184_ | (~x5 & ((~new_n174_ & ~new_n113_) | ~x1 | x2));
  assign new_n184_ = x4 ? ((~x2 | x3) & (x0 | ~x3) & (x1 | ~x5)) : ~x5;
  assign z48 = new_n188_ | ~new_n186_ | (x3 & (new_n171_ | x0));
  assign new_n186_ = (new_n187_ | x4) & (x2 | (~x1 & x3)) & (~x1 | (~x4 & ~x5));
  assign new_n187_ = (x6 & x7) ? (x0 | x5) : ~x5;
  assign new_n188_ = x2 & ((~x1 & (~x3 | (~x4 & x5))) | (x1 & ~x5) | (~x0 & x3 & (x4 | ~x5)));
  assign z49 = ~new_n145_ | ~new_n190_ | (~new_n192_ & ~x4);
  assign new_n190_ = (~x3 | (~new_n119_ & ~x0)) & (new_n117_ | ~x0 | ~x2) & (new_n191_ | x2 | (x0 & x3));
  assign new_n191_ = x1 & (x0 | x5);
  assign new_n192_ = (~x5 | (~x7 & (x3 | x6))) & (~x6 | ((x7 | (~x2 & ~x5)) & (x5 | ~x2 | x3 | ~x0 | ~x7)));
  assign z50 = ~new_n194_ | (~new_n182_ & x6) | (x5 & (~x6 | x7));
  assign new_n194_ = (new_n195_ | x3) & ~new_n74_ & ~x4 & (~x0 | ~x3);
  assign new_n195_ = (x1 | ~x2) & (x2 | x5 | ~x1 | ~x6 | x7);
  assign z51 = ~new_n197_ | ~new_n198_ | (x3 & (x0 | (new_n82_ & ~x4)));
  assign new_n197_ = (~x1 | (x2 & ~x4)) & (x0 | (~new_n103_ & (~x2 | ~x3 | ~x4)));
  assign new_n198_ = (~x1 | ~x2 | x5) & (x1 | x3) & (x4 | ~x5);
  assign z52 = ~new_n200_ | ~new_n197_ | (x0 & (x3 | (new_n109_ & new_n111_)));
  assign new_n200_ = (~x2 | ((~new_n82_ | x4) & (~x1 | x5))) & (x2 | x3) & (x4 | (~x5 & (~new_n82_ | ~x3)));
  assign z53 = ~new_n204_ | (~new_n202_ & new_n117_);
  assign new_n202_ = ((~x7 & (x3 | x5)) | ~new_n203_ | (~x5 & x7)) & x6 & (x5 ? x7 : (x7 ? x0 : ~x3));
  assign new_n203_ = x1 & (x2 | x3);
  assign new_n204_ = (x0 | x2 | ((x1 | ~x3 | ~x5) & (x3 | x5))) & ((x1 & ~x3) | ~x2 | (x3 & x5)) & (~x4 | (x2 ^ x3)) & (~x0 | ~x3) & (x1 | x5);
  assign z54 = new_n206_ | ~new_n208_ | (x0 & (x3 | (new_n86_ & new_n111_)));
  assign new_n206_ = ~x4 & ((~new_n207_ & x6) | (x5 & (~x6 | (new_n89_ & x3))));
  assign new_n207_ = ((~x5 ^ ~x7) | ~x1 | x2 | x3) & (x7 | (~x2 & ~x5)) & (x0 | x5 | ~x7);
  assign new_n208_ = (x2 | ((x1 | x3) & (new_n83_ | x0 | ~x3))) & (new_n83_ | x1) & (new_n209_ | ~x2 | x3);
  assign new_n209_ = ~x4 & x6;
  assign z55 = ~x1 | (~x4 & (x5 | (x6 & (~x0 | ~x7))));
  assign z56 = (~new_n212_ & ~x2) | ~new_n213_ | (x0 & (x3 | (new_n86_ & x2)));
  assign new_n212_ = (x0 | ((x3 | x5) & (x1 | ~x3 | ~x5))) & (~new_n86_ | ~x1 | x4) & (x3 | (x1 & ~x4));
  assign new_n213_ = new_n214_ & ((~new_n89_ & ~new_n171_) | ~x3);
  assign new_n214_ = (x4 | ~x5 | (x6 & x7)) & (x1 | x5) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n217_ | (~x2 & (~new_n216_ | (~x3 & (new_n171_ | ~x1))));
  assign new_n216_ = (~new_n86_ | ~x1 | x4) & (x0 | (x1 & (~x3 | (~x4 & x5))));
  assign new_n217_ = (~x2 | (new_n83_ & (x1 | x3))) & ~new_n218_ & (~x0 | ~x3);
  assign new_n218_ = ~x4 & x5 & (~x6 | ~x7);
  assign z58 = ~new_n220_ | new_n223_;
  assign new_n220_ = (new_n221_ | x4) & new_n222_ & (~x3 | (~x0 & (~x4 | x0 | x2)));
  assign new_n221_ = (x1 | ((x5 | x6) & (~x2 | ~x3))) & (~x6 | (~x2 & (~x3 | x5 | x7)));
  assign new_n222_ = (~x2 | x3 | (~x4 & x6)) & (~x1 | (x2 & (x4 | ~x5)));
  assign new_n223_ = ~x1 & ((~x2 & (~x3 | (~x0 & x5))) | (x4 & (x5 | (~x0 & x2 & x3))));
  assign z59 = new_n225_ | new_n146_ | new_n227_ | (~new_n226_ & x2);
  assign new_n225_ = ((~new_n80_ & x0) | x4 | (new_n80_ & ~x3 & (~x0 | x1))) & ~x2 & (x0 | x3 | ~x1 | ~x4);
  assign new_n226_ = (x4 | ~x6 | (x7 & (~x0 | x5))) & (x0 | ~x3 | (~x4 & x5)) & (x3 | ~x4) & (x3 | x6);
  assign new_n227_ = ~x4 & (x5 | ((x0 | x3 | ~x6) & (~x6 | ~x7) & (~x0 | x6)));
  assign z60 = (~x2 ^ ~x3) | ~new_n83_ | ~new_n88_ | x0 | x1;
  assign z61 = new_n117_ | ~x2 | ~x3 | ~x0 | x1;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
  assign z47 = (~new_n181_ & ~x4) | (~x1 & (x4 | (x2 & ~x3))) | (x1 & ~x2) | (x0 & x3);
endmodule


