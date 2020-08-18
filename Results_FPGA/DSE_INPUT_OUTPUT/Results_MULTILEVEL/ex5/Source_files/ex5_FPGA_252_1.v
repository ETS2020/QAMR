// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:29 2020

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
  wire new_n77_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n94_,
    new_n100_, new_n103_, new_n105_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n188_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = x6 & (~x2 | (new_n77_ & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = (~x2 & x6) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z07 = ~x2 & x6;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z12 = x6 & (~x2 | (new_n89_ & x0 & ~x1 & ~x3));
  assign new_n89_ = ~x4 & x5 & x7;
  assign z15 = x6 & (~x2 | (new_n89_ & ~x0 & x1 & x3));
  assign z17 = ~x6 & ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x2 & x6) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (x6 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x3;
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n109_ | (~new_n108_ & ~x6);
  assign new_n108_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign new_n109_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = ~new_n111_ | (~x3 & (~x0 | ~x4));
  assign new_n111_ = (x0 | (x2 & x4)) & (~x0 | (~x2 & ~x6 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign z33 = ~x6 | (~new_n113_ & x2);
  assign new_n113_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n115_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n115_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = (x0 & (x2 | (~x5 & ~x6))) | (~new_n117_ & (x2 | ~x6)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x6);
  assign new_n117_ = ~x1 & x4;
  assign z36 = (~new_n119_ & (x0 | x4)) | (~new_n120_ & ~x0) | x1 | x5 | (x0 & ~x4);
  assign new_n119_ = ~x2 & ~x6;
  assign new_n120_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n122_ | (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n123_ & x2) | (x1 & ~x2 & x3);
  assign new_n122_ = (~x2 | x4) & (~x0 | x6);
  assign new_n123_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n125_ | (~x0 & (~x2 | ~x4));
  assign new_n125_ = ~x1 & (x4 | ~x5);
  assign z39 = x6 | x7 | ~new_n77_ | ~x5;
  assign z40 = new_n129_ | new_n130_ | (~new_n131_ & ~x0) | new_n128_ | (~new_n132_ & x0);
  assign new_n128_ = ~x4 & x5;
  assign new_n129_ = x1 & (~x0 | ~x2);
  assign new_n130_ = ~x2 & (x6 | (~x0 & x3));
  assign new_n131_ = x4 & (~x2 | x3);
  assign new_n132_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign z41 = x2 | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n135_ & x6);
  assign new_n135_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = (x2 & (new_n139_ | ~new_n140_)) | (~x6 & (new_n137_ | ~new_n138_));
  assign new_n137_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n138_ = (~x1 | (~x4 & (x2 | x5))) & (x4 | (x5 ? ~x7 : ~x2));
  assign new_n139_ = x1 & (x4 | (x3 & ~x5));
  assign new_n140_ = x4 ? (~x0 & x3) : (x5 ? (~x6 & ~x7) : (x0 & x7));
  assign z44 = (x0 & (x4 | x5)) | (~x4 & (x6 | (~x0 & ~x1))) | x1 | (~new_n142_ & ~x1);
  assign new_n142_ = ~x2 & ~x3 & ~x6;
  assign z45 = (~x4 & (x6 | (x1 & x5))) | (x1 & (x0 | ~x2)) | ~x1 | (x0 & (x4 | x5));
  assign z46 = ~x1 | new_n128_ | x0 | x6 | x2 | x3;
  assign z47 = (new_n146_ & ~x0) | ~x1 | ~x2 | (~new_n147_ & x0);
  assign new_n146_ = ~x4 & (x5 | x6);
  assign new_n147_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = ~new_n149_ | x6 | x1 | new_n128_ | x0;
  assign new_n149_ = ~x2 & x3;
  assign z49 = x2 ? ~new_n151_ : ~x6;
  assign new_n151_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z51 = (x0 & (new_n149_ | ~x1)) | (~new_n153_ & ~new_n154_) | new_n128_ | (~x0 & (new_n153_ | x1));
  assign new_n153_ = x2 & x4;
  assign new_n154_ = ~x6 & (x0 | x3);
  assign z52 = new_n156_ | (~new_n154_ & ~x2) | new_n146_ | new_n157_;
  assign new_n156_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n157_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = new_n162_ | (x2 & (new_n159_ | new_n160_ | ~new_n161_));
  assign new_n159_ = x0 & (~x1 | ~x3);
  assign new_n160_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n161_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n162_ = ~x6 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = new_n164_ | new_n165_ | new_n166_ | new_n167_;
  assign new_n164_ = ~x4 & ((x5 & ~x6) | (x2 & (x5 ? ~x7 : x6)));
  assign new_n165_ = (~x1 | x3) & (x2 ? x0 : ~x6);
  assign new_n166_ = ~x6 & (x2 ? ~x3 : x0);
  assign new_n167_ = x2 & (x3 ? ~x1 : (x4 | ~x5 | ~x7));
  assign z55 = (~new_n170_ & x2) | (~x6 & ((x0 & ~x3) | (~new_n169_ & ~x2)));
  assign new_n169_ = x1 & (x4 | ~x5);
  assign new_n170_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n172_ | (~x1 & (x2 ? x3 : ~x6));
  assign new_n172_ = (x6 | (~x2 & x3 & (x2 | x4 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | ((x0 | ~x2) & (~new_n174_ | ~x1)) | (~new_n175_ & x2) | (~x0 & ~x2 & x3);
  assign new_n174_ = ~x6 & (x4 | ~x5);
  assign new_n175_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (x2 & (~new_n177_ | (new_n146_ & ~x0))) | (~x6 & (x0 | ~x2));
  assign new_n177_ = x1 & x3 & (~x0 | (~x4 & x5 & x7));
  assign z59 = (x2 & (new_n180_ | ~new_n181_ | (~new_n179_ & x0))) | (~x6 & (~x0 | ~x2));
  assign new_n179_ = (x1 | x3) & (x4 | ~x6);
  assign new_n180_ = x3 & (~x0 | x1);
  assign new_n181_ = (~x1 | (x0 & (x4 | ~x6))) & (x0 | (~x4 & x7)) & (~x5 | (x0 & x4));
  assign z60 = (~new_n183_ & (~x6 | (x0 & x2))) | (~x0 & (~x6 | (~new_n184_ & x2)));
  assign new_n183_ = x1 & ~x3 & x4;
  assign new_n184_ = ~x1 & x3 & ~x4 & x5 & x7;
  assign z61 = (x1 & (x2 | ~x6)) | (x2 & ((~new_n186_ & ~x1) | ~x0 | (~x4 & x6))) | (~x1 & ~x2 & ~x6);
  assign new_n186_ = x3 & (x4 | ~x5);
  assign z62 = (~x0 & (x2 | (x1 & ~x6))) | ~new_n188_ | (~x1 & (x2 | (~x2 & ~x6)));
  assign new_n188_ = (~x2 | ((x4 | ~x6) & (~x1 | ~x3))) & (~x1 | x6 | (~x3 & (x4 | ~x5)));
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z14 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


