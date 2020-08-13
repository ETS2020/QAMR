// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:01 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n99_, new_n102_, new_n105_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n189_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z09 = x7 & new_n81_ & x6;
  assign new_n81_ = ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = new_n84_ & x2;
  assign new_n84_ = ~x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign new_n86_ = new_n84_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n88_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n79_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n88_ & ~x4;
  assign z23 = x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x4 & x3 & x2 & x0 & ~x1 & ~x5;
  assign z29 = x7 & new_n99_ & ~x6;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | (x0 & ((x2 & x3 & x4) | (new_n110_ & ~x4)));
  assign new_n110_ = ~x5 & x6;
  assign new_n111_ = (~x1 | (x4 ? ~x3 : x5)) & (x0 | (x5 & (~x3 | (x2 & x4)))) & (x4 | (x5 ? ~x3 : ~x2)) & (~x4 | x5);
  assign z32 = ~new_n113_ | (x1 & (x4 ? x3 : ~x5));
  assign new_n113_ = (~x2 | ((x4 | x5) & (~x0 | ~x3 | ~x4))) & (new_n114_ | x5) & (~x3 | ((x0 | (x2 & x4)) & (x4 | ~x5)));
  assign new_n114_ = (~x0 | (x3 & (x4 | ~x6))) & (x0 | x4 | (x6 & ~x7)) & (~x4 | (x2 & x3));
  assign z33 = (~new_n116_ & (~x5 | (x1 & x3))) | (x3 & (x1 ^ x5));
  assign new_n116_ = x0 & x2 & new_n117_ & ~x4;
  assign new_n117_ = x6 & x7;
  assign z34 = (~new_n119_ & ~x5) | (x3 & x5 & (~new_n121_ | x4));
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & new_n120_ & (x6 | (x0 & x4));
  assign new_n120_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n121_ = ~x6 & ~x7;
  assign z35 = (x0 & (~x5 | (x2 & x3))) | ((x3 | ~x5) & (x1 | ~x4)) | (x2 & ~x5) | (x3 & (~x5 | (~x0 & ~x2)));
  assign z36 = (~new_n124_ & ~x5) | (x3 & (~x0 | x5));
  assign new_n124_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x6 & ~x7 & x2 & ~x4));
  assign z37 = ((~x0 | x2) & (~x3 ^ x5)) | (x3 & (x5 ? x1 : ~new_n126_)) | (~x1 & ~x3 & ~x5);
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = (~new_n129_ & (x1 | (x0 & x2))) | ~new_n130_ | (~new_n128_ & ~x0);
  assign new_n128_ = x3 ? (x2 & x4) : (new_n126_ | x5);
  assign new_n129_ = ~x3 & x5;
  assign new_n130_ = (x4 | ((~x3 | (~x5 & ~x6)) & (~x0 | x3 | x5))) & (~x2 | x3 | x5);
  assign z39 = (x4 & (x3 | ~x5)) | (~new_n132_ & ~x5) | (x3 & ~new_n121_ & x5);
  assign new_n132_ = new_n117_ & ~x2 & x0 & ~x1;
  assign z40 = new_n134_ | (~x5 & (~new_n135_ | (x1 & (~x0 | ~x2))));
  assign new_n134_ = x3 & (((~x0 | x5) & (x1 | ~x4)) | (~x0 & ~x2) | (x0 & x2));
  assign new_n135_ = x0 ? ((~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6)) : ((x4 | (x6 & ~x7)) & (~x2 | x3));
  assign z41 = (~x0 & (x3 | ~x5)) | (x1 & (x3 | (x2 & ~x5))) | (x2 & (~x3 ^ x5)) | (~x1 & ~x5);
  assign z42 = (x4 & (x5 ? x3 : ~x1)) | (~new_n138_ & ~x5) | (x3 & ~new_n121_ & x5);
  assign new_n138_ = (new_n117_ | x1) & x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n143_ | new_n140_ | (~new_n142_ & x3);
  assign new_n140_ = ~x5 & (~new_n141_ | (x1 & (~x0 ^ x3)));
  assign new_n141_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x7)))) & (x0 | ((~x2 | x3) & (x4 | (~x3 & ~x7))));
  assign new_n142_ = x4 ? (~x1 & (~x0 | ~x2)) : (new_n121_ | (x0 & ~x5));
  assign new_n143_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign z44 = x3 | (~new_n145_ & ~x5);
  assign new_n145_ = (~x1 | (x0 ? x2 : x3)) & (x0 | (x4 & (~x2 | x3))) & (~x0 | (~x2 & ~x4 & ~x6));
  assign z45 = ~new_n147_ | (x0 & (~x5 | (x1 & x3)));
  assign new_n147_ = (new_n148_ | ~x1) & (~x3 | ~x5 | (x1 & x4)) & (x1 | new_n149_ | x5);
  assign new_n148_ = (x2 | (~x3 & x5)) & (x4 | x5 | ~x6);
  assign new_n149_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = x3 | (~x5 & (~new_n84_ | new_n126_ | x2));
  assign z47 = (~new_n152_ & ~x5) | (~new_n154_ & x3);
  assign new_n152_ = (~x1 | (~new_n153_ & x2)) & ~x0 & (new_n149_ | x1);
  assign new_n153_ = ~x4 & x6;
  assign new_n154_ = (~x0 | (new_n117_ & ~x4)) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign z48 = (x3 & (~new_n156_ | (~x4 & x5 & (~x6 | ~x7)))) | (~x5 & (~x3 | (~x4 & x6)));
  assign new_n156_ = ~x0 & ~x1 & ~x2;
  assign z49 = (x3 & (x4 | x5)) | (~x5 & (~new_n79_ | ~x2 | (~x4 & x6)));
  assign z50 = x5 ? x3 : (~new_n149_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n160_ | (~new_n129_ & (~x0 ^ ~x1));
  assign new_n160_ = (x5 | ((x4 | ~x6) & (x0 | x3))) & (~x3 | ((x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5)));
  assign z52 = ~new_n162_ | (x0 & (x3 | (~x1 & ~x2 & ~x5)));
  assign new_n162_ = (new_n163_ | x0) & (x4 | (x5 ? ~x3 : ~x6));
  assign new_n163_ = (~x1 | (~x3 & x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | x5);
  assign z53 = (~new_n167_ & (x3 ? ~x1 : ~x5)) | (~new_n165_ & x3) | (~x5 & (new_n153_ | ~x1));
  assign new_n165_ = new_n166_ & (x4 | ((~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6))));
  assign new_n166_ = (x1 | (~x4 & x6 & x7)) & (x0 | ~x1 | ~x2);
  assign new_n167_ = ~x0 & x2;
  assign z54 = (x0 & (x3 | ~x5)) | ~new_n169_ | (~x1 & (x3 ? x2 : ~x5));
  assign new_n169_ = (~x3 | (((x6 & x7) | (x2 & (x4 | ~x5))) & (x2 | (~x4 & x5)))) & (x5 | ((~x2 | x3) & (x4 | ~x6)));
  assign z55 = ~new_n171_ | (~new_n129_ & ~x1);
  assign new_n171_ = (new_n172_ | x4) & (~x0 | ((x3 | x5) & (~x2 | (x5 & (~x3 | ~x4)))));
  assign new_n172_ = (x5 | ~x6) & (~x3 | ~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~new_n174_ & x3) | (~x5 & (x2 | ~x3));
  assign new_n174_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & new_n84_ & (~x2 | (~x4 & x6 & x7));
  assign z57 = ~new_n176_ | ((~x1 | x2) & (x3 ? x0 : ~x5));
  assign new_n176_ = (~x0 | (x3 ? (x4 | ~x5) : x5)) & ~new_n177_ & (x0 | new_n178_ | ~x3);
  assign new_n177_ = ~x7 & ((~x4 & ~x5 & x6) | (x3 & (~x0 | (~x4 & x6))));
  assign new_n178_ = x2 & ~x4 & x5 & x6;
  assign z58 = (x3 & (~new_n180_ | (~x0 & ~x4 & (new_n181_ | x5)))) | (~x5 & (x0 | ~x3));
  assign new_n180_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n117_ & ~x4)) & (x1 | (~x0 & ~x2 & ~x5));
  assign new_n181_ = x1 & x6;
  assign z59 = (~new_n183_ & x2) | ~new_n185_ | (~new_n184_ & x0);
  assign new_n183_ = (x0 | (~x3 & (~x1 | x3 | x5))) & (~x3 | (~new_n153_ & ~x1));
  assign new_n184_ = (x1 | (x3 ? x2 : x5)) & (x3 | x5 | (~new_n153_ & x2));
  assign new_n185_ = (~x3 | ~x5 | (x2 & x4)) & ((new_n117_ & ~x4) | ((x2 | ~x3) & (x0 | x3 | x5)));
  assign z60 = (x0 & (x3 | (~x1 & ~x3 & ~x5))) | (~x5 & (~x0 | x3 | ~x4)) | (~new_n187_ & x3);
  assign new_n187_ = new_n117_ & ~x4 & ~x1 & x2;
  assign z61 = (~new_n189_ & (x3 | ~x5)) | (~x3 & ~x5) | (x3 & (x1 | ~x2 | (~x4 & x5)));
  assign new_n189_ = ~new_n153_ & x0;
  assign z62 = x3 | (~x5 & (~x0 | new_n153_ | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
endmodule


