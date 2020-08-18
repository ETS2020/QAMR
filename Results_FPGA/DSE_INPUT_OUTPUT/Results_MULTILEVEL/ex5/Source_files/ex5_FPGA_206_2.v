// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n89_, new_n92_,
    new_n94_, new_n96_, new_n101_, new_n103_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n129_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n156_, new_n158_, new_n160_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n187_;
  assign z00 = ~x5 & (x3 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x3 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (x3 & ~x5) | (new_n80_ & new_n82_ & ~x2 & ~x3);
  assign new_n80_ = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & x7;
  assign new_n82_ = ~x0 & x1;
  assign z08 = (x3 & ~x5) | (new_n80_ & x2 & ~x3 & x0 & x1);
  assign z09 = ~x5 & (new_n85_ | x3);
  assign new_n85_ = new_n86_ & ~x0 & ~x1 & x2;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (x3 & ~x5) | (new_n80_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x3 & (~x5 | (new_n86_ & new_n94_));
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x3 & (~x5 | (new_n86_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (x3 | (x0 & ~x1 & ~x2 & x4));
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n101_ & ~x5;
  assign new_n101_ = ~x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (new_n108_ | x3);
  assign new_n108_ = ~x0 & x1 & ~x2 & new_n109_ & ~x4;
  assign new_n109_ = x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x5 & (x3 | (new_n113_ & ~x0 & new_n109_ & ~x4));
  assign new_n113_ = x1 & x2;
  assign z29 = ~x5 & (new_n115_ | x3);
  assign new_n115_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & ((~x3 & ~x5) | (~x2 & x3 & x5))) | (x1 & (~x3 | x5)) | ~new_n119_ | (x2 & (~x3 | (x0 & x5)));
  assign new_n119_ = (x4 | ~x5) & (x3 | x5 | (~x4 & ~x6));
  assign z32 = (x0 & (~x5 | (x2 & x5))) | (x2 & (~x3 | ~x5)) | ~new_n121_ | (x5 & (~x4 | (~x0 & ~x2)));
  assign new_n121_ = ~x1 & (x5 | (new_n109_ & ~x3 & ~x4));
  assign z33 = ~new_n123_ | ~x7 | ~new_n111_ | (x3 & ~x5) | (~x1 & x5);
  assign new_n123_ = ~x4 & x6;
  assign z34 = (~new_n125_ & ~x3) | (x5 & (x4 | x6 | x7));
  assign new_n125_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & new_n126_ & (x0 | (x2 & ~x4 & ~x7));
  assign new_n126_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n129_ | (~x0 & (~new_n109_ | ~x2 | x4));
  assign new_n129_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z38 = (x3 & (x0 ? ~x5 : ~x2)) | (x0 & (x2 | ~x4)) | ~new_n132_ | (x2 & (~x3 | ~x4 | ~x5));
  assign new_n132_ = ~x1 & (x0 | x2 | (new_n109_ & ~x4 & ~x5));
  assign z39 = (x3 & (~x5 | x6 | x7)) | x4 | (~x3 & (~new_n94_ | x5 | ~x6 | ~x7));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n135_ | (~x2 & (x0 ? new_n123_ : x3));
  assign new_n135_ = (new_n136_ | ~x0) & (new_n137_ | x0) & (x4 | ~x5);
  assign new_n136_ = (~x3 | (~x2 & x4)) & (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign new_n137_ = (~x2 | (x3 & x4 & x5)) & (x4 | (x6 & ~x7));
  assign z41 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x1 & x3 & x5);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n94_ | x3 | ~x6 | ~x7));
  assign z43 = (~new_n141_ & x0) | new_n144_ | new_n145_ | (~new_n142_ & ~x3);
  assign new_n141_ = (~new_n109_ | x3 | x4) & (~x2 | ~x4 | ~x5);
  assign new_n142_ = (new_n143_ | x0) & (~x2 | (~x4 & (new_n81_ | x5)));
  assign new_n143_ = (~x1 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6))) & (~x2 | x5);
  assign new_n144_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x1 & ~x3 & ~x5));
  assign new_n145_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = new_n148_ | new_n149_ | new_n150_ | (~new_n147_ & ~x3);
  assign new_n147_ = (~x0 | (~x2 & ~x4)) & (~x4 | (~x2 & (x0 | ~x1))) & (x5 | ((x0 | (~x1 & ~x2)) & (~x1 | x2) & (new_n81_ | ~x2)));
  assign new_n148_ = x6 & ((x0 & ~x3) | (~x4 & x5));
  assign new_n149_ = ~x4 & ((~x0 & ~x3) | (x5 & x7));
  assign new_n150_ = x5 & (x0 | x3 | (x1 & x4));
  assign z45 = (x0 & (~x3 | x5)) | (~new_n152_ & ~x3) | (~new_n153_ & x5);
  assign new_n152_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign new_n153_ = x1 & x2 & x4;
  assign z46 = ~new_n82_ | x2 | x3 | (~x4 & (new_n109_ | x5));
  assign z47 = ~new_n156_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n156_ = (x2 | (~x0 & ~x1)) & ((x1 & x5) | (~x0 & ~x3)) & (new_n86_ | (~x0 & x1)) & (x1 | (~x2 & ~x5)) & (~x0 | x3);
  assign z48 = ~new_n158_ | (~new_n81_ & ~x4);
  assign new_n158_ = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z49 = (x2 & (new_n123_ | x1)) | ~new_n160_ | x0 | ~x2;
  assign new_n160_ = ~x3 & (x4 | ~x5);
  assign z50 = (x5 & (~x2 | ~x4)) | (~x2 & (~new_n81_ | x4)) | x0 | x2 | x3;
  assign z51 = (~new_n164_ & ~x3) | (~new_n163_ & x5);
  assign new_n163_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | (~x1 & ~x2)))) & (x4 | (~x2 & (new_n81_ | x2)));
  assign new_n164_ = x0 & x1 & (x4 | ~x6 | (~x2 & (x2 | x5)));
  assign z52 = (~new_n166_ & ~x0) | (~new_n167_ & ~x3) | (~x4 & (x3 | x5)) | (x3 & (x0 | ~x5));
  assign new_n166_ = (~x1 | (x3 & (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n167_ = x2 ? (x4 | ~x6) : (x1 & (x4 | x5 | ~x6));
  assign z53 = (x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & x2))) | ~new_n169_ | (x0 & ((x2 & ~x3) | (~x1 & x3 & x5)));
  assign new_n169_ = (new_n86_ | ((x2 | x3) & (x1 | ~x3 | ~x5))) & (x1 | (x2 ? x3 : (~x3 | ~x5))) & ~new_n170_ & (x2 | x3 | x5);
  assign new_n170_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & x5 & (~x2 | ~x6 | ~x7)));
  assign z54 = (~new_n172_ & ~x2) | ~new_n174_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n172_ = x3 ? new_n86_ : new_n173_;
  assign new_n173_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n174_ = ((new_n81_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n81_ | x4)));
  assign z55 = (~new_n176_ & x0) | ~new_n173_ | (x3 & (~x5 | (~x0 & ~x4)));
  assign new_n176_ = (x2 | (x3 & x4)) & x5 & (~x2 | (new_n81_ & ~x4));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (~x3 | ~x4)) | ~new_n178_ | (x2 & (~new_n81_ | x4));
  assign new_n178_ = ~x0 & x5;
  assign z57 = new_n180_ | ~new_n181_ | (~x1 & (~x3 | (x0 & x5)));
  assign new_n180_ = ~x7 & ((new_n123_ & ~x2 & ~x3) | (x2 & x5));
  assign new_n181_ = (~x5 | ((~x0 | (~x2 & x4)) & (~x2 | (~x4 & x6)) & (x2 | (x4 & (x0 | ~x3))))) & (x3 | (~x0 & (~x2 | x5)));
  assign z58 = (x0 & (~new_n81_ | x4)) | ~new_n113_ | ~x3 | ~x5 | (~x0 & ~x4);
  assign z59 = (x1 & ((x3 & x5) | (~x0 & x2 & ~x3))) | ~new_n184_ | (~x2 & (x3 ? x5 : x0));
  assign new_n184_ = (new_n185_ | x3) & (~x5 | (x0 & (~x3 | x4)));
  assign new_n185_ = x0 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x6 & x7);
  assign z60 = x3 ? (~new_n85_ & x5) : ~new_n187_;
  assign new_n187_ = x0 ? (x1 & x4) : ((~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & new_n81_ & x5);
  assign z61 = ~x3 | ~x5 | (x5 & (~x0 | ~x4 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x5)) | (~x3 & (~x1 | (~x4 & x6))) | (x5 & (x3 | ~x4));
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z18 = z04;
endmodule


