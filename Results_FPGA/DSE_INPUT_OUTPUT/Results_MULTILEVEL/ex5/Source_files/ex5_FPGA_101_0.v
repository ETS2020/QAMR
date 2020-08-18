// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n104_, new_n109_, new_n112_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n161_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (new_n75_ | ~x5);
  assign new_n75_ = ~x3 & ~x4 & ~x7;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x6 | (new_n78_ & x3));
  assign new_n78_ = ~x4 & ~x7;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = z00 | (new_n85_ & new_n86_ & x0 & x1);
  assign new_n85_ = new_n80_ & x6 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z09 = ~x5 & (~x6 | (new_n88_ & ~x0 & new_n89_ & ~x3));
  assign new_n88_ = ~x1 & x2;
  assign new_n89_ = ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n83_ & ~x2;
  assign z14 = z00 | (new_n85_ & new_n95_ & new_n99_);
  assign new_n99_ = ~x2 & x3;
  assign z15 = z00 | (new_n85_ & new_n83_ & x2 & x3);
  assign z16 = z00 | (new_n85_ & new_n99_ & x0 & x1);
  assign z17 = ~x5 & (~x6 | (new_n95_ & ~x2 & x4));
  assign z18 = ~x5 & (~x6 | (new_n104_ & x2 & x3 & x4));
  assign new_n104_ = ~x0 & ~x1;
  assign z19 = z00 | (new_n104_ & ~x2 & ~x3 & x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = (~x5 & ~x6) | (new_n104_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n104_ & ~x2;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n75_ & ~x0 & x1 & x2));
  assign z28 = ~x5 & (~x6 | (new_n88_ & x0 & new_n89_ & x3));
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n118_ & ~z00) | ~new_n119_;
  assign new_n118_ = ~new_n86_ & ~x1;
  assign new_n119_ = (~x2 | ((~x0 | ~x5) & (x4 | ~x6))) & x5 & (~x5 | (x4 & (x0 | x2 | ~x3)));
  assign z32 = (x0 & (x5 ? x2 : x6)) | ~new_n121_ | (~new_n118_ & (x5 | x6));
  assign new_n121_ = (x4 | (~x5 & (~x2 | ~x6))) & (x2 | (x5 ? x0 : (new_n75_ | ~x6)));
  assign z33 = (x4 & (x5 | x6)) | (x5 & (~x6 | (~x1 & x6))) | (~new_n123_ & x6);
  assign new_n123_ = x0 & x2 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n125_ & x6) | (x5 & (x4 | (~x6 & (~x3 | x7))));
  assign new_n125_ = (~x0 | (~new_n78_ & ~x2)) & (x0 | (new_n78_ & x2 & ~x3)) & ~x1 & ~x5;
  assign z35 = (x0 & (x5 ? x2 : x6)) | (~new_n127_ & (x5 | (~x0 & ~x2 & x6))) | (~x0 & ~x2 & x3 & (x5 | x6)) | (x2 & (x5 ? ~x3 : x6));
  assign new_n127_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n129_ | (~x0 & (x4 | x7 | ~x2 | x3));
  assign new_n129_ = ~x1 & ~x5 & x6;
  assign z37 = (~new_n131_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n78_)) | (~x5 & ~x6) | (~x1 & ~x3);
  assign new_n131_ = x0 & ~x2;
  assign z38 = (x0 & (x2 | ~x4)) | ~new_n133_ | (x2 & (~x3 | ~x4));
  assign new_n133_ = (x6 | (x5 & (x0 | x2))) & ~x1 & (x0 | new_n134_ | x2);
  assign new_n134_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n136_ & ~x5);
  assign new_n136_ = new_n95_ & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (~x0 ^ x2)) | ~new_n139_ | (~new_n138_ & x2);
  assign new_n138_ = x0 ? (~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n139_ = (x5 | x6) & (x2 | ((~x0 | (x4 & x5)) & (x4 | (~x5 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n131_ | (x1 & x3) | (~x5 & ~x6);
  assign z42 = (x4 & (x5 | x6)) | (x5 & (x6 | x7)) | (x6 & (~new_n95_ | new_n86_ | ~x7));
  assign z43 = (x2 & (new_n146_ | ~new_n147_)) | new_n144_ | (~new_n143_ & x5);
  assign new_n143_ = x4 ? (~x1 & (~new_n99_ | x0)) : (~x6 & ~x7);
  assign new_n144_ = x6 & (new_n145_ | (~x4 & (x0 ^ x7)));
  assign new_n145_ = ~x5 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & (~x2 | x3)));
  assign new_n146_ = ~x3 & ((x4 & x5) | (~x0 & x6));
  assign new_n147_ = (~x0 | ~x4 | ~x5) & (~x6 | (x0 ? (~x4 & (x5 | x7)) : (~x1 & x4)));
  assign z44 = (x4 & ~new_n149_ & x5) | x0 | x2 | ~x4 | (~new_n150_ & ~x5);
  assign new_n149_ = ~x1 & (~new_n99_ | x0);
  assign new_n150_ = x6 & (~x6 | ((x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3))));
  assign z45 = (x1 & (~x2 | ~x4)) | ~new_n152_ | (~x6 & (~x1 | ~x5));
  assign new_n152_ = ~x0 & (x1 | (~x5 & x7 & ~x2 & ~x4));
  assign z46 = ((~new_n83_ | ~new_n154_) & (x5 | x6)) | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n154_ = ~x2 & ~x3;
  assign z47 = ~new_n156_ | ((~x1 | ~x2) & (x0 | x4));
  assign new_n156_ = (x5 | (~x0 & x6)) & (new_n157_ | x4) & (~x0 | (x3 & ~x4));
  assign new_n157_ = x6 & x7 & (x0 | (~x1 & ~x2 & ~x5));
  assign z48 = (~x5 & (~x4 | ~x6)) | ~new_n99_ | ~new_n104_ | (~x4 & (~x6 | ~x7));
  assign z49 = ~z00 & (~new_n104_ | ~x2 | x3 | ~x4);
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n163_ & (x5 | x6)) | (~x4 & (x5 ? (x2 | ~x6 | ~x7) : x6));
  assign new_n163_ = x0 ? (x1 & (x2 | ~x3)) : (~x1 & ~x2 & x4 & (x2 | x3));
  assign z52 = ~z00 & ((x0 & (x3 | (~x1 & ~x2))) | ~x4 | (~x0 & (x1 | (x2 & x3) | (~x2 & ~x3))));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n166_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n166_ = ((x1 & x4) | (x3 ? new_n167_ : ~x2)) & new_n168_ & (~x4 | (x3 ? x1 : x2));
  assign new_n167_ = x2 & x5 & x6 & x7;
  assign new_n168_ = (x5 | ((x2 | x3) & x6)) & (x2 | x3 | (x6 & x7));
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n170_ | (x0 & (x3 | x4));
  assign new_n170_ = (new_n171_ | (x4 & (x2 | ~x3))) & ~z00 & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign new_n171_ = x5 & x6 & x7;
  assign z55 = ~new_n173_ | (~z00 & ((~x0 & ~x4) | (~x2 & (~x4 | (x0 & ~x3)))));
  assign new_n173_ = (~new_n174_ | ~x0) & (x1 | (~x5 & (~x6 | (x0 & x2))));
  assign new_n174_ = x2 & (x5 ? (x4 | ~x6 | ~x7) : x6);
  assign z56 = ~new_n176_ | (x0 & (x5 | (~x2 & x6)));
  assign new_n176_ = (new_n177_ | x2) & ~new_n174_ & (x1 | ~x3 | ~x5);
  assign new_n177_ = ((x1 & x3) | (~x5 & ~x6)) & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n179_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n179_ = new_n180_ & (x5 | (~x2 & x6));
  assign new_n180_ = (x7 | (~x2 & x4)) & (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x6));
  assign z58 = ((~x1 | ~x2) & (x0 | x4)) | ~new_n182_ | (x0 & (x4 | ~x5));
  assign new_n182_ = (x6 | (x4 & x5)) & x3 & (new_n183_ | x4);
  assign new_n183_ = x7 & (x0 | (~x1 & ~x2 & ~x5));
  assign z59 = ~new_n185_ | (~x4 & (~new_n186_ | (x0 & (~x1 | ~x3))));
  assign new_n185_ = ~z00 & (~x4 | ((x1 | (x0 & x3)) & x2 & (~x1 | z00 | (x0 & ~x3))));
  assign new_n186_ = (~x2 | (~x1 & ~x3)) & ~x5 & x6 & x7;
  assign z60 = x4 ? (~new_n188_ & (x5 | x6)) : (x5 ? ~new_n189_ : x6);
  assign new_n188_ = x1 & (~x1 | (x0 & ~x3));
  assign new_n189_ = ~x0 & ~x1 & (x2 | ~x3) & (~x2 | x3) & x6 & x7;
  assign z61 = ~x2 | ~x3 | ~x4 | x1 | z00 | ~x0;
  assign z62 = ~z00 & (~x0 | ~x1 | x3 | ~x4);
  assign z29 = 1'b0;
  assign z01 = z00;
  assign z06 = z00;
  assign z20 = z00;
  assign z21 = z00;
endmodule


