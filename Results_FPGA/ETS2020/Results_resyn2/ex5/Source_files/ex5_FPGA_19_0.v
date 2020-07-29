// Benchmark "FAU" written by ABC on Wed Jul 29 11:55:58 2020

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
  wire new_n77_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n98_, new_n100_, new_n101_, new_n104_,
    new_n108_, new_n109_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = new_n77_ & ~x5 & x3 & ~x4;
  assign new_n77_ = x6 & ~x7;
  assign z05 = new_n77_ & ~x4 & x5;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z08 = new_n81_ & x5 & x6;
  assign new_n81_ = x0 & x1 & new_n82_ & ~x4 & x7;
  assign new_n82_ = x2 & ~x3;
  assign z09 = new_n84_ & ~x3 & ~x0 & x7 & new_n85_ & ~x4;
  assign new_n84_ = ~x1 & x2;
  assign new_n85_ = ~x5 & x6;
  assign z10 = x2 & ~x0 & x1 & new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z12 = new_n89_ & new_n87_ & x2 & ~x3 & ~x4 & x5;
  assign new_n89_ = x0 & ~x1;
  assign z14 = new_n91_ & new_n89_ & ~x2;
  assign new_n91_ = new_n87_ & x5 & x3 & ~x4;
  assign z15 = new_n91_ & x2 & ~x0 & x1;
  assign z16 = new_n94_ & ~x4 & x5 & x3 & x0 & x1;
  assign new_n94_ = x7 & ~x2 & x6;
  assign z17 = x4 & ~x5 & new_n89_ & ~x2;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n98_ & ~x3 & x4;
  assign new_n98_ = ~x2 & ~x0 & ~x1;
  assign z20 = new_n100_ & ~x5 & ~x3 & ~x4 & ~x6;
  assign new_n100_ = new_n101_ & x0;
  assign new_n101_ = ~x1 & ~x2;
  assign z21 = new_n100_ & x3 & ~x6 & ~x4 & ~x5;
  assign z22 = new_n100_ & new_n104_;
  assign new_n104_ = ~x5 & x6 & ~x4 & x7;
  assign z23 = new_n98_ & x3 & x5;
  assign z24 = new_n77_ & new_n98_ & ~x3 & ~x4 & ~x5;
  assign z25 = new_n108_ & ~x5 & new_n77_ & ~x4;
  assign new_n108_ = new_n109_ & ~x0 & ~x2;
  assign new_n109_ = x1 & ~x3;
  assign z28 = new_n89_ & new_n87_ & x2 & ~x5 & x3 & ~x4;
  assign z29 = ~x6 & x7 & new_n98_ & ~x3 & ~x4 & ~x5;
  assign z30 = new_n81_ & new_n85_;
  assign z31 = (~new_n114_ & x4) | ((new_n115_ | ~x2) & ~x5 & (~new_n89_ | x2)) | (~x4 & (~new_n115_ | x5));
  assign new_n114_ = ~x1 & ((~x0 & (~x2 | x3) & (x2 | ~x3) & (~x2 | x5)) | (x5 & x0 & ~x2));
  assign new_n115_ = x0 & ~x6;
  assign z33 = (~x2 & ~x1 & (x3 | ~x5)) | (x2 & ~x5 & x1 & x3) | ~new_n117_ | (~x2 & x1 & x3) | (~x1 & (~x2 | x5) & (x2 | ~x3) & (~x2 | x3)) | (~x3 & (~x2 | (new_n118_ & ~x1 & x5)));
  assign new_n117_ = x0 & x6 & ~x4 & x7;
  assign new_n118_ = x0 & x7;
  assign z34 = (new_n120_ | x4 | x7) & (~new_n100_ | x5 | (~x4 & (~x6 | ~x7)));
  assign new_n120_ = (~x3 | ~x5 | x6) & (x0 | x5 | ~x2 | x3 | x1 | ~x6);
  assign z35 = ~new_n114_ | ~x4;
  assign z36 = ((new_n125_ | x4) & (~new_n100_ | x5)) | (~new_n123_ & ~x4);
  assign new_n123_ = (~x0 | (x6 & (~new_n101_ | ~x7))) & new_n124_ & ~x5 & (x0 | ~x7);
  assign new_n124_ = (~x3 | ~x6 | x7) & (x2 | x3) & (x1 | x6);
  assign new_n125_ = (x1 | (x0 & x2)) & (~x0 | ((x2 | x3) & (x7 | ~x1 | ~x3)));
  assign z37 = (~x1 & (z00 | new_n131_)) | (~new_n130_ & (new_n127_ | ~new_n128_));
  assign new_n127_ = (~x4 | ~x2 | ~x3) & (x4 | x7 | ~new_n85_ | (x1 & ~x3));
  assign new_n128_ = (new_n129_ | ~x3) & ~x0 & (~new_n84_ | (x3 & (~x4 | x5)));
  assign new_n129_ = (~x1 | (~x4 & x6)) & (~x5 | x1 | ~x2);
  assign new_n130_ = ~new_n134_ & x0 & (new_n131_ | (~new_n132_ & new_n129_ & new_n133_));
  assign new_n131_ = ~x2 & ~x3;
  assign new_n132_ = x1 & (x7 | (~x4 & x5));
  assign new_n133_ = (~x2 | (x3 & ~x4)) & (x5 | ~x6 | ~x7);
  assign new_n134_ = ~x1 & ~x5 & (x4 | (x7 & ~x2 & x6));
  assign z38 = new_n137_ | ~new_n138_ | (~x4 & (new_n136_ | x5));
  assign new_n136_ = (x3 | (((x0 & ~x1 & ~x2) | ~x0 | ~x7) & (x0 | ~x6 | x7))) & ((x6 & ((x1 & x2) | ~x7)) | ~x0 | (x0 & ~x1 & ~x2 & (~x3 | x6)));
  assign new_n137_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign new_n138_ = (~x2 | (x3 & (~x0 | x1))) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (new_n82_ | ~new_n89_ | x5 | ~x6 | ~x7));
  assign z43 = (~new_n142_ & ~x4) | new_n141_ | new_n144_ | (~new_n143_ & x4);
  assign new_n141_ = x1 & ((~x2 & ~x5) | (new_n118_ & x3));
  assign new_n142_ = (x5 | ((~x3 | ~x6 | x7) & (x0 | (~x2 & x6)))) & ((~x6 & ~x7) | (~x5 & (x0 | ~x7)));
  assign new_n143_ = ~x1 & (~x0 | ~x2) & ((~x2 & ~x3) | x0 | (x2 & x3));
  assign new_n144_ = x0 & ((~x4 & x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign z44 = (~x4 & (x5 | ~x0 | x6)) | ~new_n131_ | x1 | (x0 & x4);
  assign z46 = ((new_n147_ | new_n148_) & ~x4) | (~new_n108_ & (new_n150_ | x4));
  assign new_n147_ = x0 & ((x6 & ~x7) | (~x5 & (~x6 | (new_n101_ & x7))));
  assign new_n148_ = (new_n149_ | x5) & (~x0 | (x5 & (x7 | (x3 & ~x6))));
  assign new_n149_ = x1 & ~x3 & ~x2 & x6 & ~x7;
  assign new_n150_ = (~x3 | (x0 ? (x1 | x2) : ~x5)) & (~x1 | (x0 & x7) | (x0 & ~x3) | (~x0 & ~x5));
  assign z47 = ~new_n154_ | (~new_n152_ & ~new_n153_ & ~x4);
  assign new_n152_ = (~x3 | (x2 ? x5 : (~x0 | x1))) & (x5 | ~x0 | x1 | x2) & new_n87_ & (x0 | (~x2 & ~x5));
  assign new_n153_ = (new_n131_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n154_ = (x2 | ((~x1 | (~x3 & x5)) & ~x4 & (~x0 | x3))) & ((x3 & ~x4 & (x1 | ~x5)) | ~x2 | (~x0 & x1));
  assign z49 = ~new_n156_ | (~new_n157_ & ~x0) | (x0 & (x4 | (~x5 & ~x6)));
  assign new_n156_ = (x3 | (~new_n101_ & (x4 | x7 | ~x5 | x6))) & (x4 | (~x6 & (~x5 | (~x7 & (~x3 | x6)))));
  assign new_n157_ = (x2 | x1 | (~x3 & x5)) & ~x1 & (~x4 | ~x2 | ~x3);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n94_ | x4 | x5;
  assign z52 = ~new_n160_ | (x3 & (~new_n162_ | (new_n89_ & (z00 | x2))));
  assign new_n160_ = (new_n161_ | x4) & (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n161_ = ~x6 & (~x5 | (x3 & ~x7));
  assign new_n162_ = (x4 | x7 | ~x5 | x6) & (~x1 | (~x4 & x6));
  assign z53 = new_n166_ | (~x4 & (~new_n165_ | (~new_n164_ & x5)));
  assign new_n164_ = new_n87_ & (((~x0 | ~x1) & ~x2 & ~x3) | (~x0 & ~x1) | (x0 & x2));
  assign new_n165_ = (x5 | ~x6) & (x2 | x5 | (~new_n89_ & x3));
  assign new_n166_ = (x0 | ~x2 | ((~x1 | x3) & (~x5 | ~x3 | x4))) & (~x0 | ((~x1 | ~x3) & (x2 | x4))) & ((~x1 & (x3 | ~x5)) | x2 | (~x3 & x4));
  assign z54 = ~new_n169_ | new_n171_ | (~new_n168_ & ~x0);
  assign new_n168_ = (x3 | ((~x2 | ~x4) & (~x1 | ((~new_n94_ | x4 | ~x5) & (~x2 | x5))))) & ((x2 & (~x4 | x5)) | (x1 & x2) | ~x3 | (~x4 & x5));
  assign new_n169_ = (~new_n170_ | x1) & (~x0 | (~x4 & (~x7 | ~x1 | ~x3)));
  assign new_n170_ = (~x2 | x5) & (~x2 | x3) & (x2 | ~x3);
  assign new_n171_ = ~x4 & ((~x1 & ((~x5 & ~x6) | (x5 & x6 & x0 & x7))) | (~x5 & (x0 | x6)) | (x5 & (~x6 | ~x7)));
  assign z55 = new_n173_ | new_n175_ | new_n176_;
  assign new_n173_ = ~x4 & ((~new_n174_ & x5) | (x5 & (~x6 | ~x7)) | (~x5 & x6) | (~x1 & ~x6));
  assign new_n174_ = (x3 | x1 | ~x2) & x0 & (x2 | ~x3);
  assign new_n175_ = x0 & (x2 | ~x3) & (~x2 | x4 | (~x5 & ~x6));
  assign new_n176_ = ~x1 & ((x5 & x2 & x3) | x4 | (~x0 & (~x2 | ~x3)));
  assign z56 = (~x4 & (~new_n178_ | new_n182_)) | (x0 & x4) | (~new_n180_ & ~new_n183_);
  assign new_n178_ = (x2 | ((~x3 | ~x0 | x1) & (x0 | ~x1 | ~x5))) & new_n179_ & ((~x2 & x3) | (x2 & ~x3) | x5 | (x1 & x3));
  assign new_n179_ = (~x5 | (x6 & x7)) & (x6 | (~x0 & x1));
  assign new_n180_ = (x5 | x0 | x1 | x2) & new_n181_ & (x1 | ~x5 | (x0 & ~x2)) & ((~x4 & x5) | x0 | ~x2);
  assign new_n181_ = x3 & (~x1 | ~x0 | ~x7);
  assign new_n182_ = x6 & ((x3 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n183_ = (~x2 | ~x1 | x5) & ~x0 & ~x4 & (x1 | x2) & ~x3;
  assign z59 = (x3 & (~new_n190_ | (~new_n189_ & ~x5))) | ~new_n186_ | (~new_n185_ & ~x3);
  assign new_n185_ = (~x0 | (~new_n104_ & x1)) & (x0 | ~x2 | ~x1 | x5) & (x2 | (~x0 & ~x4));
  assign new_n186_ = (~x4 | (x0 ? (x1 | x2) : ~x2)) & new_n188_ & (new_n187_ | x4);
  assign new_n187_ = ~x5 & (x0 | x6);
  assign new_n188_ = (~x6 | x2 | ~x0 | x1) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n189_ = (x0 | ~x2) & (x4 | ((~x6 | ~x1 | ~x2) & ((x2 & (~x6 | ~x7)) | ~x0 | x1 | (~x2 & x6))));
  assign new_n190_ = (~x1 | (~x4 & x6)) & (~x4 | x0 | x2);
  assign z62 = ~new_n109_ | ~x0 | (~x4 & (x5 | x6));
  assign z01 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


