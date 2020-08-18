// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:16 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n91_, new_n96_,
    new_n98_, new_n102_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n147_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (~x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = x6 & (~x2 | (~x4 & x5 & ~x7));
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x6 & (~x2 | (new_n82_ & new_n83_));
  assign new_n82_ = x0 & x1 & ~x3;
  assign new_n83_ = ~x4 & x5 & x7;
  assign z09 = x6 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign new_n85_ = ~x4 & ~x5 & x7;
  assign z10 = x6 & (~x2 | (new_n83_ & ~x0 & x1));
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & x6;
  assign z15 = x6 & (~x2 | (new_n83_ & new_n91_ & ~x0));
  assign new_n91_ = x1 & x3;
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x6 & x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n98_ & ~x2;
  assign new_n98_ = ~x6 & (~x0 | x1 | ~x3 | x4 | x5);
  assign z23 = ~x6 & x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z26 = x6 & (~x2 | (new_n85_ & x0 & ~x3));
  assign z27 = x6 & (new_n102_ | ~x2);
  assign new_n102_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x6 & (~x2 | (new_n85_ & x0 & ~x1 & x3));
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z30 = x6 & (~x2 | (new_n82_ & new_n85_));
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n108_ | (x6 & (~x2 | ~x4));
  assign new_n108_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = new_n110_ | ~new_n111_;
  assign new_n110_ = x1 & (x2 | ~x6);
  assign new_n111_ = (x6 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (x3 & ~x5)))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n115_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n115_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = new_n117_ | ~new_n118_ | (~x5 & (x0 | x2));
  assign new_n117_ = ~x2 & (x6 | (~x0 & x3));
  assign new_n118_ = (~x0 | (~x2 & ~x6)) & ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n120_ | (~z13 & (x1 | x5));
  assign new_n120_ = (x6 | (x0 & ~x2 & x4)) & (~x2 | (~x4 & ~x7 & ~x0 & ~x3));
  assign z37 = (~x1 & (~x3 | (~x2 & ~x5))) | (~new_n123_ & x2) | (~new_n122_ & ~x2);
  assign new_n122_ = x0 & ~x6 & (~x1 | ~x3);
  assign new_n123_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n125_ | (~x0 & (~x2 | ~x4));
  assign new_n125_ = ~x1 & (x4 | ~x5);
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = new_n130_ | new_n117_ | (~new_n128_ & ~x0) | new_n129_ | (~new_n131_ & x0);
  assign new_n128_ = x4 & (~x2 | x3);
  assign new_n129_ = ~x4 & x5;
  assign new_n130_ = x1 & (~x0 | ~x2);
  assign new_n131_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | x6 | (x1 & x3) | ~x0 | x2;
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n134_ | ~x3 | ~x6 | ~x7));
  assign new_n134_ = x0 & ~x1 & x2;
  assign z43 = new_n136_ | (~new_n137_ & ~x2) | new_n138_ | new_n140_ | (~new_n139_ & x2);
  assign new_n136_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n137_ = ~x6 & (~x1 | x5);
  assign new_n138_ = x1 & (x4 | (x3 & ~x5));
  assign new_n139_ = x4 ? (~x0 & x3) : (x5 | (x6 & x7));
  assign new_n140_ = ~x4 & x5 & (x6 | x7);
  assign z44 = (x0 & (x4 | x5)) | ~new_n142_ | x3 | x6 | (~x0 & ~x4);
  assign new_n142_ = ~x1 & ~x2;
  assign z45 = x2 ? (new_n144_ | x0 | ~x1) : ~x6;
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = ~x1 | new_n129_ | x0 | x6 | x2 | x3;
  assign z47 = (new_n144_ & ~x0) | (~new_n147_ & x0) | ~x1 | ~x2;
  assign new_n147_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = (~x2 & (~x3 | x6)) | new_n144_ | x0 | x1 | x2;
  assign z49 = new_n144_ | x0 | x1 | ~x2 | (x2 & x3 & x4);
  assign z51 = (~x1 & (new_n151_ | x0)) | (~new_n152_ & ~x0) | new_n153_ | new_n154_;
  assign new_n151_ = x2 & ~x4 & x5;
  assign new_n152_ = ((~x2 & x6) | (~x1 & (x4 | ~x5))) & (~x2 | (x3 & ~x4)) & (x2 | x3 | x6);
  assign new_n153_ = ~x2 & (x6 | (x0 & x3));
  assign new_n154_ = ~x4 & ((x0 & (x5 | x6)) | (x2 & x6) | (x1 & x5 & ~x6));
  assign z52 = (~new_n156_ & x0) | new_n157_ | new_n159_ | (~new_n158_ & ~x0);
  assign new_n156_ = (~x2 | ~x3) & (x1 | x2 | x6);
  assign new_n157_ = x3 & ((~x0 & x2 & x4) | (x1 & ~x6));
  assign new_n158_ = ((~x2 & x6) | (~x1 & (x4 | ~x5))) & (x2 | x3 | x6);
  assign new_n159_ = ~x4 & ((x1 & x5 & ~x6) | (x2 & (x6 | (~x1 & x5))));
  assign z53 = new_n163_ | (x2 & ((~new_n91_ & x0) | new_n161_ | ~new_n162_));
  assign new_n161_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | ~x7);
  assign new_n162_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n163_ = ~x6 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = new_n165_ | new_n166_ | new_n167_ | ~new_n168_;
  assign new_n165_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n166_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n167_ = x0 & (~x1 | ~x2 | x3);
  assign new_n168_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x6 & (x4 | ~x5)));
  assign z55 = ~new_n110_ | (~new_n170_ & x0) | (~x4 & (x6 ? ~x0 : x5));
  assign new_n170_ = x6 ? (~x4 & x5 & x7) : (~x2 & x3);
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n172_ | (~x1 & (~x6 | (x2 & x3)));
  assign new_n172_ = (x6 | (~x2 & x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign z57 = new_n174_ | new_n175_ | new_n176_ | (~new_n83_ & x2);
  assign new_n174_ = x0 & (x2 | (~x3 & ~x6));
  assign new_n175_ = ~x1 & (x2 ? ~x3 : ~x6);
  assign new_n176_ = ~x6 & (x2 | (~x2 & ((~x0 & x3) | (~x4 & x5))));
  assign z58 = new_n179_ | (x2 & (~new_n91_ | (~new_n178_ & x0) | (new_n144_ & ~x0)));
  assign new_n178_ = ~x4 & x5 & x6 & x7;
  assign new_n179_ = ~x6 & (~x2 | (x0 & ~x3));
  assign z59 = (x0 & ((~x1 & ~x3) | (~x4 & x6))) | (x3 & (~x0 | x1)) | ~new_n181_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n181_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n183_ & (~x6 | (x0 & x2))) | (~x0 & (~x6 | (~new_n184_ & x2)));
  assign new_n183_ = x1 & ~x3 & x4;
  assign new_n184_ = ~x1 & x3 & ~x4 & x5 & x7;
  assign z61 = new_n144_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (~new_n82_ & (x2 | ~x6)) | (~x4 & (x6 ? x2 : x5));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z14 = z13;
  assign z16 = z13;
  assign z24 = z13;
  assign z25 = z13;
endmodule


