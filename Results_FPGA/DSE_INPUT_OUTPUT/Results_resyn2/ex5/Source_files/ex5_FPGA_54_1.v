// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_, new_n98_,
    new_n101_, new_n103_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n150_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n173_, new_n175_;
  assign z00 = new_n74_ & ~z07 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = new_n74_ & ~x7;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z07 | ~z39;
  assign z39 = ~x3 | x4 | x7 | ~x5 | x6;
  assign z04 = (~x2 & x7) | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = new_n82_ & x6 & ~x7;
  assign new_n82_ = ~x4 & x5;
  assign z06 = new_n84_ & x2 & new_n74_ & x3 & ~x4;
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = new_n82_ & x6;
  assign z09 = new_n88_ & ~x5 & x2 & ~x4 & new_n84_ & ~x3;
  assign new_n88_ = x6 & x7;
  assign z10 = x1 & x2 & ~x0 & new_n82_ & new_n88_;
  assign z12 = x7 & (~x2 | (new_n86_ & ~x1 & x0 & ~x3));
  assign z15 = x7 & (~x2 | (new_n86_ & new_n92_ & ~x0));
  assign new_n92_ = x1 & x3;
  assign z17 = ~x7 & x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & x7) | (x2 & x4 & new_n84_ & x3 & ~x5);
  assign z19 = ~x3 & x4 & ~x0 & ~x2 & ~x1 & ~x7;
  assign z20 = ~x2 & x0 & ~x1 & z01 & ~x3 & ~x4;
  assign z21 = ~x2 & (x7 | (new_n98_ & x0 & new_n74_ & ~x4));
  assign new_n98_ = ~x1 & x3;
  assign z23 = x3 & x5 & ~x0 & ~x2 & ~x1 & ~x7;
  assign z24 = ~x2 & (x7 | (new_n84_ & new_n101_));
  assign new_n101_ = ~x3 & ~x4 & ~x5 & x6;
  assign z25 = ~x2 & (x7 | (new_n103_ & ~x0 & x1 & ~x3));
  assign new_n103_ = ~x4 & ~x5 & x6;
  assign z26 = x7 & (~x2 | (new_n103_ & x0 & ~x3));
  assign z27 = new_n101_ & x1 & x2 & ~x0 & ~x7;
  assign z28 = x7 & (~x2 | (new_n103_ & new_n98_ & x0));
  assign z30 = new_n108_ & x0 & ~x3 & ~x5 & x1 & x2;
  assign new_n108_ = ~x4 & x6 & x7;
  assign z31 = new_n110_ | (x2 & (~x3 | ~x5 | ~new_n84_ | ~x4));
  assign new_n110_ = ~x7 & (~new_n111_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n111_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n113_ & ~x7) | ~new_n114_ | (x2 & ~x4) | (x1 & (x2 | ~x7));
  assign new_n113_ = (x4 | ~x5) & (new_n101_ | x2 | (x0 & (~x4 | x5)));
  assign new_n114_ = (x3 | (~x2 & (x7 | ~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6 | x7)));
  assign z33 = (x1 ? (x3 & ~x5) : x5) | ~new_n108_ | ~x0 | ~x2;
  assign z34 = (~new_n118_ & ~x4) | x7 | ((~x3 | x4) & (~new_n117_ | (~new_n119_ & x4)));
  assign new_n117_ = ~x1 & ~x5;
  assign new_n118_ = (~x3 | ~x6) & ((x3 & x5) | (~x0 & x2 & x6));
  assign new_n119_ = x0 & ~x2;
  assign z35 = ((x0 | x2) & (~x5 | (x0 & (x2 | x7)))) | ~new_n121_ | (~x2 & (x7 | (~x0 & x3)));
  assign new_n121_ = ~x1 & ~new_n122_ & x4;
  assign new_n122_ = x2 & ~x3;
  assign z36 = ~z07 & (~new_n117_ | new_n124_);
  assign new_n124_ = (x4 | ~x6 | ~x2 | x3 | x0 | x7) & (~x0 | x2 | ~x4);
  assign z37 = (~new_n103_ | ~x3 | x7) & (x2 | (~new_n126_ & ~x7));
  assign new_n126_ = (x1 | (x3 & x5)) & x0 & (~x1 | ~x3);
  assign z38 = ~new_n114_ | ~new_n128_ | (~x0 & ~x7 & ~new_n101_ & ~x2);
  assign new_n128_ = (~x1 | (~x2 & x7)) & (x4 | (~x2 & (~x5 | x7)));
  assign z40 = (~new_n130_ & x0) | ~new_n131_ | (~x2 & (x7 | (new_n133_ & x0)));
  assign new_n130_ = (~x4 | x5) & (~x2 | (new_n88_ & ~x5));
  assign new_n131_ = ((~x0 & x2) | ~x3 | (x0 & ~x2)) & new_n132_ & ((x4 & (~x2 | x3)) | x0 | (~x2 & x6));
  assign new_n132_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign new_n133_ = ~x4 & x6;
  assign z41 = ~new_n126_ | x2 | x7;
  assign z42 = x4 | (~new_n136_ & (x7 | ~x5 | x6));
  assign new_n136_ = new_n117_ & x2 & x3 & x6 & x0 & x7;
  assign z43 = new_n139_ | ~new_n141_ | new_n138_ | new_n142_ | new_n143_;
  assign new_n138_ = ~x2 & (x7 | (~new_n82_ & ~x0 & x3));
  assign new_n139_ = new_n140_ & ((x2 & (x4 | ~x5)) | x7 | (x1 & ~x5));
  assign new_n140_ = x0 & ((x1 & x3) | x4 | ~x6 | ~x7);
  assign new_n141_ = (~new_n122_ | ~x4) & (~x5 | (x0 ? ~x7 : (x4 | ~x6)));
  assign new_n142_ = x1 & (x4 | (~x5 & ~x0 & ~x2));
  assign new_n143_ = (x0 | x7 | (x6 ? x2 : ~x5)) & ~x4 & (~x0 | (x6 & ~x7));
  assign z44 = (x0 & (~new_n74_ | x4)) | ~new_n145_ | x1 | (~x0 & ~x4);
  assign new_n145_ = ~x3 & ~x2 & ~x7;
  assign z45 = ~x1 | new_n147_ | x0 | ~x2;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (new_n147_ | x0 | ~x1 | x3));
  assign z47 = (~new_n150_ & x0) | (new_n147_ & ~x0) | ~x1 | ~x2;
  assign new_n150_ = x3 & ~x4 & new_n88_ & x5;
  assign z48 = new_n147_ | ~x3 | x7 | ~new_n84_ | x2;
  assign z49 = ~new_n84_ | ~x2 | (x4 ? x3 : ~new_n74_);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n154_ | (~x0 & ((x2 & x4) | x1 | ~x3));
  assign new_n154_ = ~z07 & ~new_n147_;
  assign z52 = ~new_n156_ | (~x0 & (new_n145_ | (~z07 & x1)));
  assign new_n156_ = new_n157_ & (~new_n147_ | (~x2 & (x7 | (x0 & ~x1))));
  assign new_n157_ = (~x3 | ((~x1 | x7) & (~x2 | ~x4))) & ((~x2 & (x1 | x7)) | ~x0 | (x2 & ~x3));
  assign z53 = (~new_n160_ & x2) | (~new_n159_ & ~x7);
  assign new_n159_ = (x2 | (~new_n133_ & x3)) & (~x3 | (~new_n82_ & x1));
  assign new_n160_ = ((x3 & x6) | (x1 & (x4 | ~x5))) & (x0 | ~x1 | ~x3) & (~x0 | (x1 & x3)) & (x1 | (~x4 & x5)) & (x4 | ~x6 | (x3 & x5));
  assign z54 = ~new_n162_ | ((~new_n86_ | x3) & x2 & (~x1 | ~x3));
  assign new_n162_ = new_n163_ & ((x5 & x6 & x7) | (~x5 & ~x6) | x4 | (~x2 & x7));
  assign new_n163_ = (x7 | (x2 ? x3 : ~x0)) & ((~x0 & x2) | (x1 & ~x3) | (~x2 & x7));
  assign z55 = (x2 | ~x7) & (~x1 | (~new_n165_ & (~new_n86_ | ~x0 | ~x7)));
  assign new_n165_ = ~new_n147_ & (~x0 | (~x2 & x3));
  assign z56 = ~new_n167_ | (~x2 & (new_n147_ | ~x3 | x7));
  assign new_n167_ = (~x2 | (new_n82_ & new_n88_)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = (~new_n169_ & (x0 | ~x2)) | (~new_n170_ & x2) | ((x0 | ~x1 | x3) & (~x3 | (~x0 & ~x2)));
  assign new_n169_ = ~new_n147_ & x1 & ~x7;
  assign new_n170_ = ~x0 & ~x4 & new_n88_ & x5;
  assign z58 = (x2 | ~x7) & (~new_n92_ | ((new_n147_ | x0 | ~x2) & (~new_n86_ | ~x0 | ~x7)));
  assign z59 = (~x1 & ((~x3 & x5) | (x0 & (new_n147_ | ~x3)))) | ~new_n173_ | (x1 & (new_n147_ | ~x0));
  assign new_n173_ = x2 & ((new_n108_ & ~x3) | (x0 & (~x1 | ~x3)));
  assign z60 = ~new_n175_ & (z07 | ~x1 | ~x0 | x3 | ~x4);
  assign new_n175_ = new_n98_ & x2 & ~x0 & new_n82_ & new_n88_;
  assign z61 = new_n147_ | ~x0 | ~new_n98_ | ~x2;
  assign z62 = ~z07 & (new_n147_ | ~x0 | ~x1 | x3);
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z11 = z07;
  assign z13 = z07;
  assign z16 = z07;
  assign z29 = z07;
endmodule


