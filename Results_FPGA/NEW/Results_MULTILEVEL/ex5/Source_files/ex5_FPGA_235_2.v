// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:20 2020

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
  wire new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n93_, new_n98_,
    new_n102_, new_n106_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_;
  assign z00 = ~x4 & ~x5 & z62 & ~x6;
  assign z62 = ~x0 | x3;
  assign z01 = ~x5 & ~x6 & z62 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & z62 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = new_n98_ & ~x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n98_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = ~new_n109_ | (z62 & x1);
  assign new_n109_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | (~x3 & (~x4 | x5))))) & (~x3 | ((x4 | (~x5 & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)))));
  assign z32 = ~new_n111_ | (z62 & (x1 | (~x4 & x5)));
  assign new_n111_ = x0 ? (new_n113_ | ~x3) : ((~x2 | (x3 & x4)) & (x2 | (~x3 & ~x4)) & (new_n112_ | x4));
  assign new_n112_ = x6 & ~x7;
  assign new_n113_ = ~x2 & (~x4 | x5) & (x4 | ~x6);
  assign z33 = ~x0 | (~new_n115_ & x3);
  assign new_n115_ = x2 & ~x4 & (x1 | ~x5) & (~x1 | x5) & x6 & x7;
  assign z34 = (x1 & (x3 ? ~x5 : ~x0)) | ~new_n117_ | (~new_n119_ & (~x0 | (x3 & x5)));
  assign new_n117_ = (~x3 | ((x0 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (~new_n118_ & ~x2)))) & (x0 | x3 | (x2 & ~x5 & x6));
  assign new_n118_ = ~x4 & (~x6 | ~x7);
  assign new_n119_ = ~x4 & ~x7;
  assign z35 = (x1 & (~x0 | x3)) | (x2 & (x0 ^ ~x3)) | (x3 & (~x4 | ~x5)) | (~x0 & ~x2 & (x3 | ~x4));
  assign z36 = (x1 & (~x0 | x3)) | ~new_n122_ | (x5 & (x3 | (~x0 & x2 & ~x3)));
  assign new_n122_ = (~x3 | (x0 & x4 & (~x0 | ~x2))) & (x0 | (x2 & (~x2 | x3 | (new_n112_ & ~x4))));
  assign z37 = (x4 & (~x0 | (x3 & ~x5))) | (~new_n112_ & (x0 ? (x3 & ~x5) : ~x4)) | (~x0 & ~x3) | (x5 & (x0 ? (~new_n124_ & x3) : ~x4));
  assign new_n124_ = ~x1 & ~x2;
  assign z38 = (~new_n124_ & (~x0 ^ x3)) | (new_n127_ & x3) | (~new_n126_ & ~x0);
  assign new_n126_ = ((x3 & x4) | (new_n112_ & ~x5)) & (~x3 | x4) & (~x4 | (~x1 & x2 & x3));
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n129_ & x3) | (~x0 & (~x3 | ~x5));
  assign new_n129_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n124_ & x6 & x7));
  assign z40 = ~new_n131_ | (z62 & (x1 | (~x4 & x5)));
  assign new_n131_ = (~x3 | (x0 ? new_n113_ : x2)) & (x0 | ((~x2 | (x3 & x4)) & (new_n112_ | x4)));
  assign z41 = ~x0 | (x3 & (x1 | x2 | ~x5));
  assign z42 = ~new_n134_ | (x4 & (x3 | (~x0 & ~x3)));
  assign new_n134_ = ((~x6 & ~x7) | (x3 ? ~x5 : x0)) & (x5 | (x0 & (~x3 | (~x1 & x6 & x7))));
  assign z43 = new_n136_ | (~new_n138_ & x3) | (~new_n140_ & ~x0);
  assign new_n136_ = ~x5 & (~new_n137_ | (x1 & (x0 ? x3 : ~x2)));
  assign new_n137_ = (~x2 | (x0 ? (~x3 | (x6 & x7)) : x4)) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n138_ = (~x0 | (x4 ? ~x2 : ~new_n112_)) & (~x4 | (~x1 & (x0 | x2))) & (~new_n139_ | x4);
  assign new_n139_ = x5 & (x6 | x7);
  assign new_n140_ = (~x2 | (x4 ? x3 : ~x6)) & (~x1 | ~x4) & (new_n141_ | x4);
  assign new_n141_ = ~x7 & (~x5 | ~x6);
  assign z44 = new_n143_ | (~x0 & (x2 | ~x4 | (x1 & (x4 | (~x2 & ~x5)))));
  assign new_n143_ = x3 & (~new_n144_ | (~x0 & ~x2 & (x4 | ~x5)));
  assign new_n144_ = ~x0 & (~x1 | ~x4) & (x4 | ~x5 | (~x6 & ~x7));
  assign z45 = x0 ? x3 : ~new_n146_;
  assign new_n146_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z46 = x3 | (~new_n148_ & ~x0);
  assign new_n148_ = x1 & ~x2 & (x4 | (~new_n112_ & ~x5));
  assign z47 = new_n150_ | (~new_n146_ & ~x0);
  assign new_n150_ = x0 & ~new_n151_ & x3;
  assign new_n151_ = x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z48 = x0 ? x3 : (new_n153_ | x1 | x2 | ~x3);
  assign new_n153_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (x0 | x4)) | (~x0 & ((~new_n155_ & ~x4) | x1 | ~x2));
  assign new_n155_ = ~x5 & ~x6;
  assign z50 = (~new_n157_ & (~x0 | x3)) | (x0 & ~x1 & x3);
  assign new_n157_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x3 & ((~new_n155_ & ~x4) | (x0 & (~x1 | ~x2)))) | (~x0 & ((~x3 & (~x2 | ~x4)) | (~new_n155_ & ~x4) | x1 | (x2 & x4)));
  assign z52 = (~x4 & ~new_n155_ & (~x0 | x3)) | (x3 & (x0 | (~x0 & x2 & x4))) | (~x0 & (x1 | (~x2 & ~x3)));
  assign z53 = ~new_n161_ | (~new_n163_ & ((~x1 & x3) | (~x0 & ~x2 & ~x3)));
  assign new_n161_ = (~x3 | ((x1 | (~x0 & x2)) & ~new_n162_ & (x0 | ~x1 | ~x2))) & (x0 | ~x2 | x3 | (~new_n127_ & x1));
  assign new_n162_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign new_n163_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x1 & ((x2 & x3) | (~x0 & ~x2 & ~x3))) | (~new_n163_ & ((~x2 & x3) | (~x0 & x2 & ~x3))) | (new_n165_ & ~x0) | (x0 & x3);
  assign new_n165_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = (~x1 & (~x0 | x3)) | new_n167_ | (x0 & x2 & ~new_n163_ & x3);
  assign new_n167_ = ~x4 & ~new_n155_ & (~x0 | (x0 & ~x2 & x3));
  assign z56 = (~x1 & (x3 | (~x0 & ~x2))) | (~new_n169_ & ~x0) | (x0 & x3);
  assign new_n169_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n174_ & (x0 ? x3 : ~x2)) | (~new_n172_ & ~x0) | (x3 & (x0 ? (new_n171_ | x2) : ~x2));
  assign new_n171_ = new_n112_ & ~x4;
  assign new_n172_ = (x7 | (~x2 & (x4 | ~x6))) & ~new_n173_ & (~x2 | (~x4 & x5 & x6));
  assign new_n173_ = ~x1 & ~x3;
  assign new_n174_ = x1 & (x4 | ~x5);
  assign z58 = new_n150_ | (~new_n176_ & ~x0);
  assign new_n176_ = (~x1 | (x2 & (x4 | ~x6))) & new_n177_ & (~x5 | (x1 & x4));
  assign new_n177_ = x3 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z59 = (~new_n182_ & ~x0) | (x3 & ((~new_n181_ & x0) | new_n179_ | (~x0 & x2)));
  assign new_n179_ = ~new_n180_ & x1;
  assign new_n180_ = ~x4 & x6 & x7;
  assign new_n181_ = (~x1 | (~x2 & ~x5)) & (x4 | ~x5) & (x1 | (x2 & (x4 | ~x6)));
  assign new_n182_ = ~x4 & (~x1 | ~x2) & ~x5 & x6 & x7;
  assign z60 = (~new_n180_ & (~x0 | (x1 & x3))) | (x3 & (x0 | ~x2)) | (~x0 & (x1 | ~x5 | (x2 & ~x3)));
  assign z61 = ~x0 | (x3 & (new_n127_ | x1 | ~x2));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
endmodule


