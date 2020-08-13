// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:50 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n95_, new_n105_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n134_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n165_, new_n166_, new_n168_,
    new_n169_;
  assign z00 = ~x4 & ~x6 & x2 & ~x5;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = new_n77_ & x5;
  assign new_n77_ = x3 & ~x4 & ~x6 & ~x7;
  assign z04 = x2 & x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = (~x2 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = z00 & new_n81_;
  assign new_n81_ = ~x0 & ~x1 & x3;
  assign z07 = new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = x5 & x6 & x7 & ~x3 & ~x4;
  assign z08 = (~x2 & ~x5) | (new_n85_ & x1 & x2 & x0 & ~x3);
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z09 = new_n87_ & x2 & new_n88_ & ~x3;
  assign new_n87_ = ~x0 & ~x1;
  assign new_n88_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = (~x2 & ~x5) | (new_n85_ & x2 & ~x0 & x1);
  assign z11 = ~x2 & (~x5 | (new_n91_ & new_n92_));
  assign new_n91_ = ~x4 & x6 & x7;
  assign new_n92_ = x0 & x1 & ~x3;
  assign z12 = (~x2 & ~x5) | (new_n85_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = new_n95_ & ~x2 & ~x0 & x1;
  assign new_n95_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = new_n85_ & x0 & ~x1 & ~x2 & x3;
  assign z15 = (~x2 & ~x5) | (new_n95_ & x2 & ~x0 & x1);
  assign z16 = ~x2 & (~x5 | (new_n91_ & x0 & x1 & x3));
  assign z18 = new_n81_ & x4 & x2 & ~x5;
  assign z19 = ~x2 & (~x5 | (new_n87_ & ~x3 & x4));
  assign z20 = ~x2 & ~x5;
  assign z23 = ~x1 & x3 & x5 & ~x0 & ~x2;
  assign z26 = x0 & x2 & new_n88_ & ~x3;
  assign z27 = ~x5 & (~x2 | (new_n105_ & ~x3 & ~x0 & x1));
  assign new_n105_ = ~x4 & x6 & ~x7;
  assign z28 = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z30 = new_n88_ & x1 & x2 & x0 & ~x3;
  assign z31 = ~new_n109_ | (x2 & (x0 | ~x3)) | ~x5 | (~x0 & ~x2 & x3 & x5);
  assign new_n109_ = (~x1 | (~x2 & ~x5)) & (x4 | (~x2 & ~x5));
  assign z32 = ~new_n109_ | (x2 & (x0 | ~x3)) | (x5 & ~x0 & ~x2);
  assign z33 = ((x2 | x5) & (~x6 | (~new_n112_ & ~x5))) | ~new_n113_ | ((~x5 | x6) & ~x0 & (x2 | x5));
  assign new_n112_ = (~x1 | ~x3) & (~x0 | x7);
  assign new_n113_ = (~x4 | (~x2 & ~x5)) & (~x5 | ~x6 | (x7 & x1 & x2));
  assign z34 = (x2 & (x4 | (~new_n115_ & ~x5))) | (~new_n77_ & x5);
  assign new_n115_ = x6 & ~x7 & ~x3 & ~x0 & ~x1;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | ~new_n109_ | (~x0 & ~x2 & x3 & x5);
  assign z36 = ~new_n118_ | x4 | x5 | ~x6 | x7;
  assign new_n118_ = ~x0 & ~x1 & x2 & ~x3;
  assign z37 = (x2 & (~new_n105_ | ~x3)) | (x5 & (x2 | ~x0 | (~x1 ^ x3)));
  assign z39 = x5 ? ~new_n77_ : x2;
  assign z40 = ((x0 & x2) ? (~new_n88_ | x3) : ~new_n109_) | (~x0 & (~x2 | ~x3) & (x2 | x5) & (x2 | x3));
  assign z41 = x2 | ~x5 | ~x0 | (x1 ^ ~x3);
  assign z42 = (~new_n124_ & x2 & ~x5) | (x4 & (x2 | x5)) | (x5 & (x6 | x7));
  assign new_n124_ = x0 & x3 & ~x1 & x6 & x7;
  assign z43 = new_n128_ | new_n129_ | (x2 & (new_n126_ | ~new_n127_));
  assign new_n126_ = x1 & (x4 | (x3 & ~x5));
  assign new_n127_ = (~x4 | (~x0 & x3)) & (x4 | x5 | (x6 & x7));
  assign new_n128_ = x5 & (x4 ? x1 : (x6 | x7));
  assign new_n129_ = (~x5 | (x3 & x4)) & ~x0 & (x2 | x5) & (~x2 | ~x4);
  assign z44 = ~x5 | x0 | x2 | x1 | x3 | ~x4;
  assign z45 = (~x4 & (x5 | (x2 & x6))) | (x2 ? (x0 | ~x1) : x5);
  assign z46 = x2 | (x5 & (~x4 | x3 | x0 | ~x1));
  assign z47 = x2 ? ((~new_n95_ & x0) | ~x1 | (new_n134_ & ~x0)) : x5;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (x5 & (~new_n81_ | (~x4 & (~x6 | ~x7))));
  assign z49 = new_n134_ | ~new_n87_ | ~x2 | (x3 & x4);
  assign z51 = (~new_n138_ & ~x0) | new_n140_ | new_n141_ | (~new_n139_ & x0);
  assign new_n138_ = (x2 | (x4 & (x3 | ~x5))) & (x4 | (~x5 & (~x2 | ~x6))) & (~x1 | (~x2 & ~x5)) & (~x2 | (x3 & ~x4));
  assign new_n139_ = x1 & (~x6 | x4 | x5);
  assign new_n140_ = ~x2 & (~x5 | (x0 & x3));
  assign new_n141_ = ~x4 & x5 & (x2 | ~x6 | ~x7);
  assign z52 = new_n143_ | new_n144_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n143_ = x3 & ((x1 & x5) | (~x0 & x2 & x4));
  assign new_n144_ = (~x0 | (x2 ? x3 : ~x1)) & (x2 | x5) & ((~x2 & ~x3) | x0 | x1);
  assign z53 = new_n146_ | new_n147_ | new_n148_ | ~new_n150_ | (~new_n149_ & x3);
  assign new_n146_ = (x0 | (x2 & x3)) & x1 & (~x0 | ~x3);
  assign new_n147_ = (x4 | ~x6 | ~x7) & (~x1 | ~x3) & (~x2 | x3);
  assign new_n148_ = (~x1 | (~x4 & x6)) & (x2 | x3) & (~x3 | ~x5);
  assign new_n149_ = (x2 | (x1 & x4)) & (x4 | ~x5 | (x6 & x7));
  assign new_n150_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (x2 | x5) & (~x2 | x3 | x4 | ~x5);
  assign z54 = new_n155_ | new_n156_ | ~new_n154_ | new_n152_ | ~new_n153_;
  assign new_n152_ = (~x1 | x2) & ~x3 & x4;
  assign new_n153_ = (~x6 | x4 | x5) & (~x0 | (~x3 & ~x4));
  assign new_n154_ = (x2 | (x5 & (~x3 | ~x4))) & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n155_ = (~x6 | ~x7) & ((~x2 & x3) | (~x4 & (~x3 | x5)));
  assign new_n156_ = ~x3 & (~x5 | (~x4 & ~x0 & ~x2));
  assign z55 = ~x1 | ((new_n158_ | ~x5) & (new_n134_ | x0 | (~x2 & ~x5)));
  assign new_n158_ = (~x0 | ~x2 | x4 | ~x6 | ~x7) & (x2 | ~x3 | ~x4);
  assign z56 = ~new_n160_ | ((x2 | x5) & (x0 | (~x1 & (~x2 | x3))));
  assign new_n160_ = x2 ? (~x4 & x5 & x6 & x7) : (~x5 | (x3 & x4));
  assign z57 = ~new_n162_ | (~new_n85_ & x2) | ((~x2 | ~x3) & ~x1 & (x2 | x5));
  assign new_n162_ = (x2 | ~x5 | (x4 & (x0 | ~x3))) & (~x0 | (~x2 & (x3 | ~x5)));
  assign z58 = ~x1 | (new_n134_ & ~x0) | (~new_n85_ & x0) | ~x2 | ~x3;
  assign z59 = (~new_n165_ & ~new_n166_ & x2) | (x5 & (~x0 | ~x2 | ~x4));
  assign new_n165_ = (x4 | ~x6) & x0 & (x1 ^ x3);
  assign new_n166_ = ~x3 & ~x0 & ~x1 & ~x4 & x6 & x7;
  assign z60 = (~new_n168_ & new_n169_) | (~x0 & x2 & (~x3 | ~x5)) | (x5 & ~x2 & x3);
  assign new_n168_ = ~x0 & ~x1 & ~x4 & x6 & x7;
  assign new_n169_ = (x2 | x5) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = new_n134_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (~x4 & (x5 | (x2 & x6))) | (~new_n92_ & (x2 | x5));
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z20;
  assign z38 = ~new_n109_ | (x2 & (x0 | ~x3)) | (x5 & ~x0 & ~x2);
endmodule


