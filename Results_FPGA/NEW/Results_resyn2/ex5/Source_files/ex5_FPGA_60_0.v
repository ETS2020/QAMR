// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:17 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n98_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n123_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n186_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = x3 & ~x4 & new_n79_ & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = new_n81_ & x5 & ~x7;
  assign new_n81_ = ~x4 & x6;
  assign z07 = new_n83_ & ~x4 & new_n84_ & ~x3;
  assign new_n83_ = x7 & x5 & x6;
  assign new_n84_ = ~x0 & ~x2;
  assign z08 = new_n83_ & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = x0 & x2;
  assign z10 = new_n88_ & new_n89_;
  assign new_n88_ = ~x0 & x2;
  assign new_n89_ = x5 & x6 & ~x4 & x7;
  assign z11 = new_n91_ & ~x3 & ~x4 & x0 & ~x2;
  assign new_n91_ = x6 & x5 & x7;
  assign z13 = new_n89_ & ~x0 & ~x2 & x3;
  assign z15 = new_n89_ & ~x0 & x2 & x3;
  assign z16 = new_n83_ & x0 & ~x2 & x3 & ~x4;
  assign z17 = x0 & ~x2 & ~x1 & ~x5;
  assign z18 = ~x1 & ~x5 & ~x0 & x2 & x3;
  assign z19 = new_n84_ & new_n98_;
  assign new_n98_ = ~x1 & ~x3;
  assign z23 = x5 & ~x0 & x3 & ~x1 & ~x2;
  assign z25 = new_n84_ & ~x3 & ~x4 & new_n79_ & ~x5;
  assign z26 = new_n86_ & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z27 = new_n88_ & ~x3 & ~x4 & new_n79_ & ~x5;
  assign z31 = ~new_n104_ | new_n105_ | new_n106_ | (~x1 & ~x5);
  assign new_n104_ = (~x1 | (~x4 & (x2 | ~x0 | x3))) & ((~x0 & x3) | ~x2 | (~x4 & (~x0 | x3)));
  assign new_n105_ = ~x0 & ((x1 & ~x3) | (x4 & ~x2 & x3));
  assign new_n106_ = ~x4 & (x3 | (~x5 & x6));
  assign z32 = (~new_n109_ & ~x2) | ~new_n108_ | ((x0 | ~x3) & x2 & (x4 | (x0 & ~x3)));
  assign new_n108_ = ~new_n106_ & (~x1 | (~x4 & (x0 | x3)));
  assign new_n109_ = x0 ? (x1 ? x3 : x5) : (x3 ? ~x4 : x1);
  assign z33 = ~new_n111_ | (~x4 & (x3 | (x6 & ~x7)) & (x7 ? ~x5 : x6));
  assign new_n111_ = (x1 | x3) & (~x4 | (~x0 & (x2 | ~x3))) & (~x1 | (x2 & (x0 | x3))) & (~x2 | (~x0 & ~x3) | (x0 & x6));
  assign z34 = (~new_n115_ & ~x2) | new_n113_ | ~new_n116_;
  assign new_n113_ = ~new_n114_ & ~x4 & (x5 | x3 | x6);
  assign new_n114_ = x5 & (~x6 ^ x7) & ((x0 & ~x3) | (~x0 & ~x2) | ~x7);
  assign new_n115_ = (x0 | ((~x3 | ~x4) & (x1 | x3) & (~x1 | ~x3 | ~x6))) & ((x1 & x3) | ~x0 | (~x1 & ~x5));
  assign new_n116_ = (~x2 | (~x0 & ~x3) | (x1 & x3)) & (x0 | ((~x1 | x3) & (~x2 | ~x4))) & (~x1 | ~x4);
  assign z35 = (~new_n118_ & ~x5) | ~new_n104_ | new_n105_ | (x3 & ~x4 & x5);
  assign new_n118_ = (x4 | (~x3 & ~x6)) & (x1 | (~x0 & ~x3) | (x0 & x2) | (~x0 & ~x2));
  assign z36 = new_n120_ | new_n106_ | ~new_n121_;
  assign new_n120_ = ~x2 & (x0 ? (x1 | x5) : (x3 ? x4 : ~x1));
  assign new_n121_ = (~x2 | (~x4 & (~x0 | x3))) & (x3 | x0 | ~x1);
  assign z37 = ~new_n123_ | ((x4 | ~new_n79_ | x5) & x3 & (x1 | ~x4));
  assign new_n123_ = (x0 | ((~x1 | x3) & (~x4 | x2 | ~x3))) & ((~x2 & (x1 | x5)) | ~x0 | (x2 & x3)) & (x1 | (~x2 & x3));
  assign z38 = new_n106_ | (~x3 & x2 & x4) | (~x0 & ~x2 & (x3 ? x4 : ~x1)) | ((~x3 | x4) & (x1 | (x0 & x2)));
  assign z39 = new_n113_ | ~x3 | x4 | (new_n84_ & x1 & x6);
  assign z40 = (~new_n127_ & x2) | ~new_n129_ | (x1 & (x4 | (new_n130_ & ~x2)));
  assign new_n127_ = (x3 | (~new_n128_ & ~x4)) & (~x0 | (~x4 & x6));
  assign new_n128_ = x0 & x6 & x5 & x7;
  assign new_n129_ = ~new_n105_ & ~z17 & (x4 | (~new_n79_ & ~x3));
  assign new_n130_ = x0 & ~x3;
  assign z41 = ~new_n123_ | (x3 & (x1 | ~x4));
  assign z42 = ~new_n134_ | new_n135_ | (~new_n133_ & ~x0 & (new_n89_ | ~x2));
  assign new_n133_ = (~new_n91_ | x3 | x4) & ~x2 & (~x1 | ~x3 | ~x6);
  assign new_n134_ = ~new_n98_ & ~x4 & x5 & (x6 ^ ~x7);
  assign new_n135_ = x0 & x7 & ((x2 & x3) | (x5 & x6));
  assign z43 = (~new_n137_ & x4) | (~new_n138_ & ~x4 & (~x5 | x6 | x7));
  assign new_n137_ = (~x3 | x0 | x2) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n138_ = x2 & x7 & ~x3 & ~x5 & x0 & x6;
  assign z44 = (x4 & (x3 | x0 | x2)) | new_n106_ | (~x3 & (x1 | (x0 & x2)));
  assign z45 = (x0 | ~x1 | ~x2 | (~new_n74_ & ~x4)) & (~new_n74_ | x4 | x1 | x2 | ~x3);
  assign z46 = (~new_n142_ & ~x3) | (~new_n144_ & ~x4) | (x4 & (~new_n84_ | x3));
  assign new_n142_ = new_n143_ & (x4 | ((~x5 | x6 | x7) & (~x6 | (x5 & ~x7) | ~new_n84_ | (~x5 & x7))));
  assign new_n143_ = ~x0 & x1;
  assign new_n144_ = (x0 | ~x2 | (x5 & (~x6 | ~x7))) & ~x3 & ((~x6 & ~x7) | ~x5 | (x6 & x7));
  assign z47 = (~new_n143_ | ~x2 | (~new_n74_ & ~x4)) & (new_n146_ | ~x3 | x4);
  assign new_n146_ = (x1 | x2 | (x5 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x5 | ~x7 | ~x0 | ~x6);
  assign z48 = ~new_n84_ | x1 | ~x3 | ~x4;
  assign z49 = ((x0 | ~x2) & (x4 | ~x0 | x2)) | ~new_n98_ | (~x5 & ~x4 & x6);
  assign z50 = ~new_n150_ | (~new_n152_ & ~x4 & (x5 | ~x6 | ~x7));
  assign new_n150_ = (new_n151_ | ~x2) & (~x1 | (~x4 & (x2 | ~x0 | x3))) & (x1 | x3) & (~x4 | (~x0 & (x2 | ~x3)));
  assign new_n151_ = (x0 | (x5 & ~x4 & (~x6 | ~x7))) & (~x0 | x3) & (~x0 | x4 | ~x7);
  assign new_n152_ = ~x3 & ((x2 & (~x5 | (x6 & x7))) | (x0 & x6 & (~x5 | x7)));
  assign z51 = (new_n154_ | ((x1 | x2 | x0 | ~x3) & (~x0 | ~x1 | (~x2 & x3)))) & (~new_n91_ | ~x0 | x2 | ~x1 | x3);
  assign new_n154_ = ~new_n74_ & ~x4;
  assign z52 = z48 & (x3 | (~new_n156_ & ~new_n157_));
  assign new_n156_ = (new_n74_ | x4) & (x0 | ~x1) & (x1 | x2);
  assign new_n157_ = x2 & x7 & ~x0 & ~x1 & x5 & x6;
  assign z53 = new_n159_ | ~x1;
  assign new_n159_ = (~new_n91_ | ((x4 | x3 | x0 | x2) & (~x0 | ~x2 | ~x3))) & ((x3 & ~x0 & x2) | (~new_n74_ & ~x4) | (~x3 & (x0 | ~x2)));
  assign z54 = (~x3 & (new_n161_ | (~new_n154_ & x2))) | ~new_n163_ | (~new_n162_ & x3);
  assign new_n161_ = new_n84_ & (new_n89_ | ~x1);
  assign new_n162_ = (x0 | x2 | (~x4 & (~x1 | x6))) & (x1 | ~x2) & ((x2 & (x4 | ~x7)) | ~x0 | (~x1 & ~x2));
  assign new_n163_ = (~x0 | (~x4 & x5)) & ((x6 & x5 & x7) | x4 | (~x5 & ~x6));
  assign z55 = ~new_n167_ | (~new_n165_ & x5);
  assign new_n165_ = (new_n166_ | x2) & (x4 | (x6 & (x0 | ~x2) & x7));
  assign new_n166_ = (x1 | (~x0 & ~x3)) & (~x6 | ~x7 | x4 | (x0 & ~x3));
  assign new_n167_ = (~x0 | ((new_n81_ | ~x2) & (~x1 | x2 | x3))) & (x1 | (~x2 & x3)) & (x5 | (~new_n81_ & x1));
  assign z56 = (~new_n170_ & ~x4) | ((new_n169_ | x4) & (~x3 | ~new_n84_ | ~x1));
  assign new_n169_ = (~x5 | ((x0 | (~x2 & x3)) & (~x0 | x1 | (x2 & (~new_n79_ | ~x3))))) & ((x2 & (~new_n79_ | ~x3)) | ~x1 | (x3 & (~x0 | ~x2)));
  assign new_n170_ = (~x5 | ((x0 | x2) & x6)) & (x2 | x3) & (x7 | (~x5 & (~x3 | ~x6)));
  assign z57 = (~new_n172_ & ~x2) | ((~new_n89_ | x0) & (new_n174_ | x2));
  assign new_n172_ = (new_n173_ | x0) & (~x0 | (~new_n89_ & x1)) & (x3 | (~x0 & x1));
  assign new_n173_ = (x3 | x4 | x5 | ~x6 | x7) & (x3 | x4 | ~x6 | ~x5 | ~x7) & (~x3 | (~x1 & ~x4));
  assign new_n174_ = ~x4 & (~x6 | ~x7) & (x5 | (x3 & x6));
  assign z58 = (new_n154_ & ~new_n176_) | ~new_n177_;
  assign new_n176_ = ((~x3 & ~x6) | (~new_n88_ & x7)) & x5 & (x6 | ~x7);
  assign new_n177_ = (~x4 | (~x0 & (x2 | ~x3))) & (~x0 | ~x1 | x6) & x3 & (~x1 ^ x2);
  assign z59 = ~new_n179_ & (~new_n86_ | ((x1 | ~x3 | ~x4) & (~x1 | x3 | (~new_n74_ & ~x4))));
  assign new_n179_ = (x1 | (~x0 & x3)) & new_n180_ & (~x0 | x3) & ~x5 & x6;
  assign new_n180_ = ~x2 & ~x4 & x7;
  assign z60 = ~new_n182_ | (~new_n183_ & ~x4);
  assign new_n182_ = (~x2 | (x1 & (~new_n128_ | x3 | x4))) & (~x0 | x1) & (x0 | x3) & (~x3 | ~x4);
  assign new_n183_ = ~x3 & ((~x0 & (x5 ? (x6 & x7) : ~x6)) | (x2 & x7 & x5 & x6));
  assign z61 = ~new_n86_ | x1 | ~x3 | ~x4;
  assign z62 = ~new_n182_ | (~new_n186_ & ~x4);
  assign new_n186_ = ~x3 & (new_n74_ | (new_n83_ & (~x0 | x2)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
endmodule


