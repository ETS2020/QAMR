// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n102_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n185_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = (x3 & ~x5) | (new_n80_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n80_ = new_n81_ & ~x4 & x5;
  assign new_n81_ = x6 & x7;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = z04 | (~x0 & new_n87_ & x1);
  assign new_n87_ = x2 & ~x4 & x6 & x7 & (x3 | x5);
  assign z11 = (x3 & ~x5) | (new_n80_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z15 = x3 & (~x5 | (new_n96_ & ~x0 & x1 & x2));
  assign new_n96_ = new_n81_ & ~x4;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n94_ & ~x3;
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~new_n102_ & ~x5;
  assign new_n102_ = ~x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x3 | (new_n106_ & new_n108_));
  assign new_n106_ = new_n107_ & ~x4;
  assign new_n107_ = x6 & ~x7;
  assign new_n108_ = ~x0 & ~x1 & ~x2;
  assign z25 = ~x5 & (x3 | (new_n106_ & new_n110_));
  assign new_n110_ = ~x0 & x1 & ~x2;
  assign z26 = ~x5 & (x3 | (new_n96_ & x0 & x2));
  assign z27 = ~x5 & (x3 | (new_n106_ & ~x0 & x1 & x2));
  assign z29 = ~x5 & (x3 | (new_n108_ & ~x4 & ~x6 & x7));
  assign z30 = ~x5 & (x3 | (new_n96_ & x0 & x1 & x2));
  assign z31 = (~x0 & ((~x3 & ~x5) | (~x2 & x3 & x5))) | (x1 & (~x3 | x5)) | ~new_n116_ | (x2 & (~x3 | (x0 & x5)));
  assign new_n116_ = (x4 | ~x5) & (x3 | x5 | (~x4 & ~x6));
  assign z32 = (x0 & (~x5 | (x2 & x5))) | (x2 & (~x3 | ~x5)) | ~new_n118_ | (x5 & (~x4 | (~x0 & ~x2)));
  assign new_n118_ = ~x1 & (x5 | (new_n107_ & ~x3 & ~x4));
  assign z33 = (~new_n120_ & (x5 ? x6 : ~x3)) | ((~x3 | x5) & (x4 | ~x6)) | (~x1 & x5 & x6);
  assign new_n120_ = x0 & x2 & x7;
  assign z34 = new_n122_ | (x5 & (x4 | x6 | (~x6 & x7)));
  assign new_n122_ = ~x3 & ((~new_n123_ & ~x5) | (~x0 & (x4 | ~x6)) | (~x6 & (~x4 | x5)));
  assign new_n123_ = (~x0 | (~x2 & (x4 | x7))) & ~x1 & (x0 | (x2 & ~x7));
  assign z35 = (x0 & (x5 ? x2 : ~x3)) | ((x5 | (~x0 & ~x3)) & (x1 | ~x4)) | (~x0 & (x2 ? ~x3 : (x3 & x5)));
  assign z36 = x5 | (~new_n126_ & ~x3);
  assign new_n126_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n107_ & x2 & ~x4));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x1 & x3 & x5);
  assign z38 = (x3 & (x0 ? ~x5 : ~x2)) | (x0 & (x2 | ~x4)) | ~new_n129_ | (x2 & (~x3 | ~x4 | ~x5));
  assign new_n129_ = ~x1 & (x0 | x2 | (new_n107_ & ~x4 & ~x5));
  assign z39 = (x4 & (~x3 | x5)) | (~new_n131_ & ~x3) | (x5 & (~x3 | x6 | x7));
  assign new_n131_ = x0 & ~x1 & new_n81_ & ~x2;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n133_ | (~x2 & (x0 ? new_n136_ : x3));
  assign new_n133_ = (new_n134_ | ~x0) & (x4 | ~x5) & (new_n135_ | x0);
  assign new_n134_ = (~x3 | (~x2 & x4)) & (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign new_n135_ = (~x2 | (x3 & x4 & x5)) & (x4 | (x6 & ~x7));
  assign new_n136_ = ~x4 & x6;
  assign z42 = (x4 & (~x3 | x5)) | (x5 & (x6 | x7)) | (~x3 & ~new_n131_ & ~x5);
  assign z43 = (~new_n139_ & x0) | new_n142_ | new_n143_ | (~new_n140_ & ~x3);
  assign new_n139_ = (~new_n107_ | x3 | x4) & (~x2 | ~x4 | ~x5);
  assign new_n140_ = (new_n141_ | x0) & (~x2 | (~x4 & (new_n81_ | x5)));
  assign new_n141_ = (~x1 | (~x4 & x5)) & (~x2 | x5) & (x4 | ((x5 | x6) & ~x7));
  assign new_n142_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x1 & ~x3 & ~x5));
  assign new_n143_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = new_n148_ | new_n149_ | ~new_n145_ | (x5 & (new_n147_ | x0));
  assign new_n145_ = (~x0 | (~x2 & ~x4)) & ~x3 & (x3 | (~new_n146_ & (~x4 | (~x2 & (x0 | ~x1)))));
  assign new_n146_ = ~x5 & ((~x0 & (x1 | x2)) | (x1 & ~x2) | (x2 & (~x6 | ~x7)));
  assign new_n147_ = x1 & x4;
  assign new_n148_ = x6 & (x0 | (~x4 & x5));
  assign new_n149_ = ~x4 & (~x0 | (x5 & x7));
  assign z45 = (x1 & (new_n136_ | ~x2)) | ~new_n151_ | (x3 & (~x1 | ~x5));
  assign new_n151_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n81_ & ~x2 & ~x4));
  assign z46 = (~x4 & (x5 | (new_n107_ & ~x3))) | (~new_n110_ & ~x3) | (x3 & x5);
  assign z47 = new_n154_ | (~new_n155_ & ~x3);
  assign new_n154_ = x5 & ((x0 & (~new_n81_ | x4)) | ~x1 | ~x2 | (~x0 & ~x4));
  assign new_n155_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z48 = ~x3 | (x5 & (~new_n108_ | (~new_n81_ & ~x4)));
  assign z49 = (x2 & (new_n136_ | x1)) | ~new_n158_ | x0 | ~x2;
  assign new_n158_ = ~x3 & (x4 | ~x5);
  assign z50 = (x5 & (~x2 | ~x4)) | (~x2 & (~new_n81_ | x4)) | x0 | x2 | x3;
  assign z51 = ~new_n162_ | (~new_n161_ & x5);
  assign new_n161_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | ~x2))) & (x0 | ~x1) & (x4 | (new_n81_ & ~x2));
  assign new_n162_ = (x4 | (x0 & (x3 | x5 | ~x6))) & (x0 | (x3 & x5)) & (x1 | x3) & (~x3 | x5);
  assign z52 = (~new_n165_ & ~x0) | (~new_n164_ & ~x3) | (x5 & (~x4 | (x0 & x3)));
  assign new_n164_ = ~new_n136_ & (x1 | x2);
  assign new_n165_ = (~x1 | (x3 & ~x5)) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | (~new_n96_ & (x3 ? ~x1 : ~x2)) | ~new_n167_ | (~x1 & (~x2 ^ ~x3));
  assign new_n167_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | (x2 & x6 & x7)))) & (x5 | (x2 & ~x3));
  assign z54 = (~new_n169_ & ~x2) | ~new_n171_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n169_ = x3 ? (new_n81_ & ~x4) : new_n170_;
  assign new_n170_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n171_ = ((new_n81_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n81_ | x4)));
  assign z55 = (~x1 & (x5 | (~x0 & ~x3))) | new_n174_ | (~new_n173_ & x0);
  assign new_n173_ = (x3 | (x2 & x5)) & (~x2 | ~x5 | (new_n81_ & ~x4));
  assign new_n174_ = ~x4 & ((~x2 & x5) | (~x0 & (x5 | (~x3 & x6))));
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (~new_n176_ | (~x1 & (~x2 | x3))));
  assign new_n176_ = (~x2 | (new_n81_ & ~x4)) & ~x0 & (x2 | x4);
  assign z57 = new_n178_ | ~new_n179_ | (~x1 & (~x3 | (x0 & x5)));
  assign new_n178_ = ~x7 & ((x2 & x5) | (new_n136_ & ~x2 & ~x3));
  assign new_n179_ = (~x5 | ((~x0 | (~x2 & x4)) & (~x2 | (~x4 & x6)) & (x2 | (x4 & (x0 | ~x3))))) & (x3 | (~x0 & (~x2 | x5)));
  assign z58 = new_n154_ | ~x3;
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n182_ | (~x2 & (x0 | (~x0 & x3)));
  assign new_n182_ = (~x5 | (x0 & (~x0 | x4))) & (new_n183_ | ~x0) & (x0 | (new_n81_ & ~x4 & (~x3 | x5)));
  assign new_n183_ = (x4 | (x1 & ~x6)) & (x1 | (x3 & x5));
  assign z60 = x0 ? (~x1 | ~x4 | (x1 & x3)) : ~new_n185_;
  assign new_n185_ = (~x1 | (~x2 & ~x5)) & (x2 | ~x3) & ~x4 & (~x2 | x3 | ~x5) & new_n81_ & x5;
  assign z61 = ~x3 | (x5 & ((x3 & (x1 | ~x2)) | ~x0 | ~x4));
  assign z62 = (~x0 & (~x3 | x5)) | (~x3 & (~x1 | (~x4 & x6))) | (x5 & (x3 | ~x4));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = z04;
  assign z28 = z04;
  assign z41 = z37;
endmodule


