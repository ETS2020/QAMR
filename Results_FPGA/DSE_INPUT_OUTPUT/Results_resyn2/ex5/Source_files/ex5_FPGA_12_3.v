// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:29 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n97_, new_n108_, new_n113_,
    new_n117_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n149_, new_n151_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x6 & ~x7 & ~x5 & (~x3 | ~x4);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = x3 & (x4 | (~x7 & ~x5 & x6));
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z06 = x3 & x2 & ~x5 & new_n82_ & ~x4 & ~x6;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = (x3 & x4) | (new_n86_ & new_n84_ & ~x3);
  assign new_n84_ = new_n85_ & ~x4 & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x2 & ~x0 & x1;
  assign z08 = (x3 & x4) | (new_n84_ & x2 & ~x3 & x0 & x1);
  assign z09 = (x3 & x4) | (new_n89_ & ~x1 & x2 & ~x0 & ~x3);
  assign new_n89_ = new_n90_ & ~x5;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z10 = new_n84_ & new_n92_;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z11 = (x3 & x4) | (new_n85_ & new_n94_ & ~x3 & ~x4 & x1 & x5);
  assign new_n94_ = x0 & ~x2;
  assign z12 = (x3 & x4) | (new_n84_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = new_n86_ & new_n97_ & x3 & ~x4;
  assign new_n97_ = x5 & x6 & x7;
  assign z14 = new_n97_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = x3 & (x4 | (new_n92_ & new_n97_));
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = x4 & ~x5 & ~x3 & x0 & ~x1 & ~x2;
  assign z19 = x4 & ((new_n82_ & ~x2) | x3);
  assign z20 = z00 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x2 & x0 & ~x1 & z00 & x3;
  assign z22 = new_n89_ & ~x2 & x0 & ~x1;
  assign z23 = x3 & (x4 | (new_n82_ & ~x2 & x5));
  assign z24 = new_n80_ & new_n108_ & ~x2 & ~x4;
  assign new_n108_ = new_n82_ & ~x3 & ~x5;
  assign z25 = new_n86_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = (x3 & x4) | (new_n89_ & ~x3 & x0 & x2);
  assign z27 = new_n92_ & ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z28 = x3 & (x4 | (new_n113_ & ~x1 & x0 & ~x5));
  assign new_n113_ = new_n85_ & x2;
  assign z29 = (x3 & x4) | (new_n108_ & ~x2 & ~x4 & ~x6 & x7);
  assign z30 = new_n89_ & x2 & ~x3 & x0 & x1;
  assign z31 = (~x4 & (~x0 | x5 | x6)) | ~new_n117_ | (x4 & (x3 | ~x5));
  assign new_n117_ = ~x1 & ~x2;
  assign z32 = (~x3 & (~new_n117_ | (x4 & (~x0 | ~x5)))) | (~new_n119_ & ~x4);
  assign new_n119_ = (x3 ? ~x6 : ~x0) & new_n120_ & ~x1 & (x0 | (x6 & ~x7));
  assign new_n120_ = ~x2 & ~x5;
  assign z33 = (~x3 | ~x4) & ((x5 ? ~x1 : (x1 & x3)) | ~new_n113_ | ~x0 | x4);
  assign z34 = new_n123_ | new_n125_ | (x4 & (x2 | x1 | x3));
  assign new_n123_ = ~x5 & (~new_n124_ | (x0 & (x2 | (~x4 & ~x7))));
  assign new_n124_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n125_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~x4 | (~x3 & (~new_n117_ | (x0 & ~x5)));
  assign z36 = (~x0 & (~new_n80_ | ~x2 | x4)) | ~new_n128_ | (x0 & (x2 | ~x4));
  assign new_n128_ = ~x1 & ~x3 & ~x5;
  assign z37 = (x3 & ~x4 & (x5 ? x1 : ~new_n80_)) | ((~x3 | (~x4 & x5)) & (~new_n94_ | (~x1 & ~x3)));
  assign z38 = (~new_n131_ & (~x3 | (x0 & ~x4))) | ((~x0 | ~x3 | x6) & ~x4 & (x0 | x3));
  assign new_n131_ = new_n117_ & ((x0 & (x4 | ~x5)) | (~x4 & ~x7 & ~x5 & x6));
  assign z39 = (~new_n133_ & ~x5) | x4 | (x5 & (~x3 | x6 | x7));
  assign new_n133_ = x0 & ~x1 & new_n85_ & ~x2;
  assign z40 = ~new_n135_ | ((x2 | ~x4) & (new_n137_ | x5));
  assign new_n135_ = (new_n136_ | ~x0) & (~x1 | x2) & (~x3 | (x0 & ~x4));
  assign new_n136_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n137_ = (x2 | (~x0 & (~x6 | x7))) & (x3 | x4 | ~x0 | ~x6 | ~x7);
  assign z41 = ~new_n94_ | (~x1 & ~x3) | (x1 & x3) | (x3 & (x4 | ~x5));
  assign z42 = (~new_n140_ & ~x4) | (~x3 & (x4 | (x2 & ~x5)));
  assign new_n140_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z43 = ~new_n142_ | (~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7)));
  assign new_n142_ = new_n143_ & (new_n117_ | (~x4 & (x5 | (x0 & x6))));
  assign new_n143_ = (~x3 | ~x4) & (x5 | ((x0 | ~x3) & (~x1 | (x2 & ~x3))));
  assign z44 = x3 | (~new_n74_ & ~x4) | ~new_n117_ | (~x0 ^ x4);
  assign z45 = ~new_n146_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n146_ = (~x4 | (x1 & ~x3)) & (~x1 | x2) & ~x0 & (x4 | ~x5);
  assign z46 = (~new_n86_ & ~x3) | (~x4 & (x3 | new_n80_ | x5));
  assign z47 = (~new_n149_ & ~x4) | (~x3 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n149_ = (x2 ? x1 : (~x0 & ~x1)) & (x0 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x6 & x7)) & (~x0 | (x1 & x5));
  assign z48 = ~x3 | (~new_n151_ & ~x4);
  assign new_n151_ = (~x5 | (x6 & x7)) & new_n82_ & ~x2 & (x5 | ~x6);
  assign z49 = ~x2 | (~new_n74_ & ~x4) | ~new_n82_ | (x3 & x4);
  assign z50 = (~x3 | ~x4) & (~new_n85_ | ~new_n120_ | ((~x1 | ~x3) & (x0 | x4)));
  assign z51 = ~new_n157_ | (~new_n155_ & (new_n156_ | (~x0 & (x1 | ~x3))));
  assign new_n155_ = new_n85_ & ~x2 & x0 & x5;
  assign new_n156_ = ~x4 & (x5 | x6);
  assign new_n157_ = (~x3 | ~x4) & (~x0 | (x1 & (~x3 | (x2 & ~x5))));
  assign z52 = (x0 | x1 | ~x3 | ~new_n74_ | x4) & (x3 | (~new_n74_ & ~x4) | (~x0 & x1) | (~x1 & ~x2));
  assign z53 = (~new_n160_ & x3) | (~x2 & x4) | (~new_n162_ & ~new_n163_ & ~x3);
  assign new_n160_ = (x0 | (x5 ? ~x1 : ~x2)) & (~x5 | (new_n85_ & x2)) & new_n161_ & (x1 | (~x0 & x5));
  assign new_n161_ = ~x4 & (x5 | ~x6);
  assign new_n162_ = ~x2 & x5 & new_n85_ & (~x0 | ~x1);
  assign new_n163_ = new_n92_ & ~new_n156_;
  assign z54 = (~new_n165_ & ~x2 & (~new_n97_ | ~x3)) | new_n167_ | (~new_n166_ & x2);
  assign new_n165_ = x1 & ~x3 & (x0 ? new_n85_ : ~new_n156_);
  assign new_n166_ = (x5 | (x3 & ~x6)) & (~x5 | (x6 & x7)) & ~x4 & (x1 | ~x3);
  assign new_n167_ = (x3 | x4 | ~x1 | ~x5) & (x0 | (x3 & x4));
  assign z55 = (~x4 | (~x3 & (x0 | ~x1))) & (new_n169_ | ~x1);
  assign new_n169_ = (~new_n74_ | (x0 & (x2 | ~x3))) & (~new_n97_ | ~x2 | ~x0 | x4);
  assign z56 = (~new_n171_ & ~x4) | (~x3 & (~x2 | x4));
  assign new_n171_ = new_n172_ & (x2 | ~x5) & (x1 | (x2 & ~x3)) & (~x2 | (x5 & x6));
  assign new_n172_ = ~x0 & (~x6 | x7);
  assign z57 = new_n176_ | ~new_n174_ | new_n177_;
  assign new_n174_ = new_n175_ & (x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign new_n175_ = (~x2 | (x5 & x6)) & (x3 | (~x0 & x1));
  assign new_n176_ = (x0 | (x2 ? x4 : ~x1)) & (x2 | x5 | ~x1 | x4);
  assign new_n177_ = ~x7 & (x2 | (x6 & (x0 | ~x4)));
  assign z58 = ~new_n149_ | ~x3 | x4;
  assign z59 = new_n183_ | (~new_n180_ & (x3 ? ~x4 : ~x0));
  assign new_n180_ = ~new_n182_ & (new_n90_ | ~new_n181_) & ~x5 & (~x1 | ~x2);
  assign new_n181_ = ~x0 & ~x3;
  assign new_n182_ = x3 & ~x4 & ((x2 & x6) | ((~x0 | ~x2) & (~x6 | ~x7)));
  assign new_n183_ = (~x1 | ~x2 | (~new_n74_ & ~x4)) & x0 & (~x3 | (~x1 & ~x2 & ~x4));
  assign z60 = new_n185_ | (new_n181_ & (~new_n90_ | x1 | x2 | ~x5));
  assign new_n185_ = (~x4 | (~x1 & ~x3)) & (x0 | (x3 & (~new_n97_ | x1 | ~x2)));
  assign z61 = ~new_n74_ | ~x0 | x1 | ~x2 | ~x3 | x4;
  assign z62 = ~x0 | ~x1 | new_n156_ | x3;
  assign z18 = 1'b0;
endmodule


