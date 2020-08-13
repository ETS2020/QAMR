// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:57 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n95_, new_n97_, new_n99_, new_n108_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n157_, new_n158_, new_n160_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z02 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & new_n77_ & ~x5);
  assign new_n77_ = ~x7 & ~x4 & x6;
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = ~new_n80_ & ~x6;
  assign new_n80_ = ~x5 & (~x3 | x4 | x1 | x0 | ~x2);
  assign z07 = x5 & (~x6 | (new_n82_ & new_n83_ & ~x3));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign new_n83_ = ~x4 & x7;
  assign z08 = new_n85_ & new_n87_ & x7;
  assign new_n85_ = x0 & x1 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x5 & x6;
  assign z09 = z02 | (new_n89_ & ~x3 & ~x1 & ~x0 & x2);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & (~x6 | (new_n83_ & x2 & ~x0 & x1));
  assign z11 = ~x2 & x0 & x1 & new_n87_ & new_n83_ & ~x3;
  assign z12 = x5 & (~x6 | (x0 & ~x1 & new_n83_ & new_n86_));
  assign z13 = x5 & (~x6 | (new_n82_ & new_n83_ & x3));
  assign z14 = new_n87_ & x7 & x3 & new_n95_ & x0 & ~x4;
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x5 & (new_n97_ | ~x6);
  assign new_n97_ = x2 & ~x0 & x1 & new_n83_ & x3;
  assign z16 = new_n99_ & ~x2 & x0 & x1;
  assign new_n99_ = x3 & ~x4 & new_n87_ & x7;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x2 & x3 & x4 & ~x1 & ~x0 & ~x5;
  assign z19 = z02 | (new_n95_ & ~x0 & ~x3 & x4);
  assign z20 = ~x6 & (x5 | (~x3 & new_n95_ & x0 & ~x4));
  assign z21 = x3 & new_n95_ & x0 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n89_ & ~x2 & x0 & ~x1;
  assign z23 = new_n87_ & ~x1 & ~x0 & ~x2 & x3;
  assign z24 = (x5 & ~x6) | (new_n108_ & new_n77_ & ~x1 & ~x5);
  assign new_n108_ = ~x3 & ~x0 & ~x2;
  assign z25 = ~x2 & ~x3 & ~x0 & x1 & new_n77_ & ~x5;
  assign z26 = (x5 & ~x6) | (new_n86_ & ~x5 & x7 & x0 & ~x4 & x6);
  assign z27 = (x5 & ~x6) | (new_n86_ & new_n77_ & ~x5 & ~x0 & x1);
  assign z28 = new_n89_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x6 & (x5 | (new_n95_ & ~x0 & new_n83_ & ~x3));
  assign z30 = new_n85_ & ~x5 & x6 & x7;
  assign z31 = (~x5 & (~new_n95_ | ~x0 | x4)) | (~new_n116_ & x6);
  assign new_n116_ = (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3))) & (~x0 | (~x2 & x4)) & (x4 | ~x5);
  assign z32 = (~new_n121_ & ~x4) | ~new_n118_ | (~new_n122_ & x4);
  assign new_n118_ = new_n120_ & (~x0 | (~new_n119_ & (x3 | x5)));
  assign new_n119_ = ~x4 & x6;
  assign new_n120_ = (~x1 | (x5 & (~x4 | ~x6))) & (~x2 | ((~x0 | ~x6) & (x4 | x5)));
  assign new_n121_ = (~x5 | ~x6) & (x0 | x5 | (~x3 & x6 & ~x7));
  assign new_n122_ = (x3 | (x5 & (~x2 | ~x6))) & ((~x0 & x2) | (x5 & (x0 | ~x6)));
  assign z33 = ((~new_n83_ | ~new_n124_) & (~x5 | x6)) | (~x1 & x5 & x6) | (~x5 & (~x6 | (x1 & x3)));
  assign new_n124_ = x0 & x2;
  assign z34 = (~x0 & (~new_n86_ | x7 | x4 | ~x6)) | ~new_n126_ | (~x4 & ~x6 & (~new_n86_ | x7 | x4 | ~x6));
  assign new_n126_ = ~x1 & ~x5 & (~x0 | (~x2 & (x4 | x7)));
  assign z35 = ~z02 & (new_n128_ | x1 | ~x4);
  assign new_n128_ = (x3 | x0 | x2) & ((~x0 & (~x2 | ~x3)) | ~x5 | (x0 & x2));
  assign z36 = x5 ? x6 : ~new_n130_;
  assign new_n130_ = (x0 | (new_n77_ & x2 & ~x3)) & ~x1 & (~x0 | (~x2 & x4));
  assign z37 = (x3 & (~x6 | (~x5 & (x4 | x7)))) | (~new_n132_ & (~x3 | x5));
  assign new_n132_ = (~x5 | (x6 & (~x1 | ~x3))) & x0 & ~x2 & (x1 | x3);
  assign z38 = ~new_n134_ & ~new_n136_;
  assign new_n134_ = ~x1 & (~x0 | (~x2 & x4)) & (new_n135_ | x0 | (x2 & x3 & x4));
  assign new_n135_ = ~x2 & x6 & ~x3 & ~x5 & ~x4 & ~x7;
  assign new_n136_ = ~x6 & (x5 | (x3 & ~x2 & x0 & ~x1));
  assign z39 = ~z22 & ~z02;
  assign z40 = new_n141_ | ~new_n143_ | (new_n139_ & (x2 | (~new_n87_ & x4)));
  assign new_n139_ = x0 & (~new_n140_ | x3 | x5);
  assign new_n140_ = ~x4 & x6 & x7;
  assign new_n141_ = ~x0 & (((~x4 | x5) & ~x4 & x7) | new_n142_ | ((~x4 | x5) & ~x6));
  assign new_n142_ = x2 & (~x3 | ~x4);
  assign new_n143_ = (x2 | (x0 ? ~new_n119_ : ~x3)) & ~new_n144_ & (~x1 | (x0 & x2));
  assign new_n144_ = ~x4 & x5;
  assign z41 = ((~x3 | ~x5 | ~x6) & (~x1 | (x5 & ~x6))) | x2 | ~x0 | (x1 & x3);
  assign z42 = new_n86_ | x1 | x5 | ~x7 | ~new_n119_ | ~x0;
  assign z43 = (~new_n151_ & x6) | new_n150_ | (~new_n148_ & ~x0);
  assign new_n148_ = (new_n149_ | (x5 & ~x6)) & (x4 | x5 | (x6 & ~x7));
  assign new_n149_ = (~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3);
  assign new_n150_ = ~x5 & ((new_n124_ & ~new_n140_) | (~new_n86_ & x1));
  assign new_n151_ = (~x5 | (~x1 & x4)) & (~x0 | (~x2 & (x4 | x7)) | (~x5 & (x4 | x7)));
  assign z44 = (x4 & (x0 | (x5 & ~x6))) | ~new_n95_ | x3 | (~x0 & ~x4) | (~x4 & (x5 | x6));
  assign z45 = new_n154_ | (x0 & (~x5 | (x1 & x6)));
  assign new_n154_ = ~z02 & (x1 ? (new_n119_ | ~x2) : (~new_n89_ | x2));
  assign z46 = ~new_n82_ | x3 | ((~x4 | ~x6) & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n158_ | (x1 & (new_n157_ | ~x2)) | (x0 & (~new_n140_ | ~x1)) | (~x1 & (~new_n140_ | x2));
  assign new_n157_ = ~x4 & ~x0 & x6;
  assign new_n158_ = (~x5 | (x1 & x6)) & (~x0 | (x5 & x2 & x3));
  assign z48 = ~new_n160_ | x1 | z02 | x0;
  assign new_n160_ = ~x2 & x3 & (~new_n119_ | (x5 & x7));
  assign z49 = x1 | x0 | (x5 & ~x6) | ~new_n142_ | (~x4 & (x5 | x6));
  assign z50 = new_n163_ | ~new_n89_ | x2;
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = new_n165_ | ~new_n167_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n165_ = new_n166_ & ((~z02 & ~x3) | (~z02 & x1) | x2 | ~x4);
  assign new_n166_ = ~x0 & (x1 | x5 | ~x3 | x4 | x6);
  assign new_n167_ = (~x5 | x6) & (x4 | ~x6 | (~x2 & x5 & x7));
  assign z52 = new_n169_ | (~z02 & ((x0 & (x3 | (~x1 & ~x2))) | (~x0 & x1) | (~x0 & ~x2 & ~x3)));
  assign new_n169_ = ~z00 & (~x4 | (~x0 & x2 & x3));
  assign z53 = ~new_n173_ | (new_n171_ & (new_n163_ | new_n172_));
  assign new_n171_ = x6 & (~new_n83_ | x2 | x3);
  assign new_n172_ = (~x2 | ~x3 | ~x7 | x4 | ~x5) & (~x1 | ~x4 | (~x2 & ~x3));
  assign new_n173_ = ((x5 & (~x1 | ~x6)) | (x0 ? x3 : (~x2 | ~x3))) & (x5 | (x1 & (x2 | x3)));
  assign z54 = ~new_n175_ | new_n179_ | (new_n178_ & (~new_n140_ | (~x0 & ~x2)));
  assign new_n175_ = ~new_n176_ & ~new_n177_ & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n176_ = (x0 | (~x2 & x3)) & (x4 | ~x6 | (x3 & (x0 | ~x7)));
  assign new_n177_ = ~x5 & ((~x2 & x3) | (~x4 & x6));
  assign new_n178_ = ~x3 & (new_n119_ | ~x1 | x2);
  assign new_n179_ = x5 & (~x6 | (x3 & ~x4 & ~x7));
  assign z55 = ~z02 & (new_n181_ | ~x1);
  assign new_n181_ = (new_n119_ | (x0 & (x2 | ~x3))) & (~x0 | ~x2 | ~new_n144_ | ~x7);
  assign z56 = new_n183_ | z02 | x0 | (~new_n86_ & ~x1);
  assign new_n183_ = (~x2 | ~new_n144_ | ~x7) & ((new_n119_ & ~x7) | new_n144_ | x2 | ~x3);
  assign z57 = new_n187_ | (~new_n185_ & x6);
  assign new_n185_ = (new_n186_ | x4) & (~x2 | (~x0 & ~x4)) & (x1 | x3) & (~x0 | (x1 & x3));
  assign new_n186_ = x7 & (x2 | ~x5);
  assign new_n187_ = (~x5 | (~x2 & x6)) & ((~x5 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = new_n189_ | (x6 & (new_n191_ | ~x3 | (~new_n83_ & x0)));
  assign new_n189_ = ~x5 & ((~x1 & (~new_n140_ | x2)) | ~new_n190_ | (x1 & (new_n119_ | ~x2)));
  assign new_n190_ = ~x0 & x3;
  assign new_n191_ = x5 & (~x1 | ~x2 | (~x0 & ~x4));
  assign z59 = (~x4 & (x5 | (x6 & (new_n193_ | new_n163_ | ~x7)))) | ((x4 | ~x6) & (~new_n193_ | ~new_n163_ | (x5 & ~x6)));
  assign new_n193_ = x2 & (x1 | x3);
  assign z60 = (~new_n195_ & ~x0) | new_n196_ | (x6 & ~x2 & x3);
  assign new_n195_ = x5 & (~x6 | (new_n83_ & ~new_n86_ & ~x1));
  assign new_n196_ = (~x5 | (x0 & x6)) & (~x1 | x3 | ~x4);
  assign z61 = ~z02 & (new_n119_ | ~x0 | x1 | ~x2 | ~x3);
  assign z62 = ~z02 & (~new_n163_ | new_n119_ | ~x1);
  assign z03 = z02;
endmodule


