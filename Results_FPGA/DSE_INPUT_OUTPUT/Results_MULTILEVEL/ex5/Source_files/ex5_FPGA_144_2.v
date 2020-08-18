// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n99_, new_n101_, new_n103_, new_n106_, new_n110_,
    new_n112_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n173_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x1 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = z11 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = z11 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x1 & ~x2) | (new_n85_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n85_ = new_n86_ & ~x4 & ~x5;
  assign new_n86_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = (x1 & ~x2) | (new_n90_ & x0 & ~x1 & x2 & ~x3);
  assign new_n90_ = new_n86_ & ~x4 & x5;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x1 & (~x2 | (new_n94_ & ~x0 & x3 & ~x4));
  assign new_n94_ = new_n86_ & x5;
  assign z17 = ~x2 & (x1 | (x0 & x4 & ~x5));
  assign z18 = (x1 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x1 | (~x0 & ~x3 & x4));
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n101_ & ~x2;
  assign new_n101_ = ~x1 & (~x0 | ~x3 | x4 | x5 | x6);
  assign z22 = ~x2 & (x1 | (new_n103_ & new_n86_ & ~x5));
  assign new_n103_ = x0 & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = (x1 & ~x2) | (new_n85_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x2 & (new_n112_ | x1);
  assign new_n112_ = ~x0 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~x1 & (~new_n115_ | (~x0 & (~x4 | (~x2 & x3))))) | (x2 & (x0 | x1 | ~x3 | ~x4));
  assign new_n115_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = ~new_n117_ | (~x3 & (x2 | (x0 & ~x1 & ~x2 & ~x4)));
  assign new_n117_ = (~x0 | (~x2 & (x1 | x2 | x4 | ~x6))) & (x1 | new_n118_ | x2) & (~x2 | (~x1 & x4));
  assign new_n118_ = (~x4 | (x0 & x5)) & (~x5 | (x0 & x4)) & (x0 | (~x3 & x6 & ~x7));
  assign z33 = (~x1 & (~x2 | x5)) | (x2 & (~new_n103_ | ~new_n86_ | (x1 & x3 & ~x5)));
  assign z34 = (~new_n121_ & ~x5) | new_n123_ | (~new_n124_ & (x1 ? x2 : x5));
  assign new_n121_ = (~x0 | (~x2 & (x1 | x4 | x7))) & (new_n122_ | x1) & (~x1 | ~x2);
  assign new_n122_ = (x6 | (x0 & x4)) & (x0 | (x2 & ~x3));
  assign new_n123_ = (x4 | x7) & (x1 ? x2 : (~x0 | x5));
  assign new_n124_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | (~x1 & ~x5))) | (~x1 & (~x4 | (~x0 & ~x2 & x3))) | (x2 & (x1 | ~x3 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~new_n128_ | ~x2 | x3));
  assign new_n127_ = ~x1 & ~x5;
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z37 = (~x3 & (~x1 | x2)) | (~new_n128_ & (x1 ? x2 : ~x5)) | (x5 & (x2 | (~x0 & ~x1)));
  assign z38 = (~x3 & (x2 | (x0 & ~x1 & ~x4))) | (~new_n131_ & ~x1) | (x2 & (x0 | x1 | ~x4));
  assign new_n131_ = x0 ? ~new_n132_ : ~new_n133_;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n135_ | (x1 & (~x2 | ~x5));
  assign new_n135_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x5 | (new_n136_ & x6 & x7));
  assign new_n136_ = x0 & ~x2;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n138_ | (~x2 & (x0 ? new_n141_ : x3));
  assign new_n138_ = (~x0 | ((~x4 | (~x2 & x5)) & (new_n139_ | ~x2))) & (new_n140_ | x0) & (x4 | ~x5);
  assign new_n139_ = ~x3 & ~x5 & x6 & x7;
  assign new_n140_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n141_ = ~x4 & x6;
  assign z41 = x2 | (~x1 & (~x0 | ~x3 | ~x5));
  assign z42 = (x1 & (~x2 | ~x5)) | ~new_n144_ | (x5 & (x6 | x7));
  assign new_n144_ = ~x4 & (x5 | (new_n86_ & x0 & (~x2 | x3)));
  assign z43 = new_n146_ | new_n148_ | (~new_n149_ & x2) | ~new_n151_ | (~new_n150_ & ~x2);
  assign new_n146_ = ~x5 & (~new_n147_ | (x3 & (x0 ? x1 : ~x2)));
  assign new_n147_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | x4 | x6);
  assign new_n148_ = x0 & (new_n128_ | (x2 & x4));
  assign new_n149_ = (x3 | ~x4) & (x0 | x4 | ~x6);
  assign new_n150_ = ~x1 & (x0 | ~x3 | ~x4);
  assign new_n151_ = ((x4 ? ~x1 : ~x7) | (x0 & ~x5)) & (x4 | ~x5 | ~x6);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n153_ | x3 | (~x0 & ~x4);
  assign new_n153_ = ~x1 & ~x2;
  assign z45 = (x0 & (~x1 | x2)) | (~new_n85_ & ~x1) | (x2 & (new_n132_ | ~x1));
  assign z47 = (x2 & ((new_n132_ & ~x0) | ~x1 | (~new_n156_ & x0))) | (~new_n157_ & ~x1);
  assign new_n156_ = x3 & ~x4 & new_n86_ & x5;
  assign new_n157_ = ~x0 & ~x4 & new_n86_ & ~x5;
  assign z48 = new_n159_ | x0 | x1 | x2 | ~x3;
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (~x1 | x2)) | (~x1 & ~x2) | (x2 & (new_n132_ | x1 | (x3 & x4)));
  assign z50 = x2 | (~x1 & (x0 | (~new_n85_ & ~x2)));
  assign z51 = (~x1 & ((~x3 & (~x2 | ~x4)) | new_n132_ | x0 | (x2 & x4))) | (x2 & (new_n132_ | (~x0 & x1)));
  assign z52 = ((~x2 | x3) & (x1 | (x0 & ~x1))) | new_n132_ | (~x0 & x1) | (~x1 & (x2 ? (x3 & x4) : ~x3));
  assign z53 = new_n168_ | new_n169_ | new_n165_ | new_n166_ | ~new_n167_;
  assign new_n165_ = ~x5 & (~x1 | (new_n141_ & x2));
  assign new_n166_ = ~new_n86_ & (~x1 | (x2 & ~x4 & x5));
  assign new_n167_ = (x1 | (~x4 & (~x2 | x3))) & (~x2 | ~new_n132_ | x3);
  assign new_n168_ = x0 & (x3 ? ~x1 : x2);
  assign new_n169_ = x3 & ((~x1 & ~x2) | (~x0 & x1 & x2));
  assign z54 = (x0 & (~x1 | (x2 & x3))) | (~new_n90_ & (x2 ? ~x3 : ~x1)) | (~x1 & (x2 ^ ~x3)) | (new_n159_ & x2);
  assign z55 = (new_n132_ & ~x0) | ~x1 | ~x2 | (~new_n90_ & x0);
  assign z56 = ~new_n173_ | ~x7 | ~x5 | ~x6;
  assign new_n173_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | (x2 & (~new_n94_ | x0 | x4));
  assign z58 = ~new_n176_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n176_ = (x2 | (~x0 & ~x1)) & (new_n177_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n177_ = ~x4 & x6 & x7;
  assign z59 = (~new_n179_ & ~x1) | (~new_n181_ & x2);
  assign new_n179_ = (x4 | (~x5 & (~x0 | ~x6))) & (new_n180_ | ~x0) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign new_n180_ = x2 & x3;
  assign new_n181_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (~x2 & (x0 | x3)) | (x0 & (~x1 | x3 | ~x4)) | (~x0 & (~new_n94_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = new_n132_ | ~new_n180_ | ~x0 | x1;
  assign z62 = ~x1 | (x2 & (new_n132_ | ~x0 | x3));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z46 = 1'b1;
endmodule


