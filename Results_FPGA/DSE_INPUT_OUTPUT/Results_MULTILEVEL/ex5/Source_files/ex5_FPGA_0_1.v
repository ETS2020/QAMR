// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:41 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n86_, new_n90_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n105_, new_n108_, new_n110_,
    new_n113_, new_n115_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n133_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n169_, new_n170_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z05 = x6 & (~x5 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x6 & (~x5 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = ~x3 & ~x4 & x7;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & x6;
  assign z10 = new_n86_ & x7;
  assign new_n86_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x6 & (~x5 | (new_n81_ & x0 & x1 & ~x2));
  assign z12 = x6 & (~x5 | (new_n81_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x6 & (~x5 | (new_n95_ & ~x0 & new_n94_ & x3));
  assign new_n94_ = ~x4 & x7;
  assign new_n95_ = x1 & x2;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x6 | (new_n99_ & ~x2 & x4));
  assign new_n99_ = x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z09 & x4;
  assign z20 = ~x5 & (x6 | (new_n99_ & ~x2 & ~x3 & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign z23 = z09 | (new_n79_ & new_n105_);
  assign new_n105_ = ~x2 & x3 & x5;
  assign z29 = ~x5 & (x6 | (new_n81_ & ~x0 & ~x1 & ~x2));
  assign z31 = ~new_n108_ | (~z09 & (x1 | (x0 & x2)));
  assign new_n108_ = (x4 | (~x5 & (x0 | x6))) & (x0 | ((x2 | ~x3 | ~x5) & (x5 | x6))) & (~x2 | x3 | ~x5) & (~x0 | ~x4 | x5 | x6);
  assign z32 = ~new_n110_ | (~z09 & (x1 | (x0 & x2)));
  assign new_n110_ = (x0 | ((x2 | (~x5 & (x5 | x6))) & (x4 | x6))) & (x3 | (x5 & (~x2 | ~x5))) & (x5 | (~x6 & (~x0 | ~x4 | x6))) & (x4 | ~x5);
  assign z33 = ~x6 | (x5 & (~new_n94_ | ~x2 | ~x0 | ~x1));
  assign z34 = (~x4 & (~x3 | ~x5 | x7)) | x6 | (~new_n113_ & x4);
  assign new_n113_ = x0 & ~x1 & ~x2 & ~x5;
  assign z35 = (x0 & (x5 ? x2 : ~x6)) | (~new_n115_ & (x5 | (~x0 & ~x2 & ~x6))) | (~x0 & ~x2 & x3 & (x5 | ~x6)) | (x2 & (x5 ? ~x3 : ~x6));
  assign new_n115_ = ~x1 & x4;
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x5 & x6) | (x1 & x3);
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | ~new_n118_ | x1 | (x0 & x2);
  assign new_n118_ = x5 ? x4 : ~x6;
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = (~new_n121_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & x0 & x4);
  assign new_n121_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z42 = ~new_n123_ | x6 | x7;
  assign new_n123_ = ~x4 & x5;
  assign z43 = (~new_n125_ & x4) | (~new_n126_ & ~x5) | (~x4 & x5 & (x6 | x7));
  assign new_n125_ = (~x5 | ((~x0 | (~x1 & ~x2)) & (x2 | (~x1 & (x0 | ~x3))))) & (x0 | ((~x1 | (~x2 & (x2 | x6))) & (~x2 | x3) & (x2 | ~x3 | x6)));
  assign new_n126_ = (~x0 | x6 | (~x1 & ~x2)) & ~x6 & (x0 | x4);
  assign z44 = (~x4 & (x5 | (~x0 & ~x5 & ~x6))) | (~new_n128_ & ~x6) | (~new_n129_ & x5);
  assign new_n128_ = (~x4 | ((x0 | x2 | (~x1 & ~x3)) & ~x0 & ~x2)) & (~x0 | (~x3 & (x5 | (~x1 & ~x2))));
  assign new_n129_ = ~x0 & ~x2 & (x2 | ~x4 | (~x1 & (x0 | ~x3)));
  assign z45 = new_n123_ | (~z09 & (~new_n95_ | x0));
  assign z46 = new_n123_ | (~z09 & (x0 | ~x1 | x2 | x3));
  assign z47 = ~new_n133_ | (~z09 & ~new_n95_);
  assign new_n133_ = x0 ? (x6 & (~x5 | (x3 & ~x4 & x7))) : (x4 | ~x5);
  assign z48 = new_n135_ | (~x4 & x5 & (~x6 | ~x7));
  assign new_n135_ = (x5 | ~x6) & (x0 | x1 | x2 | ~x3);
  assign z49 = (~x4 & (x5 | x6)) | ~new_n79_ | ~x2 | (~x5 & x6) | (x3 & x4);
  assign z51 = new_n138_ | new_n140_ | (~new_n139_ & ~x0);
  assign new_n138_ = (x5 | ~x6) & (x0 ? (~x1 | (~x2 & x3)) : (~x2 & (x1 | ~x3)));
  assign new_n139_ = (~x2 | (~x5 & (~x4 | x6))) & (x4 | (~x5 & (x6 | (~x1 & x3))));
  assign new_n140_ = ~x4 & x5 & (x2 | ~x6 | ~x7);
  assign z52 = (~new_n142_ & x0) | new_n143_ | ~new_n118_ | (~new_n144_ & ~x0);
  assign new_n142_ = ~x3 & (x1 | x2);
  assign new_n143_ = x2 & x4 & (x3 | (~x0 & x1));
  assign new_n144_ = (x2 | (~x1 & x3) | (~x5 & x6)) & (x4 | (~x6 & (~x1 | x6)));
  assign z53 = new_n146_ | new_n149_ | ((new_n147_ | ~new_n148_) & x5);
  assign new_n146_ = (~x6 | (x1 & x5)) & (x0 ? ~x3 : (x2 & x3));
  assign new_n147_ = x0 & (x3 ? ~x1 : x2);
  assign new_n148_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x6));
  assign new_n149_ = ~x6 & (~x1 | (~x2 & ~x3));
  assign z54 = new_n154_ | (x5 & (new_n151_ | new_n152_ | ~new_n153_));
  assign new_n151_ = x2 & (x3 ? ~x1 : x4);
  assign new_n152_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n153_ = (~x0 | (~x3 & ~x4)) & (x2 | ((~x3 | (~x4 & x7)) & (x0 | x3 | x4))) & (x4 | (x6 & x7));
  assign new_n154_ = ~x6 & ((x0 & (x3 | ~x5)) | (~x2 & x3) | (~x5 & (~x1 | (x2 & ~x3))));
  assign z55 = (~x1 & (x5 | ~x6)) | new_n156_ | (~x4 & ~new_n157_ & x5);
  assign new_n156_ = x0 & (x2 | ~x3) & (~x6 | (x4 & x5));
  assign new_n157_ = x0 & x2 & x6 & x7;
  assign z56 = (x0 & (x5 | ~x6)) | (~new_n159_ & (~x6 | (~x2 & x5))) | (x2 & ~x6) | (~new_n160_ & x5);
  assign new_n159_ = x1 & x3;
  assign new_n160_ = (~x2 | (~x4 & x7)) & (x1 | ~x3) & (x2 | x4);
  assign z57 = (~new_n163_ & (~x6 | (~x2 & x5))) | (~new_n164_ & x5) | ((new_n162_ | x2) & ~x6);
  assign new_n162_ = x0 & ~x3;
  assign new_n163_ = x1 & (x0 | ~x3);
  assign new_n164_ = (x1 | (~x0 & x3)) & (x4 | (~x0 & x2)) & (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = (~x5 & (x0 | x6)) | ~new_n166_ | (x0 & (x4 | ~x6 | ~x7));
  assign new_n166_ = x1 & x2 & x3 & (x0 | x4 | ~x5);
  assign z59 = ~x2 | z09 | ~x0 | new_n123_ | (~x1 & ~x3) | (x1 & x3);
  assign z60 = (~new_n169_ & (~x6 | (x0 & x5))) | new_n105_ | (~x0 & (~x6 | (~new_n170_ & x5)));
  assign new_n169_ = x1 & ~x3 & x4;
  assign new_n170_ = ~x4 & x7 & ~x1 & (~x2 | x3);
  assign z61 = new_n123_ | (~z09 & (~new_n99_ | ~x2 | ~x3));
  assign z62 = ~new_n118_ | ~x0 | ~x1 | x3;
  assign z04 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z36 = x5 | (~x6 & (~new_n99_ | x2 | ~x4));
  assign z50 = ~z09;
  assign z24 = z09;
  assign z25 = z09;
  assign z27 = z09;
  assign z28 = z09;
  assign z30 = z09;
  assign z41 = z37;
endmodule


