// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n101_, new_n103_, new_n104_, new_n114_, new_n119_, new_n126_,
    new_n127_, new_n130_, new_n132_, new_n134_, new_n135_, new_n137_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z05 = ~x4 & (~x5 | (x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n78_ & ~x0 & x1 & ~x2));
  assign new_n78_ = new_n79_ & ~x3;
  assign new_n79_ = x6 & x7;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x4 & ~x5;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & new_n79_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x5 | (new_n78_ & x0 & ~x1 & x2));
  assign z13 = ~x4 & (new_n88_ | ~x5);
  assign new_n88_ = ~x0 & x1 & ~x2 & new_n79_ & x3;
  assign z14 = ~x4 & (new_n90_ | ~x5);
  assign new_n90_ = new_n79_ & x3 & x0 & ~x1 & ~x2;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3) | ~x4 | ~x5;
  assign z32 = (x2 & (x0 | ~x3)) | (~x2 & (~x0 | ~x5)) | x1 | ~x4;
  assign z33 = (~x4 & (~x5 | (~new_n101_ & x6))) | x4 | ~x6 | (~x0 & x6);
  assign new_n101_ = x1 & x2 & x7;
  assign z34 = (~x0 & (x4 | x6)) | (~x4 & ((~new_n103_ & ~x6) | ~x5 | x6)) | (~new_n104_ & x4);
  assign new_n103_ = x3 & ~x7;
  assign new_n104_ = ~x1 & ~x2 & ~x5;
  assign z35 = x4 ? ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5))) : x5;
  assign z36 = x5 | (x4 & (~x0 | x1 | (x2 & (x0 | ~x3 | ~x5))));
  assign z37 = ((x5 | (~x3 & x4)) & (~x0 | x2)) | (~x1 & ~x3 & (x4 | x5)) | (x3 & (x5 ? x1 : x4));
  assign z38 = x4 ? ((~x0 & (~x2 | ~x3)) | x1 | (x0 & x2)) : x5;
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = (x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3) | ~x4 | (x2 & ~x3);
  assign z41 = ((~x0 | x2) & (x5 | (x1 & x4))) | (x1 & x3 & (x4 | x5)) | (~x1 & (x5 ? ~x3 : x4));
  assign z42 = x6 | x7 | x4 | ~x5;
  assign z43 = x4 ? ~new_n114_ : (x5 & (x6 | x7));
  assign new_n114_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z44 = (x0 & (x4 | x5)) | (~x4 & x5) | (x4 & (x1 | x2 | (~x0 & ~x2 & x3)));
  assign z45 = (~x1 & (x4 | x5)) | (~x4 & x5) | (x4 & (x0 | ~x2));
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~x1 | (x0 & (~new_n119_ | ~x3 | x4));
  assign new_n119_ = new_n79_ & x5;
  assign z48 = (~x3 & (x0 | ~x1)) | (~new_n119_ & (x0 | (~x1 & ~x4))) | (x0 & (~x1 | x4)) | x1 | (~x1 & x2);
  assign z49 = x4 ? (x0 | x1 | ~x2 | x3) : x5;
  assign z50 = x4 | (~x4 & x5);
  assign z51 = (x1 & (~x0 | (~x2 & x3))) | (x2 & (~x1 | ~x4)) | (~new_n119_ & ~x4) | (~x1 & (~x4 | (~x2 & (x0 | ~x3))));
  assign z52 = (x1 & (~x0 | x3)) | ~x4 | (~x1 & (x2 ? x3 : (x0 | ~x3)));
  assign z53 = (~new_n126_ & x3) | (~x1 & x4) | (~new_n127_ & ~x3);
  assign new_n126_ = (x0 | ~x2 | (~x4 & (~x1 | ~x5))) & (~x5 | ((~x0 | x1) & ((new_n79_ & x2) | (x1 & x4))));
  assign new_n127_ = (~x0 | (~x4 & (~x1 | x2 | ~x5))) & (x2 | (~x4 & (new_n79_ | ~x5))) & (~x2 | x4 | ~x5);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | (x0 & (x3 | x4)) | (~new_n119_ & (~x4 | (~x2 & x3))) | (~x2 & ((x3 & x4) | (~x0 & ~x3 & ~x4)));
  assign z55 = new_n130_ | (x4 & (~x1 | (x0 & (x2 | ~x3))));
  assign new_n130_ = x5 & (~x1 | (~x4 & (~new_n79_ | ~x0 | ~x2)));
  assign z56 = ~new_n132_ | (x0 & (x4 | (x2 & x5)));
  assign new_n132_ = (x1 | (~x4 & (~x2 | ~x3 | ~x5))) & (~x4 | (~x2 & x3)) & (~x5 | (x2 ? new_n79_ : x4));
  assign z57 = ~new_n134_ | new_n135_ | (x0 & (x4 ? ~x3 : x5));
  assign new_n134_ = (~x4 | (~x2 & (x0 | ~x3))) & (~x5 | ((x2 | x4) & (x0 | new_n79_ | ~x2)));
  assign new_n135_ = ~x1 & (x4 | (~x0 & x2 & ~x3 & x5));
  assign z58 = (x0 & (~new_n79_ | x4 | ~x5)) | ~new_n137_ | ~x3 | (~x0 & ~x4);
  assign new_n137_ = x1 & x2;
  assign z59 = (~x0 & (x4 | (~x1 & x5))) | (x1 & ((~x2 & x5) | (x3 & x4))) | (~x4 & x5) | (x4 & (~x2 | (~x1 & ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n119_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | ~x4;
  assign z62 = ~x1 | ~x4 | ~x0 | (x1 & x3);
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z24 = z09;
  assign z25 = z09;
  assign z26 = z09;
  assign z29 = z09;
endmodule


