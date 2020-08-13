// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n92_,
    new_n97_, new_n103_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n152_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n185_;
  assign z00 = z13 | new_n75_;
  assign z13 = x3 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = x7 ? x3 : (~x5 & ~x6);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & (x7 | (~x6 & ~x4 & x5));
  assign z04 = x3 & (new_n80_ | x7);
  assign new_n80_ = ~x4 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n75_ & new_n83_;
  assign new_n83_ = ~x0 & x3 & ~x1 & x2 & ~x7;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = ~x0 & ~x2 & x1 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & (x3 | (x0 & x1 & new_n88_ & x2));
  assign new_n88_ = ~x4 & x5 & x6;
  assign z09 = ~x0 & ~x1 & new_n80_ & x2 & ~x3 & x7;
  assign z10 = new_n86_ & ~x0 & x1 & x2 & ~x3;
  assign z11 = new_n86_ & new_n92_ & x1 & ~x3;
  assign new_n92_ = x0 & ~x2;
  assign z12 = x7 & (x3 | (new_n88_ & x2 & x0 & ~x1));
  assign z17 = ~x5 & ~x2 & x4 & ~z13 & x0 & ~x1;
  assign z18 = new_n83_ & x4 & ~x5;
  assign z19 = (x3 & x7) | (new_n97_ & ~x3 & x4);
  assign new_n97_ = ~x0 & ~x1 & ~x2;
  assign z20 = x3 ? x7 : (new_n75_ & x0 & ~x1 & ~x2);
  assign z21 = x3 & (x7 | (new_n75_ & x0 & ~x1 & ~x2));
  assign z22 = x7 & (x3 | (new_n80_ & new_n92_ & ~x1));
  assign z23 = x3 & (x7 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = (x3 & x7) | (new_n103_ & new_n97_ & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n85_ & new_n103_;
  assign z26 = x0 & new_n80_ & x2 & ~x3 & x7;
  assign z27 = (new_n103_ & ~x0 & x1 & x2 & ~x3) | (x3 & x7);
  assign z29 = x7 & ((new_n75_ & new_n97_) | x3);
  assign z30 = new_n109_ & ~x4 & x0 & x1;
  assign new_n109_ = x2 & ~x3 & ~x5 & x6 & x7;
  assign z31 = ~new_n112_ | new_n111_ | (x4 & ~x5) | z13 | x1;
  assign new_n111_ = x0 & (x2 | (~x4 & x6));
  assign new_n112_ = (x4 | ~x5 | (x4 & x3 & ~x7)) & (~x2 | (x4 & x3 & ~x7)) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = new_n115_ | new_n116_ | ~new_n114_ | new_n111_ | x1;
  assign new_n114_ = (x3 | (~x2 & (~x0 | x4))) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign new_n115_ = (x2 | x3) & (x7 | (~x4 & (~x0 | x2)));
  assign new_n116_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign z33 = ~new_n118_ | ~x2 | x3 | ~x7;
  assign new_n118_ = (x1 | ~x5) & x0 & ~x4 & x6;
  assign z34 = (~new_n120_ & ~x4) | (~new_n121_ & (~x3 | (x4 & ~x7)));
  assign new_n120_ = (x7 | (x3 ? (x5 & ~x6) : (~x0 & x2))) & (x3 | x6);
  assign new_n121_ = ((x0 & ~x2) | (~x4 & ~x7)) & ~x1 & ~x5;
  assign z35 = (x2 & (~x3 | (x0 & ~x7))) | ((~x3 | ~x7) & (~new_n123_ | (((~x0 & ~x2) | ~x5) & (x0 | x3))));
  assign new_n123_ = ~x1 & x4;
  assign z36 = ~z13 & (new_n125_ | x1 | x5);
  assign new_n125_ = (x4 | ~x6 | x0 | x3 | ~x2 | x7) & (~x4 | ~x0 | x2);
  assign z37 = (~new_n80_ & (x1 | ~x5) & x3 & ~x7) | ((~x3 | (x5 & ~x7)) & (~new_n92_ | (~x1 & ~x3)));
  assign z38 = (~new_n128_ & ~x0) | ~new_n130_ | (~new_n129_ & x0 & ~x4);
  assign new_n128_ = (~x3 | x7 | (x2 & x4)) & (x3 | (x6 & ~x7 & ~x4 & ~x5));
  assign new_n129_ = x3 & ((~x5 & ~x6) | x7);
  assign new_n130_ = (~x2 | (x3 & (~x0 | x7))) & (~x1 | (x3 & x7));
  assign z39 = (~x3 & (~new_n132_ | ~x7)) | x4 | (x3 & (x7 | ~x5 | x6));
  assign new_n132_ = x0 & ~x5 & ~x1 & ~x2 & x6;
  assign z40 = (~new_n134_ & x0) | (~new_n136_ & ~x0) | (~new_n135_ & (~x2 | (~x0 & x1)));
  assign new_n134_ = (~x4 | (~x2 & x5)) & ((x2 & ~x3 & ~x5 & x6 & x7) | (~x2 & (x4 | ~x6)));
  assign new_n135_ = (x4 | ~x5) & ~x1 & (~x3 | (x0 & ~x7));
  assign new_n136_ = (~x2 | (x4 & x3 & ~x7)) & (x4 | (x6 & ~x7));
  assign z41 = (x3 & ~x7 & (x1 | ~x5)) | ((~x3 | ~x7) & (~new_n92_ | (~x1 & ~x3)));
  assign z42 = (~new_n132_ & ~x3 & x7) | (~x3 & x4) | (~x7 & (x6 | x4 | ~x5));
  assign z43 = (~new_n141_ & new_n142_) | (~new_n140_ & ~x2) | new_n143_ | new_n144_;
  assign new_n140_ = (x5 | ~x1 | x3) & (~x4 | x7 | x0 | ~x3);
  assign new_n141_ = ~x4 & (x5 | (x6 & x0 & x7));
  assign new_n142_ = (x2 | (~x0 & x1)) & (~x3 | (x0 & ~x7));
  assign new_n143_ = ((x6 & (x0 | x5)) | x7 | (~x0 & ~x5 & (x3 | ~x6))) & ~x4 & (~x7 | (~x3 & (~x0 | x5)));
  assign new_n144_ = x1 & ((~x7 & (x4 | (x0 & ~x5))) | (x5 & ~x3 & x4));
  assign z44 = (x0 ? ~new_n75_ : ~x4) | x1 | x2 | x3;
  assign z45 = x0 | ((~new_n147_ | ~new_n149_) & (~new_n148_ | z13 | ~x1));
  assign new_n147_ = ~x1 & ~x2 & x6;
  assign new_n148_ = x2 & (x4 | (~x5 & ~x6));
  assign new_n149_ = ~x3 & ~x4 & ~x5 & x7;
  assign z46 = ~new_n85_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = ~x3 | (~x7 & (~new_n97_ | new_n152_));
  assign new_n152_ = ~x4 & (x5 | x6);
  assign z49 = ~new_n148_ | x0 | x1 | (x3 & (x4 | x7));
  assign z50 = ~x7 | (~x3 & (~new_n80_ | x0 | x2));
  assign z51 = (~x7 | (~new_n156_ & ~x3)) & (~new_n158_ | ~new_n159_) & (~new_n157_ | ~x3);
  assign new_n156_ = x5 & x6 & x0 & x1 & ~x2;
  assign new_n157_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x2 | ~x4);
  assign new_n158_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n159_ = x0 & (x2 | ~x3);
  assign z52 = (~x3 | (~new_n157_ & ~x7)) & (~new_n161_ | new_n152_ | x3);
  assign new_n161_ = x1 ? x0 : x2;
  assign z53 = (~new_n163_ & x3 & ~x7) | (~new_n164_ & ~x3 & (~new_n86_ | ~new_n165_));
  assign new_n163_ = (x0 | ~x2) & x1 & (x4 | (~x5 & ~x6));
  assign new_n164_ = ~x0 & x1 & x2 & (x4 | (~x5 & ~x6));
  assign new_n165_ = (~x0 | ~x1) & ~x2;
  assign z54 = (~new_n170_ & new_n171_) | (~new_n169_ & ((~new_n167_ & ~new_n168_) | ~x1));
  assign new_n167_ = x0 & x7;
  assign new_n168_ = (x4 | (~x5 & ~x6)) & ~x0 & (x2 | ~x3);
  assign new_n169_ = x3 ? x7 : (~x0 & x2);
  assign new_n170_ = (~x2 | x7) & ~x4 & x5 & x6;
  assign new_n171_ = (x0 | x2) & ~x3;
  assign z55 = (~z13 & ~x1) | (~new_n173_ & ~z13 & (new_n152_ | new_n159_));
  assign new_n173_ = x0 & x2 & x6 & x7 & ~x4 & x5;
  assign z56 = (~x2 & (~new_n158_ | ~x3 | x7)) | x0 | (x2 & (~new_n88_ | x3 | ~x7));
  assign z57 = new_n176_ | ~new_n177_ | new_n178_ | new_n179_;
  assign new_n176_ = x2 & ~x3 & (x4 | ~x5 | ~x6);
  assign new_n177_ = (x1 | (x3 & (~x0 | x7))) & (x7 | (~x2 & (x0 | ~x3)));
  assign new_n178_ = x0 & (~x3 | (x5 & ~x4 & ~x7));
  assign new_n179_ = ~x4 & ((x6 & ~x7) | (~x2 & ~x3 & x5));
  assign z58 = x0 | ~x2 | ~new_n158_ | ~x3 | x7;
  assign z59 = (~new_n148_ | ~new_n182_) & (~new_n80_ | ~new_n183_);
  assign new_n182_ = x0 & (~x3 | ~x7) & (x1 | x3) & (~x1 | ~x3);
  assign new_n183_ = (~x1 | ~x2) & ~x0 & ~x3 & x7;
  assign z60 = (~x7 | (~new_n185_ & ~x3)) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n185_ = ~x0 & ~x1 & ~x2 & x5 & ~x4 & x6;
  assign z61 = ~new_n148_ | ~x3 | x7 | ~x0 | x1;
  assign z62 = ~x0 | ~x1 | new_n152_ | x3;
  assign z14 = z13;
  assign z15 = z13;
  assign z16 = z13;
  assign z28 = z13;
  assign z47 = x0 | ((~new_n147_ | ~new_n149_) & (~new_n148_ | z13 | ~x1));
endmodule


