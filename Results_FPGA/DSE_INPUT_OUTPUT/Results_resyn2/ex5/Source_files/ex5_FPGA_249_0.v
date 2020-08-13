// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:59 2020

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
  wire new_n74_, new_n75_, new_n83_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n96_, new_n101_, new_n102_, new_n105_, new_n109_,
    new_n112_, new_n114_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n132_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_;
  assign z00 = new_n74_ | z25;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z25 = ~x2 & ~x7;
  assign z01 = ~x7 & (new_n75_ | ~x2);
  assign z02 = ~x7 & (~x2 | (x5 & ~x6 & ~x3 & ~x4));
  assign z03 = ~x4 & x2 & x3 & ~x6 & x5 & ~x7;
  assign z04 = ~x5 & x6 & x2 & ~x4 & x3 & ~x7;
  assign z05 = x5 & x6 & x2 & ~x4 & ~x7;
  assign z06 = new_n83_ & new_n84_ & x3;
  assign new_n83_ = ~x1 & ~x5 & ~x0 & ~x4;
  assign new_n84_ = x2 & ~x6;
  assign z07 = ~x2 & (~x7 | (new_n86_ & ~x0 & x1 & ~x3));
  assign new_n86_ = x6 & ~x4 & x5;
  assign z08 = new_n88_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign new_n88_ = x7 & x5 & x6;
  assign z09 = (~x2 & ~x7) | (new_n83_ & x2 & ~x3 & x6 & x7);
  assign z10 = new_n88_ & x2 & ~x4 & ~x0 & x1;
  assign z11 = new_n92_ & x1 & ~x3 & x0 & ~x2;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x1 & x0 & ~x3 & new_n94_ & x2 & x5;
  assign new_n94_ = ~x4 & x6 & x7;
  assign z13 = ~x2 & (~x7 | (new_n86_ & new_n96_ & ~x0));
  assign new_n96_ = x1 & x3;
  assign z14 = new_n88_ & x0 & ~x1 & ~x2 & x3 & ~x4;
  assign z15 = (~x2 & ~x7) | (new_n96_ & ~x0 & new_n94_ & x2 & x5);
  assign z16 = ~x2 & (~x7 | (new_n86_ & new_n96_ & x0));
  assign z17 = new_n101_ & new_n102_ & x0 & ~x1;
  assign new_n101_ = x4 & ~x5;
  assign new_n102_ = ~x2 & x7;
  assign z18 = (~x2 & ~x7) | (~x1 & x2 & new_n101_ & ~x0 & x3);
  assign z19 = ~x2 & (~x7 | (x4 & new_n105_ & ~x3));
  assign new_n105_ = ~x0 & ~x1;
  assign z20 = ~x2 & (~x7 | (new_n74_ & ~x1 & x0 & ~x3));
  assign z21 = new_n102_ & x0 & ~x1 & new_n75_ & x3 & ~x4;
  assign z22 = new_n109_ & ~x4;
  assign new_n109_ = ~x5 & x6 & new_n102_ & x0 & ~x1;
  assign z23 = new_n102_ & new_n105_ & x3 & x5;
  assign z26 = new_n112_ & x0 & x2 & ~x3 & ~x4;
  assign new_n112_ = x7 & ~x5 & x6;
  assign z27 = ~x7 & (~x2 | (new_n114_ & ~x0 & x1 & ~x3));
  assign new_n114_ = ~x4 & ~x5 & x6;
  assign z28 = new_n112_ & x0 & ~x1 & ~x4 & x2 & x3;
  assign z29 = ~x2 & (~x7 | (new_n74_ & new_n105_ & ~x3));
  assign z30 = new_n112_ & x2 & ~x3 & ~x4 & x0 & x1;
  assign z31 = ((~new_n119_ | ~x2 | ~x5) & (x2 | ~x7)) | (x7 & (~new_n120_ | ~new_n121_));
  assign new_n119_ = new_n105_ & x3 & x4;
  assign new_n120_ = (x0 | (x4 & (x2 | ~x3))) & (new_n75_ | x4);
  assign new_n121_ = ~x1 & (x2 | ~x4 | x5);
  assign z32 = (~new_n119_ & x2) | (~new_n123_ & x7);
  assign new_n123_ = (x4 | (new_n75_ & x3)) & new_n121_ & (x0 | (x2 & x4));
  assign z33 = x2 ? (~new_n125_ | (new_n96_ & ~x5)) : x7;
  assign new_n125_ = new_n94_ & x0 & (x1 | ~x5);
  assign z34 = (~new_n127_ & x2) | ((~x2 | ~x3) & ((~new_n128_ & ~x2) | x1 | x5));
  assign new_n127_ = ~x4 & ~x7 & ((x3 & x5 & ~x6) | (~x0 & ~x3 & x6));
  assign new_n128_ = (x4 | x6) & x0 & x7;
  assign z35 = ~z25 & (new_n130_ | x1 | ~x4);
  assign new_n130_ = (x0 | ((x2 | x3) & (~x5 | ~x2 | ~x3))) & (~x0 | x2 | ~x5);
  assign z36 = new_n132_ | x1 | x5;
  assign new_n132_ = (~x0 | ~x4 | x2 | ~x7) & (x4 | ~x6 | ~x2 | x3 | x0 | x7);
  assign z37 = z41 & ~z04;
  assign z41 = ~x0 | (x1 & x3) | ~new_n102_ | (~x1 & (~x3 | ~x5));
  assign z38 = ((~x3 | ~x2 | ~x4) & (~x0 | (~x3 & ~x4))) | ~new_n136_ | (x0 & (x2 | ~x7));
  assign new_n136_ = ~x1 & (new_n75_ | x4);
  assign z39 = x4 | (~new_n109_ & (~new_n84_ | ~x5 | ~x3 | x7));
  assign z40 = ~new_n139_ | (x0 & ((~new_n114_ & x2) | new_n101_ | ~x7));
  assign new_n139_ = new_n141_ & (~x3 | (x0 ^ x2)) & ~new_n140_ & (~x1 | (x0 & x2));
  assign new_n140_ = ~x4 & x5;
  assign new_n141_ = (x2 | (x7 & (x4 | ~x6))) & (x0 | (x4 & (~x2 | x3)));
  assign z42 = (~new_n143_ & ~x5) | x4 | (x5 & (~new_n84_ | x7));
  assign new_n143_ = new_n144_ & x0 & ~x1;
  assign new_n144_ = (~x2 | x3) & x6 & x7;
  assign z43 = ~new_n146_ | (~x4 & (x5 ? (~new_n84_ | x7) : (new_n84_ | ~x0 | ~x7)));
  assign new_n146_ = new_n147_ & (~x3 | ((x0 | x2) & (~x1 | x5)));
  assign new_n147_ = ((~x0 & x3) | ~x2 | ~x4) & (x2 | x7) & (~x1 | (x2 & ~x4));
  assign z44 = x2 | (~new_n149_ & x7);
  assign new_n149_ = (~x0 | (new_n75_ & ~x4)) & (x0 | x4) & ~x1 & ~x3;
  assign z45 = ~z25 & ~new_n151_;
  assign new_n151_ = ((x2 & (x4 | (~x5 & ~x6))) | (~x1 & ~x5 & ~x4 & x6)) & ~x0 & (x1 | ~x2);
  assign z46 = x2 | (x7 & (new_n140_ | x0 | ~x1 | x3));
  assign z47 = ~new_n155_ & (x0 | ~x1 | new_n154_ | ~x2);
  assign new_n154_ = ~new_n75_ & ~x4;
  assign new_n155_ = new_n94_ & ((x0 & x1 & x5 & x2 & x3) | (~x0 & ~x2 & ~x1 & ~x5));
  assign z48 = x2 | (~new_n157_ & x7);
  assign new_n157_ = new_n105_ & x3 & (x4 | (x5 ^ ~x6));
  assign z49 = (~new_n159_ & x2) | (x7 & (~x2 | (~new_n96_ & x0)));
  assign new_n159_ = new_n105_ & (~x3 | ~x4) & (new_n75_ | x4);
  assign z50 = x2 | (x7 & (~new_n114_ | (~new_n96_ & x0)));
  assign z51 = (~new_n163_ & x7) | (~new_n162_ & x2) | ((x0 | x1) & (~x0 | ~x1) & (x2 | x7));
  assign new_n162_ = (new_n75_ | x4) & (x0 | (x3 & ~x4));
  assign new_n163_ = (x4 | (~x5 & ~x6) | (x0 & x5 & x6)) & ((~x0 & x3) | x2 | (x0 & ~x3));
  assign z52 = ~new_n165_ | (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n165_ = (~x3 | ~x2 | ~x4) & (x2 | x7) & (new_n75_ | x4);
  assign z53 = ~new_n169_ | (~new_n167_ & ~x4);
  assign new_n167_ = ~new_n168_ & (~x0 | ((~x5 | x7) & (~x2 | (x5 ^ ~x6))));
  assign new_n168_ = (x1 | ~x2) & (x2 | x3) & (x5 | x6) & (~x0 | ~x2);
  assign new_n169_ = (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3))) & (~x2 | (~x0 & x1) | (x3 & (~x0 | x1))) & (new_n86_ | (x2 ? x1 : x3)) & ((x7 & (x2 | ~x3)) | (x1 & (x2 | x7)));
  assign z54 = ~z25 & ((~new_n171_ & ~new_n173_) | (x0 & (~x1 | x3)));
  assign new_n171_ = (new_n172_ | x3) & ~x2 & (new_n86_ | (~x0 & ~x3));
  assign new_n172_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n173_ = (new_n92_ | (~new_n140_ & x3)) & (x1 | ~x3) & ~new_n114_ & x2;
  assign z55 = new_n175_ | (~x1 & (x2 | x7)) | (new_n154_ & (~x0 | ~x2) & (x2 | x7));
  assign new_n175_ = (~new_n94_ | ~x2 | ~x5) & x0 & (x2 | (~x3 & x7));
  assign z56 = ~new_n177_ | (~new_n92_ & x2) | ((~x2 | x3) & ~x1 & (x2 | x7));
  assign new_n177_ = (z25 | ~x0) & (~new_n102_ | (~new_n140_ & x3));
  assign z57 = ~new_n179_ | (~new_n92_ & x2) | (x0 & (x2 | (~x3 & x7)));
  assign new_n179_ = (x2 | ~x7 | (~new_n140_ & (x0 | ~x3))) & ((x2 & x3) | x1 | (~x2 & ~x7));
  assign z58 = (~new_n181_ & x2) | (x7 & (~x3 | (~x2 & (~new_n105_ | ~new_n114_))));
  assign new_n181_ = (new_n92_ | ~x0) & new_n96_ & (new_n75_ | x0 | x4);
  assign z59 = (~new_n183_ & x2) | (~new_n185_ & x0) | (~new_n114_ & ~x2 & x7);
  assign new_n183_ = (~x1 | (x0 & (x4 | ~x6))) & new_n184_ & (x0 | (~x4 & x6 & x7));
  assign new_n184_ = ((x0 & ~x1) | ~x3) & (~x5 | (x0 & x4));
  assign new_n185_ = ((x2 & x3) | x1 | (~x2 & ~x7)) & ((~x2 & (x3 | ~x7)) | (x2 & ~x6) | (x2 & x4));
  assign z60 = ~new_n187_ | (~x0 & (~new_n144_ | ~new_n140_ | x1));
  assign new_n187_ = (x2 | (~x3 & x7)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = (x2 | x7) & (new_n154_ | ~x2 | ~x3 | ~x0 | x1);
  assign z62 = z25 | ~x0 | new_n154_ | ~x1 | x3;
  assign z24 = 1'b0;
endmodule


