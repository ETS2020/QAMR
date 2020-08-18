// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n74_, new_n75_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n98_, new_n103_, new_n105_, new_n111_,
    new_n113_, new_n114_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n136_, new_n138_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_;
  assign z00 = new_n74_ | z14;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z14 = ~x1 & ~x2;
  assign z01 = z14 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z14 & ~x7;
  assign z03 = z14 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z14 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x1 & (~x2 | (new_n74_ & ~x0 & x3));
  assign z07 = ~x2 & (~x1 | (new_n84_ & new_n85_));
  assign new_n84_ = ~x0 & ~x3 & ~x4;
  assign new_n85_ = x5 & x6 & x7;
  assign z08 = (~x1 & ~x2) | (new_n87_ & x0 & x1 & x2 & ~x3);
  assign new_n87_ = new_n88_ & x6 & x7;
  assign new_n88_ = ~x4 & x5;
  assign z09 = ~x1 & (~x2 | (new_n84_ & new_n90_));
  assign new_n90_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n92_ & x2;
  assign new_n92_ = ~x0 & x1;
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x1 & (~x2 | (new_n85_ & x0 & ~x3 & ~x4));
  assign z13 = ~x2 & (~x1 | (new_n85_ & ~x0 & x3 & ~x4));
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n92_ & x2;
  assign z16 = ~x2 & (~x1 | (new_n85_ & x0 & x3 & ~x4));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z25 = ~x2 & (~x1 | (new_n84_ & ~x5 & x6 & ~x7));
  assign z26 = (~x1 & ~x2) | (new_n103_ & x0 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = (~x1 & ~x2) | (new_n105_ & x2 & ~x3 & ~x0 & x1);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = ~x1 & (~x2 | (new_n90_ & x0 & x3 & ~x4));
  assign z30 = (~x1 & ~x2) | (new_n103_ & x0 & x1 & x2 & ~x3);
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n111_ | ~x7 | x4 | ~x6;
  assign new_n111_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n113_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n113_ = ((~x4 & ~x7) | (~x1 & ~x2)) & (x3 | (~x1 & (new_n114_ | ~x2)));
  assign new_n114_ = ~x0 & ~x5 & x6;
  assign z35 = x0 | x1 | ~x2 | ~x5 | ~x3 | ~x4;
  assign z36 = x1 | (x2 & (~new_n84_ | x5 | ~x6 | x7));
  assign z37 = (~x1 & (~x2 | ~x3)) | (~x3 & (~x0 | x2)) | (~new_n105_ & x3);
  assign z39 = x7 | ~x5 | x6 | x4 | z14 | ~x3;
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & (x0 ? (~new_n90_ | x3 | x4) : (~x3 | ~x4)));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = ~new_n122_ | (~z14 & x4);
  assign new_n122_ = ((~x6 & ~x7) | (~x1 & (~x2 | ~x5))) & (x5 | (~x1 & (~x2 | (new_n123_ & x6 & x7))));
  assign new_n123_ = x0 & x3;
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign new_n126_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = x1 ? (new_n128_ | x0 | ~x2) : x2;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = new_n130_ | ~new_n92_ | x2 | x3;
  assign new_n130_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ((new_n128_ & ~x0) | ~x2 | (~new_n132_ & x0)) : x2;
  assign new_n132_ = new_n85_ & x3 & ~x4;
  assign z48 = x1 | (~x1 & x2);
  assign z49 = x1 | (x2 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = ~new_n136_ | ~x7 | x5 | ~x6;
  assign new_n136_ = ~x2 & ~x4 & x1 & (~x0 | x3);
  assign z51 = x1 ? (new_n138_ | ~x0 | (~x2 & x3)) : (x2 & (~new_n74_ | x0 | ~x3));
  assign new_n138_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x4)) | (~x1 & ~x2) | (~new_n75_ & ~x4);
  assign z53 = ~new_n141_ | (~new_n87_ & (x1 ? (~x2 & ~x3) : x2));
  assign new_n141_ = (~x2 | ((~x0 | (x1 & x3)) & (x3 | (~new_n128_ & x1)) & (x0 | ~x1 | ~x3))) & (~x1 | (x3 ? ~new_n142_ : ~x0));
  assign new_n142_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (x1 & ((~new_n144_ & ~x2) | (x0 & x3))) | (x2 & (~new_n145_ | (x0 & (~x1 | x3))));
  assign new_n144_ = (x0 | x3 | x4 | (~x5 & ~x6)) & ((~x0 & ~x3) | (x6 & x7 & ~x4 & x5));
  assign new_n145_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n147_ | ~x1 | (x0 & (x2 ? ~new_n87_ : ~x3));
  assign new_n147_ = ~x4 & ~new_n75_ & (~x0 | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n149_ | (~x2 & (new_n88_ | ~x3));
  assign new_n149_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n151_ | ((new_n88_ | ~x1) & (x0 | ~x2));
  assign new_n151_ = new_n152_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n152_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (new_n128_ & ~x0) | (~new_n87_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n158_ & x0) | ~new_n155_ | (x5 & ((~x0 & ~x1) | ~x4));
  assign new_n155_ = ~new_n156_ & new_n157_;
  assign new_n156_ = (~x6 | ~x7) & (x1 ? (~x2 & ~x4) : ~x0);
  assign new_n157_ = (x1 | (x2 & (x0 | ~x3))) & (x0 | (~x4 & (~x1 | ~x2))) & (x2 | ~x4) & (~x1 | ((~x3 | ~x4) & (~x2 | (~x3 & (x4 | ~x6)))));
  assign new_n158_ = (x1 | (x3 & (x4 | ~x6))) & (~x1 | x2 | x3 | x4);
  assign z60 = x1 ? (~x4 | ((~x0 | x3) & (x2 | x4))) : (x2 & (~new_n85_ | x0 | ~x3 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n128_ | ~x0 | x1;
  assign z62 = new_n128_ | ~x0 | ~x1 | (x1 & x3);
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z44 = 1'b1;
  assign z17 = z14;
  assign z19 = z14;
  assign z20 = z14;
  assign z24 = z14;
  assign z29 = z14;
  assign z38 = z32;
endmodule


