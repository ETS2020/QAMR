// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n89_, new_n95_, new_n98_,
    new_n102_, new_n104_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n152_, new_n153_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2);
  assign new_n87_ = x6 & x7 & ~x4 & x5;
  assign z12 = ~x3 & (~x2 | (new_n89_ & x0 & ~x1 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z13 = ~x2 & (~x3 | (new_n89_ & ~x0 & x1 & ~x4));
  assign z14 = ~x2 & (~x3 | (new_n89_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x3 | (new_n89_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (new_n95_ & x4 & ~x5));
  assign new_n95_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = new_n98_ & ~x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n98_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (x0 & ~x4 & new_n102_ & ~x5));
  assign new_n102_ = x6 & x7;
  assign z27 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = (~x2 & ~x3) | (new_n106_ & new_n95_ & x2 & x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = ~new_n109_ | (~z07 & x1);
  assign new_n109_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (x4 & x5 & ~x0 & x3));
  assign z32 = ~new_n111_ | (~z07 & x1);
  assign new_n111_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n115_ | new_n116_ | (~new_n117_ & x3) | (x2 & ~new_n118_ & ~x3);
  assign new_n115_ = x1 & (x3 ? ~x5 : x2);
  assign new_n116_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n117_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (x0 & (x4 | (x6 & x7))));
  assign new_n118_ = ~x0 & ~x5 & x6;
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n121_ | (~z07 & (x1 | x5));
  assign new_n121_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n95_ : ~new_n123_));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n75_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (~new_n126_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n126_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n129_ | new_n130_ | new_n131_ | new_n132_ | (new_n128_ & ~x2);
  assign new_n128_ = ~x4 & (x5 | x6);
  assign new_n129_ = (~x0 | ~x2) & (x1 | ~x3);
  assign new_n130_ = ~x0 & (~x2 | ~x4);
  assign new_n131_ = x4 & (x2 ? x0 : ~x5);
  assign new_n132_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = ~x3 | ~x5 | ~new_n95_ | x2;
  assign z42 = ~new_n126_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n137_ | (~new_n136_ & ~x4);
  assign new_n136_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n137_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n128_ | ~x1)) | (~x2 & ~new_n139_ & x3);
  assign new_n139_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = x2 ? (new_n141_ | new_n142_ | ~x1) : (~new_n143_ & x3);
  assign new_n141_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n142_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n143_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = new_n145_ | x0 | x1 | x2 | ~x3;
  assign new_n145_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & ((~new_n75_ & ~x4) | x0 | x1));
  assign z50 = ~new_n148_ | ~x7 | x5 | ~x6;
  assign new_n148_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n75_ & ~x4))) | (x2 & ~new_n75_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n75_)))) | (x2 & ~new_n75_ & ~x4) | (x0 & x3);
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n153_ | (~new_n152_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n152_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n153_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x2 | ~x3)));
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n87_ & (~x2 ^ ~x3)) | (x3 & (new_n145_ | (~x1 & x2)));
  assign z55 = new_n156_ | (~x1 & (x2 | x3)) | (x0 & ~new_n87_ & x2);
  assign new_n156_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (x0 & (x2 | x3)) | (~new_n87_ & x2) | (x3 & (~x1 | (new_n158_ & ~x2)));
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n160_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n141_ | new_n163_ | ~x1 | ~x3) : (~new_n143_ & x3);
  assign new_n163_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = new_n165_ | new_n166_ | new_n167_ | ~new_n169_ | (~new_n106_ & ~new_n168_);
  assign new_n165_ = x1 & (x3 ? x2 : ~x0);
  assign new_n166_ = x0 & ((~x1 & (~x2 | ~x3)) | (~x3 & ~x4 & x6));
  assign new_n167_ = x2 & x3 & (~x0 | (~x4 & x6));
  assign new_n168_ = x2 & (x0 | x3);
  assign new_n169_ = (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n89_ | x1 | x4));
  assign z61 = new_n128_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n128_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z19 = z07;
  assign z20 = z07;
  assign z24 = z07;
  assign z46 = z44;
endmodule


