// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:27 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n88_, new_n91_, new_n93_,
    new_n101_, new_n104_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n117_, new_n120_, new_n121_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n135_, new_n137_, new_n138_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n168_;
  assign z00 = ~x5 & (~x3 | (~x4 & ~x6));
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x5 ? (~x6 & ~x7 & x3 & ~x4) : ~x3;
  assign z04 = ~x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = ~x4 & ~x5 & ~x6 & new_n81_ & ~x1 & x3;
  assign new_n81_ = ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = x7 & x5 & x6;
  assign z08 = ~x3 & (~x5 | (new_n85_ & x1 & x0 & x2));
  assign new_n85_ = ~x4 & x6 & x7;
  assign z09 = ~x3 & ~x5;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n83_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = new_n91_ & x2 & new_n83_ & ~x3 & ~x4;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n93_ & new_n83_ & ~x2 & ~x0 & x1;
  assign new_n93_ = x3 & ~x4;
  assign z14 = (~x3 & ~x5) | (new_n88_ & ~x1 & x3 & x0 & ~x2);
  assign z15 = new_n93_ & new_n83_ & x2 & ~x0 & x1;
  assign z16 = new_n93_ & new_n83_ & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x3 | (new_n91_ & ~x2 & x4));
  assign z18 = new_n81_ & ~x1 & x3 & x4 & ~x5;
  assign z19 = ~x3 & x5 & ~x0 & ~x1 & ~x2 & x4;
  assign z21 = ~x5 & (~x3 | (new_n101_ & ~x4 & ~x6));
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z22 = ~x5 & (~x3 | (new_n85_ & new_n101_));
  assign z23 = (~x3 & ~x5) | (~x0 & x3 & new_n104_ & x5);
  assign new_n104_ = ~x1 & ~x2;
  assign z28 = new_n93_ & new_n106_ & ~x5 & new_n91_ & x2;
  assign new_n106_ = x6 & x7;
  assign z31 = (new_n108_ | x1) & (x3 | (x5 & (x2 | x1 | ~x4)));
  assign new_n108_ = (~x0 | x2 | x4 | x5 | x6) & ((x2 & (x0 | ~x3)) | (~x0 & ~x2) | ~x4 | ~x5);
  assign z32 = ~z09 & (new_n110_ | x1);
  assign new_n110_ = (~x2 | ~x4 | x0 | ~x3) & ((~x5 & (x4 | x6)) | ~x0 | x2 | (~x4 & x5));
  assign z33 = ((~x1 | ~x5) & ((x1 & x3) | (x5 & x6))) | new_n112_ | ((x4 | ~x6) & (x3 | x5));
  assign new_n112_ = (x5 ? x6 : x3) & (~x7 | ~x0 | ~x2);
  assign z34 = (x5 ? (~x3 | x4 | x6 | x7) : x3) & ((x5 & (~x3 | x4 | x6 | x7)) | ~new_n101_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x5 & (x1 | ~x4 | (x2 & (x0 | ~x3)))) | (x3 & (~x5 | (~x0 & (~x4 | x1 | ~x2))));
  assign z37 = (~new_n78_ & ~x5) | ((~x3 | x5) & ((~x3 & (~x1 | ~x5)) | x2 | ~x0 | (x1 & x3)));
  assign z38 = ~new_n117_ | x1 | (~x0 & (~x2 | ~x4));
  assign new_n117_ = (x3 | (x0 & x5)) & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z39 = ~new_n93_ | ((~x5 | x6 | x7) & (x2 | x5 | ~new_n91_ | ~x6 | ~x7));
  assign z40 = new_n120_ | (~new_n121_ & x3);
  assign new_n120_ = x5 & (x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign new_n121_ = ~x1 & (x0 | (x2 & x4)) & (~x0 | (~x2 & (x5 | (~x4 & ~x6))));
  assign z41 = x2 | ~x0 | (x1 & x3) | (~x1 & ~x3) | ~x5;
  assign z42 = (x3 & ~x5 & (~new_n91_ | ~x6 | ~x7)) | (x4 & (x3 | x5)) | (x5 & (x6 | x7));
  assign z43 = (~new_n125_ & new_n126_) | new_n127_ | new_n128_ | ~new_n129_;
  assign new_n125_ = x4 & (x2 | (~x3 & x5));
  assign new_n126_ = ~x0 & (x4 | ~x5 | x6 | x7);
  assign new_n127_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n128_ = ~x3 & ((x2 & x4) | (x0 & ~x5));
  assign new_n129_ = ((~x4 & (x5 | x6)) | ~x0 | ~x2) & (~x1 | (~x4 & (~x0 | x5)));
  assign z44 = x3 | (x5 & (x0 | x1 | x2 | ~x4));
  assign z45 = ~new_n132_ | ((x1 | x4 | ~x6 | ~x7) & (~x2 | (~x4 & x6)));
  assign new_n132_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | ~x2) & (x3 | (x1 & x5));
  assign z46 = x3 | ~x4 | ~x5 | x2 | x0 | ~x1;
  assign z47 = ~new_n135_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | (~x2 & (x0 | x1)) | (~x3 & ~x5) | (~x3 & (x0 | ~x1));
  assign new_n135_ = ((~x0 & x1) | (~x4 & x6 & x7)) & ((~x5 & (~x1 | ~x6)) | x0 | x4);
  assign z48 = (~z09 & ~new_n138_) | (~new_n83_ & new_n137_);
  assign new_n137_ = ~x4 & (x5 | (x3 & x6));
  assign new_n138_ = ~x1 & x3 & ~x0 & ~x2;
  assign z49 = (x3 ? x4 : ~x5) | ~new_n81_ | x1 | (~x4 & (x5 | x6));
  assign z50 = ~new_n93_ | ~new_n106_ | new_n91_ | x2 | x5;
  assign z51 = ~new_n142_ | (new_n137_ & (~new_n83_ | ~x0));
  assign new_n142_ = ((x4 & (x0 | ~x3)) | ~x2 | (~x4 & ~x5)) & ((~x0 & ~x1) | (x0 & x1) | (~x3 & ~x5)) & (~x0 | x2 | ~x3) & (x0 | x3 | ~x5);
  assign z52 = (~new_n144_ & ~x0 & (x3 | x5)) | new_n137_ | (x0 & (x3 | (new_n104_ & x5)));
  assign new_n144_ = ~x1 & ((x2 & ~x3) | ((x4 | ~x6) & x3 & (~x2 | ~x4)));
  assign z53 = (~new_n146_ & x5) | ~new_n149_ | (~new_n147_ & new_n148_);
  assign new_n146_ = (x3 | (x2 ? (x1 & x4) : (~x4 & x6 & x7))) & (~x3 | x4 | (x2 & x6 & x7));
  assign new_n147_ = x2 & x5 & (x1 | (~x4 & x6 & x7));
  assign new_n148_ = x3 & (~x1 | (~x4 & x6));
  assign new_n149_ = (~x0 | (x1 & x3) | (~x3 & (~x2 | ~x5))) & ((x3 & (x0 | ~x2)) | ~x1 | (~x3 & (~x0 | ~x5)));
  assign z54 = (~new_n151_ & x3) | new_n154_ | (x5 & (new_n152_ | ~new_n153_));
  assign new_n151_ = ~x0 & ((x2 & (x4 | ~x6)) | (x5 & (x2 | (~x4 & x6 & x7))));
  assign new_n152_ = ~x3 & (~x1 | ~x4) & (x4 | (~x0 & ~x2));
  assign new_n153_ = (x4 | (x6 & x7)) & (~x0 | (x1 & ~x4));
  assign new_n154_ = x2 & (x3 ? ~x1 : (x4 & x5));
  assign z55 = ~x1 | (~new_n156_ & (~new_n88_ | ~x0 | ~x2));
  assign new_n156_ = (x4 | (~x5 & ~x6)) & ((~x2 & x3) | (~x0 & (x3 | x5)));
  assign z56 = new_n158_ | new_n78_ | x0 | (~x1 & (~x2 | x3));
  assign new_n158_ = (x4 | ~x6 | ~x2 | ~x5) & (x2 | ~x3 | (~x4 & x5));
  assign z57 = new_n160_ | new_n161_ | ~new_n162_ | (~new_n85_ & x2);
  assign new_n160_ = x0 & (x2 | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n161_ = ~x0 & (~x5 | (~x2 & (x3 | ~x4)));
  assign new_n162_ = (x3 | (~x0 & x1)) & (x1 | (~x0 & x2));
  assign z58 = ~new_n135_ | (x0 & ~x5) | (~x1 & (x2 | x5)) | ~x3 | (~x2 & (x0 | x1));
  assign z59 = ~new_n166_ | (~new_n165_ & x3);
  assign new_n165_ = (~x2 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (x2 | (~x4 & x6 & x7));
  assign new_n166_ = (~x0 | ((x1 | (x3 ? x2 : ~x5)) & (x3 | x4 | ~x5))) & (x0 | ~x2) & (x3 | (x2 & x5));
  assign z60 = ~new_n168_ | ((~new_n85_ | x1) & (x3 | (~x0 & ~x3 & x5)));
  assign new_n168_ = (~x0 | (~x3 & (~x5 | (x1 & x4)))) & (x3 | ~x5 | x0 | ~x2) & (~x3 | (x2 & x5));
  assign z61 = new_n137_ | ((x3 | x5) & (~x0 | ~x2 | x1 | ~x3));
  assign z62 = ~x1 | ~x4 | x3 | ~x0 | ~x5;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z36 = x5 | (x3 & (~new_n91_ | x2 | ~x4));
  assign z26 = z09;
  assign z30 = z09;
endmodule


