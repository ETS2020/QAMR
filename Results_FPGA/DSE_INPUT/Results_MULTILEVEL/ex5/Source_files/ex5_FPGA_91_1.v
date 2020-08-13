// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:40 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n100_,
    new_n102_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_;
  assign z00 = ~x4 & ~x5 & z46 & ~x6;
  assign z46 = x0 | ~x1;
  assign z01 = ~x5 & ~x6 & z46 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & z46 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & z46 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & z46 & ~x7;
  assign z05 = ~x4 & x5 & x6 & z46 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & new_n90_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = (~new_n107_ & ~x1) | (x0 & (x1 | x2 | (~x4 & x6)));
  assign new_n107_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n109_ & ~x1) | (x0 & (new_n111_ | x1 | x2));
  assign new_n109_ = (~x2 | (x3 & x4)) & (x0 | ((x2 | (~x3 & ~x4)) & ((new_n110_ & ~x3) | x4))) & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n110_ = x6 & ~x7;
  assign new_n111_ = ~x4 & (~x3 | x6);
  assign z33 = (~x1 & (~x0 | x5)) | (x0 & (~new_n113_ | ~new_n114_ | (x1 & x3 & ~x5)));
  assign new_n113_ = x2 & ~x4;
  assign new_n114_ = x6 & x7;
  assign z34 = (~x1 & ((~x3 & x5) | (~new_n118_ & ~x0))) | (~new_n116_ & x0);
  assign new_n116_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n117_ & (x4 | (x6 & x7)));
  assign new_n117_ = ~x1 & ~x2;
  assign new_n118_ = (~x3 | (x5 & ~x6)) & (x3 | (x2 & x6)) & ~x4 & ~x7;
  assign z35 = (~x1 & ((x3 & (~x4 | (~x0 & (~x2 | ~x5)))) | (x2 & ~x3) | (~x2 & ~x4))) | (x0 & (x1 | x2 | ~x4 | ~x5));
  assign z36 = (~new_n121_ & ~x1) | (x0 & (~x4 | x5 | x1 | x2));
  assign new_n121_ = ((x2 & ~x3) | (x0 & x4)) & (~x2 | x3 | (new_n110_ & ~x4 & ~x5));
  assign z37 = (~new_n123_ & x0) | (~new_n124_ & ~x1);
  assign new_n123_ = (~x2 | (x3 & (x1 | ~x5))) & (new_n110_ | (x1 ? ~x3 : x5)) & (~x1 | ~x3 | (~x4 & ~x5));
  assign new_n124_ = (~x4 | (x0 & x5)) & x3 & (x0 | x4 | (new_n110_ & ~x5));
  assign z38 = (x2 & (x0 | (~x0 & ~x1 & ~x3))) | (~x0 & ~new_n126_ & ~x1) | (x0 & (new_n127_ | x1));
  assign new_n126_ = (~x4 | (x2 & x3)) & (~x3 | x4) & ((new_n110_ & ~x5) | (x3 & x4));
  assign new_n127_ = ~x4 & (~new_n128_ | ~x3);
  assign new_n128_ = ~x5 & ~x6;
  assign z39 = (~new_n131_ & (x0 ? x5 : ~x1)) | (~x1 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n130_ & ~x5)));
  assign new_n130_ = new_n117_ & new_n114_;
  assign new_n131_ = x3 & ~x6 & ~x7;
  assign z40 = (x3 & (x0 ? x2 : (~x1 & ~x2))) | (~new_n134_ & x0) | (~new_n133_ & ~x1);
  assign new_n133_ = (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & (new_n110_ | x4)));
  assign new_n134_ = (x2 | (~x1 & (x4 | ~x6))) & (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (x0 & (x2 | (x1 & x3))) | (~x1 & (~x3 | ~x5 | ~x0 | x2));
  assign z42 = ~new_n137_ | (z46 & x4);
  assign new_n137_ = ((~x6 & ~x7) | (x1 ? ~x0 : ~x5)) & (x5 | (x1 ? ~x0 : (~new_n138_ & x0 & x6 & x7)));
  assign new_n138_ = x2 & ~x3;
  assign z43 = (~new_n140_ & ~x5) | (~new_n142_ & ~x4) | (~new_n143_ & x4);
  assign new_n140_ = x0 ? ((new_n114_ | ~x2) & (~x1 | (x2 & ~x3))) : (x1 | (~new_n141_ & (x2 | ~x3)));
  assign new_n141_ = ~x4 & (x2 | ~x6);
  assign new_n142_ = (x1 | ((~x5 | ~x6) & (x0 | (~x7 & (~x2 | ~x6))))) & (~x0 | ((~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign new_n143_ = (~x0 | (~x2 & (~x1 | ~x5))) & (x1 | ((~x2 | x3) & (x0 | x2 | ~x3)));
  assign z44 = (x2 & (x0 | ~x1)) | ~new_n145_ | (x4 & (x0 | (~x2 & x3 & ~x0 & ~x1)));
  assign new_n145_ = ~new_n147_ & (new_n146_ | x1);
  assign new_n146_ = (x0 | (x4 & (x2 | ~x3 | x5))) & (x4 | ~x5 | ~x6);
  assign new_n147_ = x0 & (x3 | x5 | x6 | (x1 & ~x2 & ~x5));
  assign z45 = x0 | (~new_n149_ & ~x1);
  assign new_n149_ = new_n114_ & ~x5 & ~x2 & ~x4;
  assign z47 = (~new_n151_ & (x0 | ~x1)) | (~x1 & (x0 | x2 | x5)) | (x0 & (~x2 | ~x3 | ~x5));
  assign new_n151_ = new_n114_ & ~x4;
  assign z48 = x0 | (~x1 & (x2 | ~x3 | (~new_n153_ & ~x4)));
  assign new_n153_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = x0 | (~x1 & ((~new_n128_ & ~x4) | ~x2 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | (~new_n149_ & (x0 | ~x1));
  assign z51 = (~x2 & (x0 ? x3 : (~x1 & ~x3))) | (~new_n157_ & ~x4) | (~x1 & (x0 | (x2 & x4)));
  assign new_n157_ = (new_n128_ | (x0 ? ~x2 : x1)) & (new_n153_ | ~x0) & (x1 | x3);
  assign z52 = (~x1 & ((~x2 & (x0 | (~x0 & ~x3))) | (~x0 & ((~new_n128_ & ~x4) | (x2 & x3 & x4))))) | (x0 & (x3 | (~new_n128_ & ~x4)));
  assign z53 = new_n161_ | new_n162_ | ~new_n160_ | (~new_n114_ & ~new_n163_);
  assign new_n160_ = (~x3 | ((x1 | (~x0 & x2)) & (~x0 | x2 | new_n128_ | x4))) & (x1 | ~x4);
  assign new_n161_ = ~x3 & ((~x1 & x2) | (x0 & (x1 | x2)));
  assign new_n162_ = ~x5 & (~x1 | (~x4 & x6 & x0 & x3));
  assign new_n163_ = x1 & (x4 | ~x5 | ~x0 | ~x3);
  assign z54 = (x3 & (x0 | (~x1 & x2))) | (~new_n165_ & (x0 | ~x1)) | (~x1 & (x0 | (~x2 & ~x3)));
  assign new_n165_ = new_n114_ & ~x4 & x5;
  assign z55 = ~x1 | (~new_n167_ & x0);
  assign new_n167_ = x2 ? (x6 & x7 & ~x4 & x5) : (x3 & (x4 | (~x5 & ~x6)));
  assign z56 = x0 | (~x1 & (~new_n169_ | ~x2 | x3 | x4));
  assign new_n169_ = new_n114_ & x5;
  assign z57 = (~x3 & (x0 | ~x1)) | (~new_n171_ & x0) | (~x1 & (~new_n169_ | ~new_n113_));
  assign new_n171_ = x1 & ~x2 & (x4 | (~new_n110_ & ~x5));
  assign z58 = ((~new_n114_ | ~new_n173_) & (x0 | ~x1)) | (x0 & (~x1 | ~x2 | ~x5)) | (~x1 & (x2 | x5));
  assign new_n173_ = x3 & ~x4;
  assign z59 = (x3 & ((x2 & (~x0 ^ x1)) | (x0 & ~new_n175_ & x1))) | (~new_n176_ & x0) | (~x0 & ~new_n175_ & ~x1);
  assign new_n175_ = new_n114_ & ~x4 & ~x5;
  assign new_n176_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (~x1 & ((x0 & (~x2 | ~x3)) | (~new_n165_ & ~x0) | (~x2 & x3) | (x2 & ~x3))) | (x0 & (x3 | ~x4));
  assign z61 = (~x4 & ~new_n128_ & (x0 | ~x1)) | (x0 & x1) | (~x1 & (~x0 | ~x2 | ~x3));
  assign z62 = ~x1 | (x0 & ((x1 & x3) | (~new_n128_ & ~x4)));
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


