// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n100_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n115_, new_n117_, new_n118_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n156_, new_n158_, new_n160_, new_n161_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z11 & ~x7;
  assign z05 = z11 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (x0 | (new_n84_ & x1 & ~x3 & ~x4));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign z08 = x0 & (~x2 | (new_n84_ & x1 & ~x3 & ~x4));
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = x0 & (~x2 | (new_n84_ & ~x1 & ~x3 & ~x4));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = (x0 & ~x2) | (new_n95_ & ~x0 & x1 & x2 & x3);
  assign new_n95_ = new_n85_ & ~x4 & x5;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = ~x2 & (x0 | (~x1 & ~x3 & x4));
  assign z23 = ~x2 & (x0 | (~x1 & x3 & x5));
  assign z24 = ~x2 & (x0 | (new_n100_ & ~x1 & ~x3 & ~x4));
  assign new_n100_ = new_n80_ & ~x5;
  assign z25 = ~x2 & (x0 | (new_n100_ & x1 & ~x3 & ~x4));
  assign z26 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x0 & ~x2) | (new_n105_ & ~x0 & x1 & x2 & ~x3);
  assign new_n105_ = new_n80_ & ~x4 & ~x5;
  assign z28 = x0 & (~x2 | (new_n107_ & ~x1 & new_n85_ & ~x5));
  assign new_n107_ = x3 & ~x4;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((~x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z32 = (x1 & (x2 | (~x0 & ~x2))) | (x2 & (x0 | ~x3 | ~x4)) | (~x0 & ~x2 & (~new_n100_ | x3 | x4));
  assign z33 = ~x0 | (~new_n115_ & x2);
  assign new_n115_ = ~x4 & (x1 | ~x5) & new_n85_ & (~x1 | ~x3 | x5);
  assign z34 = (x0 & (~x2 | ~x3)) | ~new_n117_ | (x3 & (~x5 | x6));
  assign new_n117_ = ~x4 & ~x7 & (x3 | (new_n118_ & ~x1 & x2));
  assign new_n118_ = ~x5 & x6;
  assign z35 = (~x0 & (x1 | ~x4 | (~x2 & x3))) | (x2 & (x0 | ~x3 | ~x5));
  assign z36 = ~new_n105_ | ~new_n82_ | ~x2 | x3;
  assign z37 = ~z11 & (~new_n100_ | ~new_n107_);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n100_ | x3 | x4))));
  assign z39 = ~z11 & (~new_n107_ | ~x5 | x6 | x7);
  assign z40 = (x3 & (x0 ^ ~x2)) | ~new_n125_ | (~new_n118_ & (x0 ? x2 : ~x4));
  assign new_n125_ = (~x2 | (x0 ? (~x4 & x7) : (x3 & x4))) & (x0 | (~x1 & (x4 | ~x7)));
  assign z42 = (~x2 & (x0 | ~x5)) | ~new_n127_ | (x5 & (x6 | x7));
  assign new_n127_ = ~x4 & (x5 | (x0 & ~x1 & new_n85_ & x3));
  assign z43 = new_n129_ | new_n130_ | (~new_n131_ & ~x0) | (~new_n132_ & x2);
  assign new_n129_ = (x0 ? x2 : ~x4) & (~x5 ^ x6);
  assign new_n130_ = x7 & (x0 ? (x2 & x5) : ~x4);
  assign new_n131_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x4 | (x5 & ~x6)) & (x2 | ~x3 | (~x4 & x5));
  assign new_n132_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x7 & (~x1 | ~x3)));
  assign z44 = (~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (~x2 & x3 & (x4 | ~x5)))) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n135_ | (x5 & (~x1 | ~x4));
  assign new_n135_ = ~x0 & (x1 | (new_n85_ & ~x2 & ~x4));
  assign z46 = x2 | (~new_n137_ & ~x0);
  assign new_n137_ = x1 & ~x3 & (x4 | (~new_n80_ & ~x5));
  assign z47 = (~new_n139_ & ~x0) | (x2 & (~x1 | (x0 & (~new_n84_ | ~new_n107_))));
  assign new_n139_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x4 & x6 & x7));
  assign z48 = (~new_n141_ & ~x4) | ~new_n82_ | x2 | ~x3;
  assign new_n141_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = new_n143_ | ~new_n82_ | ~x2 | (x3 & x4);
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z50 = x2 | (~new_n145_ & ~x0);
  assign new_n145_ = new_n85_ & ~x4 & ~x5;
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | new_n143_ | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | new_n143_ | (~x2 & ~x3);
  assign z53 = (~new_n149_ & x2) | (~x0 & ((~x2 & ~new_n95_ & ~x3) | (~new_n151_ & x3)));
  assign new_n149_ = (~x0 | (x1 & x3)) & ~new_n150_ & (x1 | x3) & (x0 | ~x1 | ~x3);
  assign new_n150_ = ~x4 & ((~x3 & (x5 | x6)) | (x1 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n151_ = x1 ? (x4 | (~x5 & ~x6)) : (x2 & ~x4 & x5 & x6 & x7);
  assign z54 = (~new_n95_ & (~x2 ^ ~x3)) | new_n153_ | (~x2 & (x0 | (~x1 & ~x3))) | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n153_ = ~x4 & ((~x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z55 = (~x1 & (~x0 | (x0 & x2))) | (new_n143_ & ~x0) | (x0 & (~x2 | (~new_n95_ & x2)));
  assign z56 = (~new_n156_ & ~x0) | (x2 & (~new_n84_ | x0 | x4));
  assign new_n156_ = (x1 | (x2 & ~x3)) & (x2 | (x3 & (x4 | ~x5))) & (~new_n80_ | x4);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n158_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n158_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~new_n160_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n160_ = (x2 | (~x0 & ~x1)) & (new_n161_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n161_ = ~x4 & x6 & x7;
  assign z59 = (~new_n145_ & ~x0) | (x2 & (x0 ? (new_n143_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (x3 & (x0 ^ ~x2)) | (x2 & (x0 ? (~x4 | (~x1 & ~x3)) : ~x3)) | (~x0 & (~new_n84_ | x1 | x4));
  assign z61 = ~x0 | (x2 & (new_n143_ | x1 | (~x1 & ~x3)));
  assign z62 = ~x0 | (x2 & (new_n143_ | ~x1 | (x1 & x3)));
  assign z41 = 1'b1;
  assign z14 = z11;
  assign z16 = z11;
  assign z17 = z11;
  assign z20 = z11;
  assign z21 = z11;
  assign z22 = z11;
endmodule


