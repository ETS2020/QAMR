// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:01 2020

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
  wire new_n74_, new_n75_, new_n81_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n96_, new_n97_, new_n102_, new_n104_, new_n107_, new_n112_,
    new_n114_, new_n115_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n149_, new_n152_, new_n154_, new_n155_, new_n160_, new_n162_;
  assign z00 = new_n74_ & ~z09;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z09 = x2 & ~x3;
  assign z01 = new_n75_ & ~z09 & ~x7;
  assign z02 = ~x2 & ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = new_n81_ & x3 & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~z09 & ~x7 & ~x4 & x5 & x6;
  assign z06 = x2 & (~x3 | (new_n74_ & ~x0 & ~x1));
  assign z07 = ~x3 & (x2 | (new_n85_ & ~x0 & x1));
  assign new_n85_ = x6 & x7 & ~x4 & x5;
  assign z10 = new_n85_ & ~x0 & x1 & x2 & x3;
  assign z11 = new_n88_ & ~x4 & ~x2 & ~x3 & x0 & x1;
  assign new_n88_ = x7 & x5 & x6;
  assign z13 = ~x0 & x1 & new_n90_ & ~x2 & x3 & x5;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z14 = new_n92_ & new_n90_ & ~x2 & x3 & x5;
  assign new_n92_ = x0 & ~x1;
  assign z15 = x2 & (~x3 | (new_n85_ & ~x0 & x1));
  assign z16 = x0 & x1 & new_n90_ & ~x2 & x3 & x5;
  assign z36 = ~z09 & (~new_n96_ | ~x4);
  assign new_n96_ = new_n97_ & ~x1 & ~x5;
  assign new_n97_ = x0 & ~x2;
  assign z18 = x2 & (~x3 | (~x5 & ~x0 & ~x1 & x4));
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = new_n74_ & new_n92_ & ~x2 & ~x3;
  assign z21 = (x2 & ~x3) | (new_n102_ & ~x2 & ~x5 & x3 & ~x6);
  assign new_n102_ = x0 & ~x1 & ~x4;
  assign z22 = new_n104_ & new_n92_;
  assign new_n104_ = new_n90_ & ~x2 & ~x5;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = new_n107_ & ~x0 & ~x1 & ~x2;
  assign new_n107_ = x6 & ~x7 & ~x3 & ~x4 & ~x5;
  assign z25 = new_n107_ & ~x2 & ~x0 & x1;
  assign z28 = x2 & (~x3 | (new_n102_ & ~x5 & x6 & x7));
  assign z29 = ~x3 & (x2 | (x7 & new_n74_ & ~x0 & ~x1));
  assign z31 = new_n112_ | x1;
  assign new_n112_ = (x2 | ((x3 | ~x4 | ~x5) & (~x0 | (x4 ? ~x5 : (x5 | x6))))) & (~x2 | ~x4 | x0 | ~x3 | ~x5);
  assign z32 = (new_n114_ | x1) & (~x2 | (x3 & (~x4 | x0 | x1)));
  assign new_n114_ = ~new_n115_ & (~new_n107_ | x0);
  assign new_n115_ = x0 & ~x2 & ((x4 & x5) | (x3 & ~x5 & ~x4 & ~x6));
  assign z33 = ~x0 | ~x2 | ~x3 | ~new_n90_ | (~x1 ^ ~x5);
  assign z34 = ~z09 & ~z03 & (~new_n96_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x3 | (~x2 & (x0 | x1 | ~x4))) & ((~x0 & ~x2) | (x0 & x2) | x1 | ~x4 | ~x5);
  assign z37 = (~new_n97_ & (~x3 | x5)) | ((~x1 | x3) & ((~new_n81_ & ~x5) | (x4 & ~x5) | ~x3 | (x1 & x5)));
  assign z38 = ~new_n121_ | (x0 & (x2 | (~x4 & (~new_n75_ | ~x3))));
  assign new_n121_ = (new_n107_ | x0 | x2) & ~x1 & (~x2 | (x3 & x4));
  assign z39 = ~z09 & (new_n123_ | x4);
  assign new_n123_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~new_n92_ | ~x6 | ~x7);
  assign z40 = new_n126_ | new_n125_ | x1;
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~new_n81_ & ~x4));
  assign new_n126_ = (x0 | ((~x3 | ~x4) & (x2 | x5))) & (x2 | (x4 ? ~x5 : (x5 | x6)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z09 & ((~x5 & (~new_n92_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7)));
  assign z43 = (new_n134_ & (new_n133_ | x1)) | ~new_n130_ | new_n135_;
  assign new_n130_ = (new_n132_ | x4) & (~new_n131_ | ((x2 | x4) & (~x0 | ~x2 | ~x3)));
  assign new_n131_ = x5 & (x6 | x7);
  assign new_n132_ = (x0 | ~x3 | (~x7 & (~x2 | ~x6))) & ((x0 & (~x6 | x7)) | x2 | (~x0 & ~x7));
  assign new_n133_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n134_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign new_n135_ = x4 & ((x1 & (~x2 | x3)) | (x3 & (x0 ^ ~x2)));
  assign z44 = new_n137_ | x3;
  assign new_n137_ = ~x2 & (x1 | ((x0 | ~x4) & (x4 | x6 | ~x0 | x5)));
  assign z45 = (~new_n104_ & ~x1) | new_n139_ | x0 | (x1 & (~x2 | ~x3));
  assign new_n139_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | (~x2 & (new_n141_ | x0 | ~x1));
  assign new_n141_ = ~x4 & (new_n81_ | x5);
  assign z47 = (x3 & ((~new_n143_ & x2) | (~new_n85_ & x0))) | (~new_n144_ & ~x2);
  assign new_n143_ = x1 & (x0 | new_n75_ | x4);
  assign new_n144_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = (~x2 | x3) & (new_n146_ | x0 | x1 | x2 | ~x3);
  assign new_n146_ = ~new_n88_ & ~new_n75_ & ~x4;
  assign z50 = (~x2 | x3) & (~new_n104_ | (x0 & (~x1 | ~x3)));
  assign z51 = (x3 & (~new_n149_ | (x0 & (~x1 | ~x2)))) | (x2 & ~x3) | (~x2 & (new_n146_ | (~x3 & (~x0 | ~x1))));
  assign new_n149_ = (new_n75_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~x2 & ((~new_n75_ & ~x4) | (~x3 & (~x0 | ~x1)))) | (x3 & (x0 | (~new_n75_ & ~x4) | (~x0 & (x1 | (x2 & x4)))));
  assign z53 = new_n152_ | ((x0 | (~x2 & x3)) & (x1 | x3) & (~x1 | ~x3)) | (~new_n85_ & (~x1 | ~x3)) | (x2 & (~x3 | (~x0 & x1)));
  assign new_n152_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = ~new_n155_ | (new_n154_ & ((~x0 & ~x3) | (~new_n88_ & x2)));
  assign new_n154_ = ~new_n75_ & ~x4;
  assign new_n155_ = (new_n85_ | (~x0 & (x2 | ~x3))) & (x3 ? ~x0 : x1) & (~x2 | (x1 & x3));
  assign z55 = (new_n154_ & (~x0 | ~x2)) | (~new_n85_ & x0 & x2) | ~x1 | (~x3 & (x0 | x2));
  assign z56 = (~x2 | (x3 & (~new_n85_ | x0 | ~x1))) & (x2 | ~x3 | new_n141_ | x0 | ~x1);
  assign z57 = (~x2 & (new_n141_ | ~x1 | (~x0 & x3))) | (~new_n85_ & x2 & x3) | (x0 & (x2 ^ ~x3));
  assign z58 = ~new_n160_ | (new_n139_ & ~x0);
  assign new_n160_ = (x2 ? x1 : (~x1 & ~x5)) & (new_n90_ | (~x0 & x1)) & x3 & (~x0 | x5);
  assign z59 = (~new_n104_ & (~x0 | x1)) | new_n162_ | (x0 & (~x3 | (~x1 & ~x2)));
  assign new_n162_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~x4 | x2 | x3 | ~x0 | ~x1) & ((~x2 ^ ~x3) | ~new_n88_ | x0 | x1 | x4);
  assign z61 = ~x2 | (x3 & (new_n154_ | ~new_n92_));
  assign z62 = new_n154_ | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z30 = 1'b0;
  assign z17 = z09 | (new_n96_ & x4);
  assign z49 = ~x2 | (x3 & (~new_n74_ | x0 | x1));
  assign z12 = z09;
  assign z26 = z09;
  assign z27 = z09;
endmodule


