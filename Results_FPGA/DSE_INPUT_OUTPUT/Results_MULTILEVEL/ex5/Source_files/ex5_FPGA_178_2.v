// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n105_, new_n109_,
    new_n114_, new_n116_, new_n117_, new_n120_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_;
  assign z00 = ~x4 & ~x5 & ~z11 & ~x6;
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = z11 | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = ~x3 & ~x4;
  assign z39 = ~z11 & (~x5 | x6 | x7 | ~x3 | x4);
  assign z37 = ~z11 & (~new_n80_ | ~x3 | x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z11 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n85_ & new_n77_ & x1));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = (x0 & ~x2) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = new_n86_ & ~x4 & x5;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z18 = (x0 & ~x2) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x2 & (x0 | (new_n80_ & new_n77_ & x1));
  assign z26 = x0 & (~x2 | (new_n105_ & new_n77_));
  assign new_n105_ = new_n86_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = ~x2 & (new_n109_ | x0);
  assign new_n109_ = new_n77_ & ~x1 & ~x5 & ~x6 & x7;
  assign z30 = x0 & (~x2 | (new_n105_ & new_n77_ & x1));
  assign z31 = ((~x0 | x2) & (x1 | ~x4)) | (~x0 & ~x2 & (x3 | (x4 & ~x5))) | (x2 & (x0 | ~x3 | ~x5));
  assign z32 = (x1 & (~x0 | x2)) | (~x0 & ((~x2 & (x3 | x4)) | (~new_n80_ & ~x4))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~x0 | (~new_n114_ & x2);
  assign new_n114_ = ~x4 & (x1 | ~x5) & new_n86_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n116_ | (x0 & (~x2 | ~x3));
  assign new_n116_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n117_ & ~x5 & x6)) & ~x4 & ~x7;
  assign new_n117_ = ~x1 & x2;
  assign z35 = (x2 & (x0 | ~x3)) | (~x0 & ((~x2 & (x3 | ~x4)) | x1 | (x3 & (~x4 | ~x5))));
  assign z36 = (~x0 & (x1 | ~x2 | x3)) | (x2 & (x0 | (~new_n120_ & ~x3)));
  assign new_n120_ = ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x2 & (~x3 | ~x4)) | x0 | x1 | (~x2 & (~new_n80_ | x3 | x4));
  assign z40 = (x1 & (~x0 | ~x2)) | (~x0 & x2 & (~x3 | ~x4)) | ~new_n123_ | (x3 & (x0 | ~x2));
  assign new_n123_ = ((~x5 & x6) | (~x0 & (x2 | x4))) & (x2 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & x7));
  assign z42 = ~new_n125_ | (~z11 & x4);
  assign new_n125_ = ((~x6 & ~x7) | (x0 & (~x2 | ~x5))) & (x5 | (x0 & (~x2 | (new_n126_ & x6 & x7))));
  assign new_n126_ = ~x1 & x3;
  assign z43 = new_n130_ | new_n131_ | ~new_n128_ | new_n132_;
  assign new_n128_ = ~new_n129_ & (~x0 | (x2 & ~x4)) & (~x4 | (~x1 & (x2 | ~x3)));
  assign new_n129_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n130_ = (x0 | ~x4) & (~x5 ^ x6);
  assign new_n131_ = x7 & (x0 ? x5 : ~x4);
  assign new_n132_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & (~x5 | x6)));
  assign z44 = x2 | (~x0 & (x1 | x3 | ~x4));
  assign z45 = (x2 & (new_n135_ | x0 | ~x1)) | (~x0 & ~x2 & (~new_n105_ | x1 | x4));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n137_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n137_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = ~new_n139_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n139_ = (x2 | (~x0 & ~x1)) & (new_n140_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n140_ = ~x4 & x6 & x7;
  assign z48 = ~new_n142_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n142_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n135_ | ~x2 | (x3 & x4) | x0 | x1;
  assign z50 = x2 | (~x0 & (~new_n86_ | x4 | x5));
  assign z51 = (~x0 & ((~x3 & (~x2 | ~x4)) | new_n135_ | x1 | (x2 & x4))) | (x2 & (new_n135_ | (x0 & ~x1)));
  assign z52 = (x2 & (new_n135_ | (x3 & (x0 | (~x0 & x4))))) | (~x0 & (new_n135_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n148_ & x2) | (~x0 & ((~new_n150_ & x3) | (~x2 & ~new_n91_ & ~x3)));
  assign new_n148_ = (~x0 | (x1 & x3)) & ~new_n149_ & (x0 | ~x1 | ~x3) & (x1 | x3);
  assign new_n149_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n150_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (~new_n91_ & (~x2 ^ ~x3)) | new_n152_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n152_ = ~x4 & ((~x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z55 = (~new_n154_ & ~x4) | ~x1 | (x0 & (~new_n85_ | ~x2 | x4));
  assign new_n154_ = (x0 | (~x5 & ~x6)) & (~x6 | x7) & (x2 | ~x5);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n156_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n156_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n156_ | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (~new_n159_ & ~x0) | (x2 & (~x1 | ~x3 | (~new_n91_ & x0)));
  assign new_n159_ = new_n160_ & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n160_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x4 & x6 & x7));
  assign z59 = (x1 & (x0 ? x3 : x2)) | ~new_n162_ | (~x2 & (x0 | (x3 & x5)));
  assign new_n162_ = x0 ? (~new_n135_ & (x1 | x3)) : new_n163_;
  assign new_n163_ = ~x4 & ~x5 & x6 & x7 & (~x2 | ~x3 | x5);
  assign z60 = ~new_n166_ | (~x0 & (~new_n165_ | (x1 & (x2 | x5))));
  assign new_n165_ = new_n86_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign new_n166_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & x4 & (~x1 | ~x3)));
  assign z61 = ~x0 | (x2 & (~new_n126_ | new_n135_));
  assign z62 = new_n135_ | ~x2 | x3 | ~x0 | ~x1;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z03 = ~z39;
  assign z04 = ~z37;
  assign z41 = ~z11;
  assign z17 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


