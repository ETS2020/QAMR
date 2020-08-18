// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:26 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n96_, new_n101_, new_n104_, new_n107_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_;
  assign z00 = ~x6 & ~x5 & x0 & ~x4;
  assign z01 = ~x5 & (new_n75_ | ~x0);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (~x0 & ~x5) | (~x3 & ~x4 & new_n75_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = (~x0 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & ~x5;
  assign z10 = ~x0 & (~x5 | (new_n86_ & new_n87_));
  assign new_n86_ = x1 & x2;
  assign new_n87_ = ~x4 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = ~x5 & (~x0 | (~x1 & ~x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & (~x0 | (new_n101_ & ~x3 & ~x4 & ~x6));
  assign new_n101_ = ~x1 & ~x2;
  assign z21 = ~x5 & (~x0 | (new_n101_ & x3 & ~x4 & ~x6));
  assign z22 = x7 & ~x5 & ~x4 & new_n104_ & ~x2 & x6;
  assign new_n104_ = x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & ~x5 & ~x4 & new_n107_ & ~x3 & x6;
  assign new_n107_ = x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z30 = ~x5 & (~x0 | (new_n87_ & x1 & x2 & ~x3));
  assign z31 = ~new_n111_ | (~z09 & x1);
  assign new_n111_ = (~x2 | (~x0 & (x3 | ~x5))) & (~x0 | x5 | (~x4 & ~x6)) & (~x5 | (x4 & (x0 | x2 | ~x3)));
  assign z32 = (~x0 & (~x2 | ~x5)) | ~new_n113_ | (x1 & (x0 | x5));
  assign new_n113_ = (~x2 | (~x0 & (x3 | ~x5))) & (x4 | ~x5) & (x5 | (x3 & (~x0 | (~x4 & ~x6))));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x0 & ~new_n117_ & ~x5) | (x5 & (~new_n75_ | ~x3 | x4));
  assign new_n117_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z36 = ~new_n104_ | x2 | ~x4 | x5;
  assign z37 = (x2 & (x5 | (x0 & ~x3))) | (x5 & (~x0 | (x1 & x3))) | (x0 & (x3 ? (~new_n121_ & ~x5) : ~x1));
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z38 = new_n123_ | (x0 & (~new_n101_ | (~x4 & (~x3 | x6))));
  assign new_n123_ = x5 & (x1 | ~x4 | (~x0 & (~x2 | ~x3)));
  assign z39 = (x5 & (~new_n75_ | ~x3)) | x4 | (~new_n125_ & ~x5);
  assign new_n125_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n107_ & x1) | new_n127_ | new_n128_ | new_n129_ | new_n130_;
  assign new_n127_ = x3 & (x0 ^ ~x2);
  assign new_n128_ = x4 & (x2 ? x0 : ~x5);
  assign new_n129_ = ~x4 & (~x0 | (~x2 & (x5 | x6)));
  assign new_n130_ = x2 & (x0 ? (x5 | ~x6 | ~x7) : (~x3 | ~x5));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n75_ & x5) | x4 | (~new_n133_ & ~x5);
  assign new_n133_ = x0 & ~x1 & x6 & x7 & (~x2 | x3);
  assign z43 = new_n135_ | new_n136_ | new_n138_ | (~new_n137_ & ~x5);
  assign new_n135_ = ~x0 & (~x5 | (~x2 & x3 & x4));
  assign new_n136_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n137_ = (~x1 | (x2 & ~x3)) & (~x2 | (~x4 & x6 & x7));
  assign new_n138_ = x4 & ((x2 & (x0 | ~x3)) | (x1 & x5));
  assign z44 = new_n135_ | new_n140_ | new_n141_ | ~new_n142_;
  assign new_n140_ = x1 & (x5 ? x4 : ~x2);
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign new_n142_ = (x5 | (~x3 & ~x4 & ~x6)) & ~x2 & (~x0 | ~x5);
  assign z45 = ~x2 | x0 | ~x1 | ~x4 | ~x5;
  assign z46 = x0 | (x5 & (x3 | ~x4 | ~x1 | x2));
  assign z47 = (~new_n86_ & (x0 | x5)) | (~new_n146_ & (x0 | (~x4 & x5))) | (x0 & (~x3 | x4 | ~x5)) | (~x0 & ~x4 & x5);
  assign new_n146_ = x6 & x7;
  assign z48 = x0 | (~new_n148_ & x5);
  assign new_n148_ = ~x1 & ~x2 & x3 & (x4 | (x6 & x7));
  assign z49 = x0 | (x5 & (x1 | ~x2 | x3 | ~x4));
  assign z50 = x5 | (x0 & (~new_n87_ | ~x1 | x2 | ~x3));
  assign z51 = new_n152_ | new_n153_ | new_n154_ | new_n155_;
  assign new_n152_ = x0 & (~x1 | (~x2 & x3));
  assign new_n153_ = (~x0 | (~x4 & x6)) & (x2 | ~x5);
  assign new_n154_ = ~x0 & (x1 | ~x4 | (~x2 & ~x3));
  assign new_n155_ = ~x4 & x5 & (x2 | ~x6 | ~x7);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | new_n157_ | (~x0 & (x1 | (x2 & x3) | ~x5 | (~x2 & ~x3)));
  assign new_n157_ = ~x4 & (~x0 | x5 | x6);
  assign z53 = (~new_n161_ & x0) | (x5 & (x3 ? ~new_n159_ : ~new_n160_));
  assign new_n159_ = (x0 | ~x1 | (~x2 & x4)) & (x1 | ~x4) & ((x1 & x4) | (x2 & x6 & x7));
  assign new_n160_ = x2 ? (x1 & x4) : (~x4 & x6 & x7);
  assign new_n161_ = (~x3 | (x1 & (x2 | x4 | ~x6))) & (x3 | (~x1 & ~x2)) & (x5 | (x3 & (x4 | ~x6)));
  assign z54 = new_n163_ | new_n164_ | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n163_ = x2 & (x3 ? ~x1 : x4);
  assign new_n164_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n165_ = x0 & (x3 | x4);
  assign new_n166_ = (~x6 | ~x7) & (~x4 | (~x2 & x3));
  assign new_n167_ = x5 & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign z55 = new_n169_ | new_n170_ | new_n171_ | new_n172_ | new_n173_;
  assign new_n169_ = ~x0 & (~x4 | ~x5);
  assign new_n170_ = x4 & (~x1 | (x0 & x2));
  assign new_n171_ = ~x1 & (x0 | x3);
  assign new_n172_ = ~x2 & ((x0 & ~x3) | (~x4 & (x5 | x6)));
  assign new_n173_ = x2 & (~x5 | (x0 & (~x6 | ~x7)));
  assign z56 = new_n175_ | ~new_n177_ | (~new_n176_ & ~x4) | (x2 & (x4 | ~x5));
  assign new_n175_ = ~x1 & (x3 | x4);
  assign new_n176_ = (x2 | (~x5 & ~x6)) & (x0 | (x2 & x6 & x7));
  assign new_n177_ = ~x0 & (x3 | ~x4) & (x0 | x5);
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n180_ | (~new_n179_ & ~x0);
  assign new_n179_ = x5 & (x2 | (~x3 & x4));
  assign new_n180_ = (~x2 | (~x4 & x6 & x7)) & (~x0 | (~x2 & (x4 | (~x5 & (~x6 | x7)))));
  assign z58 = (x0 & (~new_n146_ | x4)) | ~new_n86_ | ~x3 | ~x5 | (~x0 & ~x4);
  assign z59 = new_n183_ | (x0 & (new_n184_ | new_n185_ | ~new_n186_));
  assign new_n183_ = x5 & (~x0 | (x1 & x3));
  assign new_n184_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n185_ = x1 & x3 & (~x6 | ~x7 | x2 | x4);
  assign new_n186_ = (x1 | x3) & (x4 | ~x5);
  assign z60 = (~new_n189_ & x0) | (x5 & ((~new_n188_ & ~x0) | (x1 & (~x0 | x3))));
  assign new_n188_ = ~x4 & x6 & x7 & (~x2 | x3) & (x2 | ~x3);
  assign new_n189_ = ~x3 & x4 & (x1 | (x2 & x3));
  assign z61 = (~x4 & (x5 | (x0 & x6))) | (~new_n191_ & x0) | (~x0 & x5);
  assign new_n191_ = ~x1 & x2 & x3;
  assign z62 = (~x4 & (x5 | x6)) | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z25 = z09;
  assign z27 = z09;
endmodule


