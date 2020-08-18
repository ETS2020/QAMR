// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n101_, new_n103_, new_n105_, new_n107_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n138_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_;
  assign z00 = ~x4 & ~x5 & ~z20 & ~x6;
  assign z20 = ~x1 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z20 & ~x7;
  assign z02 = z20 | (~x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z20 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z20 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z20 & ~x7;
  assign z06 = ~x1 & (~x2 | (~x0 & x3 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x2 & (~x1 | (new_n84_ & ~x0 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x1 & ~x2) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = x6 & x7 & ~x4 & x5;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x1 | (new_n84_ & new_n96_ & ~x0));
  assign new_n96_ = x3 & ~x4;
  assign z15 = (~x1 & ~x2) | (new_n90_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x1 | (new_n84_ & new_n96_ & x0));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = (~x1 & ~x2) | (new_n103_ & x0 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x1 & (~x2 | (new_n107_ & new_n96_ & x0));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | ~x2 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n114_ | new_n115_ | (~z20 & (x4 | x7));
  assign new_n114_ = (~x5 | x6) & (x2 ? x3 : x1);
  assign new_n115_ = ~x3 & (x1 | (x2 & (x0 | x5 | ~x6)));
  assign z36 = ~new_n117_ | ~x2 | x3 | x0 | x1;
  assign new_n117_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x1 & (~x2 | ~x3)) | (~x3 & (~x0 | x2)) | (~new_n117_ & x3);
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z39 = ~z20 & (~new_n96_ | ~new_n77_ | ~x5);
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & (x0 ? (~new_n107_ | x3 | x4) : (~x3 | ~x4)));
  assign z41 = new_n123_ | x2;
  assign new_n123_ = x1 & (~x0 | x3);
  assign z42 = (x4 & (x1 | x2)) | (~new_n77_ & (x1 | (x2 & x5))) | (~x5 & (x1 | (~new_n125_ & x2)));
  assign new_n125_ = x0 & x3 & x6 & x7;
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n128_ | (~new_n127_ & ~x4);
  assign new_n127_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign new_n128_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = new_n130_ | x0 | ~x1 | ~x2;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n132_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n132_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = x1 ? ((new_n130_ & ~x0) | ~x2 | (x0 & (~new_n84_ | ~new_n96_))) : x2;
  assign z48 = x1 | (~x1 & x2);
  assign z49 = x1 | (x2 & ((~new_n82_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n107_ | x4 | (x0 & ~x3)));
  assign z51 = (~new_n138_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x2 & (x0 | ~x3 | x4));
  assign new_n138_ = (~x2 | (~x5 & ~x6)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n82_ & ~x4) | (~x1 & x3 & (x0 | x4)))) | (x1 & ((~new_n82_ & ~x4) | ~x0 | x3));
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n90_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n141_ | (x2 & x3 & ~x0 & x1);
  assign new_n141_ = ~x4 & (((x5 | x6) & (x2 ^ x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x1 & ((~new_n143_ & ~x2) | (x0 & x3))) | (x2 & (~new_n144_ | (x0 & (~x1 | x3))));
  assign new_n143_ = (x0 | x3 | x4 | (~x5 & ~x6)) & ((~x0 & ~x3) | (x6 & x7 & ~x4 & x5));
  assign new_n144_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n146_ & x1) | (x2 & (~x1 | (~new_n90_ & x0)));
  assign new_n146_ = (x4 | (~x5 & ~x6) | (x0 & x2)) & (~x0 | x2 | x3);
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (new_n148_ & x1) | (~x1 & (~x2 | (x2 & x3))) | (~x2 & ~x3) | (~new_n90_ & x2);
  assign new_n148_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = new_n150_ | (x1 & (new_n152_ | (~new_n151_ & ~x2))) | (~new_n153_ & x2);
  assign new_n150_ = x0 & (x2 | (x1 & ~x3));
  assign new_n151_ = (x0 | ~x3) & (x4 | ~x5);
  assign new_n152_ = ~x4 & x6 & ~x7;
  assign new_n153_ = x5 & x6 & x7 & ~x4 & (x1 | x3);
  assign z58 = (new_n130_ & ~x0) | (~new_n90_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = new_n156_ | new_n157_ | new_n159_ | (~new_n158_ & x1);
  assign new_n156_ = x0 & ((x2 & ((~x4 & x6) | (~x1 & ~x3))) | (x1 & ~x2 & ~x3 & ~x4));
  assign new_n157_ = (~x6 | ~x7) & ((~x0 & x2) | (x1 & ~x2 & ~x4));
  assign new_n158_ = ((x0 & ~x3) | (~x2 & ~x4)) & (x2 | ~x4) & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n159_ = x2 & ((x5 & (~x0 | ~x4)) | (~x0 & (x3 | x4)));
  assign z60 = new_n164_ | (x2 & (new_n161_ | new_n123_ | new_n162_ | new_n163_));
  assign new_n161_ = x0 & (~x1 | (~x4 & x6));
  assign new_n162_ = (~x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n163_ = ~x1 & (~x3 | ~x5);
  assign new_n164_ = x1 & (~x4 | (x4 & (~x0 | x3)));
  assign z61 = x1 | (x2 & (new_n130_ | ~x0 | (~x1 & ~x3)));
  assign z62 = ((x1 | x2) & (new_n130_ | ~x0)) | (~x1 & x2) | (x1 & x3);
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z44 = ~z20;
  assign z23 = z20;
  assign z24 = z20;
  assign z29 = z20;
  assign z35 = z31;
endmodule


