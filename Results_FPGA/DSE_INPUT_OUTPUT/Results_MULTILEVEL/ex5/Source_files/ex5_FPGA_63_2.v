// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n92_, new_n95_, new_n98_,
    new_n100_, new_n103_, new_n105_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n144_, new_n146_, new_n148_, new_n159_, new_n160_,
    new_n161_;
  assign z00 = ~x4 & (x1 | (~x5 & ~x6));
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z08 = x1 & ~x4;
  assign z02 = ~x4 & (x1 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x1 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z12 = ~x4 & (x1 | (new_n85_ & x0 & x2 & ~x3));
  assign new_n85_ = x5 & x6 & x7;
  assign z14 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z17 = (x1 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = (x1 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x1 | (new_n92_ & ~x3 & ~x5 & ~x6));
  assign new_n92_ = x0 & ~x2;
  assign z21 = ~x4 & (x1 | (new_n92_ & x3 & ~x5 & ~x6));
  assign z22 = ~x4 & (x1 | (new_n92_ & new_n95_));
  assign new_n95_ = ~x5 & x6 & x7;
  assign z23 = z08 | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x4 & (new_n98_ | x1);
  assign new_n98_ = ~x0 & ~x2 & ~x3 & ~x5 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n100_ & ~x3;
  assign new_n100_ = x2 & x0 & ~x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n100_ & x3;
  assign z29 = x7 & new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n105_ | (x0 & ((x2 & x4) | (~x1 & ~x4 & x6)));
  assign new_n105_ = (x0 | (x4 & (x2 | ~x3 | ~x4))) & (x1 | x4 | (~x2 & ~x5)) & ~x1 & (~x4 | (x5 & (~x2 | x3)));
  assign z32 = (~new_n107_ & x4) | (~x1 & ~new_n108_ & ~x4);
  assign new_n107_ = (~x2 | (~x0 & x3)) & ~x1 & (x2 | (x0 & x5));
  assign new_n108_ = (~x0 | (x3 & ~x6)) & ~x2 & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = x4 | (~x1 & (~new_n95_ | ~x0 | ~x2));
  assign z34 = (~new_n111_ & ~x5) | ~new_n112_ | ((~x0 | x5) & (x4 | x7));
  assign new_n111_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & (x0 | (x2 & ~x3));
  assign new_n112_ = ~x1 & (~x5 | (x3 & ~x6));
  assign z35 = x1 ? x4 : ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~x4 | (~x0 & ~x2 & x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n115_ & ~x0) | x1 | x5;
  assign new_n115_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ~new_n117_ | (~new_n92_ & (x1 | x5));
  assign new_n117_ = x1 ? (~x3 & x4) : (x3 & (x5 | (~x4 & x6 & ~x7)));
  assign z38 = new_n123_ | (~x1 & (new_n119_ | new_n120_ | new_n121_ | new_n122_));
  assign new_n119_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n120_ = x2 & (x0 | ~x4);
  assign new_n121_ = x0 & ~x4 & (x5 | x6);
  assign new_n122_ = ~x0 & ~x2 & (x3 | x5 | ~x6 | x7);
  assign new_n123_ = x4 & (x1 | (~x0 & ~x2));
  assign z39 = x4 | (~new_n125_ & ~x1);
  assign new_n125_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x2 & x6 & x7);
  assign z40 = (~x1 & (new_n128_ | new_n129_ | ~new_n130_)) | (x4 & (new_n127_ | x1));
  assign new_n127_ = x0 & (x2 | ~x5);
  assign new_n128_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n129_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n130_ = (~x2 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x4 | (~x5 & (x0 | ~x7)));
  assign z41 = (~new_n92_ & (~x1 | x4)) | (~x1 & (~x3 | ~x5)) | (x1 & x3 & x4);
  assign z42 = (x5 & (x6 | x7)) | x1 | x4 | (~x5 & (~new_n133_ | ~x6 | ~x7));
  assign new_n133_ = x0 & (~x2 | x3);
  assign z43 = (~x0 & (new_n135_ | (new_n136_ & ~x1))) | new_n138_ | (~new_n137_ & ~x1);
  assign new_n135_ = x3 & ((~x2 & x4) | (~x1 & ~x4 & ~x5));
  assign new_n136_ = ~x4 & (x7 | (~x5 & (x2 | ~x6)));
  assign new_n137_ = (~x0 | ((x4 | ~x6 | x7) & (~x2 | x5 | (x6 & x7)))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n138_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z44 = (~x0 & ((~x1 & ~x4) | (~x2 & x3 & x4))) | (x2 & (x4 | (x0 & ~x1))) | (~new_n140_ & ~x1) | (x4 & (x0 | x1));
  assign new_n140_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x6));
  assign z45 = (x1 & (~x2 | ~x4)) | x0 | (~x1 & (~new_n95_ | x2 | x4));
  assign z46 = (x1 & (~x4 | (~x2 & x3))) | x0 | ~x1 | x2;
  assign z47 = (x0 & (~x1 | x4)) | (x4 & (~x1 | ~x2)) | (~x1 & (~new_n144_ | x2 | x5));
  assign new_n144_ = x6 & x7;
  assign z48 = ~new_n146_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n146_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x4 & (x1 | x3)) | (~x1 & (new_n148_ | x0 | ~x2));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | x5 | ~x6 | ~new_n81_ | x2 | x4;
  assign z51 = (~x2 & (~x1 ^ x3)) | (x1 & (~x0 | ~x4)) | (~x3 & ~x4) | (~x1 & (new_n148_ | x0 | (x2 & x4)));
  assign z52 = x1 ? (x4 & (~x0 | x3)) : ((x0 & (~x2 | x3)) | new_n148_ | (~x2 & ~x3) | (x2 & x3 & x4));
  assign z53 = (x0 & (x1 ? ~x3 : x2)) | (x2 & ((~x1 & ~x3) | (~x0 & x1 & x3))) | (x1 & (~x4 | (~x2 & ~x3))) | (~x1 & (~new_n85_ | x4 | (~x2 & x3)));
  assign z54 = (x2 & (~x1 ^ ~x3)) | (x1 & (~x4 | (~x2 & x3))) | x0 | (~x1 & (~new_n85_ | x4 | (~x2 & ~x3)));
  assign z55 = (x0 & (x2 | ~x3)) | ~x1 | (x1 & ~x4);
  assign z56 = (x1 & (x2 | ~x3 | ~x4)) | x0 | (~x1 & (~new_n85_ | ~x2 | x3 | x4));
  assign z57 = ((x0 | x1) & (x2 | ~x4)) | (x0 & (~x1 | ~x3)) | (~x0 & x1 & x3) | (~x1 & (~new_n85_ | ~x2 | ~x3 | x4));
  assign z58 = (x1 & (~x2 | ~x4)) | (~x1 & (~new_n95_ | x2 | x4)) | x0 | ~x3;
  assign z59 = (~x2 & (x1 | (x0 & ~x1))) | ~new_n161_ | (~x1 & (x0 ? ~new_n159_ : ~new_n160_));
  assign new_n159_ = x3 & (x4 | ~x6);
  assign new_n160_ = ~x5 & (~x2 | ~x3) & x6 & x7;
  assign new_n161_ = (~x1 | (x4 & (~x3 | ~x4))) & (x4 | ~x5) & (x0 | ~x4);
  assign z60 = (x3 & (x1 ? x4 : ~x2)) | (x4 & (~x0 | ~x1)) | (~x1 & (~new_n85_ | x0 | (x2 & ~x3)));
  assign z61 = (~x0 & (~x1 | x4)) | (x1 & x4) | (~x1 & (new_n148_ | ~x2 | ~x3));
  assign z62 = ~x1 | ~x4 | (x4 & (~x0 | (x1 & x3)));
  assign z07 = 1'b0;
  assign z16 = 1'b0;
  assign z30 = 1'b0;
  assign z10 = z08;
  assign z11 = z08;
  assign z13 = z08;
  assign z15 = z08;
  assign z25 = z08;
  assign z27 = z08;
endmodule


