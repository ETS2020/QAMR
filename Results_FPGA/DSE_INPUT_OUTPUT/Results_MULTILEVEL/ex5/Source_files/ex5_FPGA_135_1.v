// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:07 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n104_, new_n106_,
    new_n109_, new_n112_, new_n114_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n150_, new_n152_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n170_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x2 & x3;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = x3 & (new_n79_ | ~x2);
  assign new_n79_ = new_n80_ & ~x4 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z13 | (new_n80_ & ~x4 & x5);
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n83_ & ~x4));
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign new_n86_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & new_n92_ & ~x4;
  assign new_n92_ = new_n86_ & x2;
  assign z11 = ~x2 & (x3 | (new_n94_ & x0 & x1 & ~x4));
  assign new_n94_ = new_n95_ & x5;
  assign new_n95_ = x6 & x7;
  assign z12 = (~x2 & x3) | (new_n97_ & x0 & ~x1 & x2 & ~x3);
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = ~x2 & (x3 | (new_n83_ & ~x4 & x0 & ~x1));
  assign z22 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z24 = ~x2 & (x3 | (new_n106_ & ~x0 & ~x1 & ~x4));
  assign new_n106_ = new_n80_ & ~x5;
  assign z25 = ~x2 & (x3 | (new_n106_ & ~x0 & x1 & ~x4));
  assign z26 = (~x2 & x3) | (new_n109_ & x0 & x2 & ~x3);
  assign new_n109_ = new_n95_ & ~x4 & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z28 = x3 & (new_n112_ | ~x2);
  assign new_n112_ = x0 & ~x1 & ~x4 & new_n95_ & ~x5;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = (~x5 & (x2 | x4)) | ~new_n117_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n117_ = ~z13 & ~x1 & (x4 | (new_n83_ & x0));
  assign z32 = ~new_n119_ | (~z13 & x1);
  assign new_n119_ = (x4 | (~x2 & (~x0 | x3))) & (~x0 | (~x2 & (x3 | x5))) & (x3 | (~x2 & (x0 | (new_n80_ & ~x4 & ~x5))));
  assign z33 = ~new_n121_ | ~x7 | x4 | ~x6;
  assign new_n121_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n125_ & (~x2 | ~x3)) | ~new_n123_ | (~new_n126_ & x2);
  assign new_n123_ = (x2 | (~new_n124_ & x0 & ~x3)) & (~x3 | (x5 & ~x6));
  assign new_n124_ = ~x4 & (~x6 | ~x7);
  assign new_n125_ = ~x1 & ~x5;
  assign new_n126_ = ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (~new_n125_ & (x2 | ~x3)) | (~x2 & ~x3 & (~x0 | ~x4)) | (x2 & (~new_n80_ | x4 | x0 | x3));
  assign z37 = x2 ? (~new_n106_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~new_n79_ & ~x2);
  assign z39 = (~new_n133_ & x2) | x4 | (~new_n132_ & ~x2);
  assign new_n132_ = x0 & ~x1 & ~x3 & new_n95_ & ~x5;
  assign new_n133_ = ~x6 & ~x7 & x3 & x5;
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n136_ & ~x3) | (~new_n135_ & x2);
  assign new_n135_ = x0 ? (~x3 & ~x4 & new_n95_ & ~x5) : x4;
  assign new_n136_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = (x5 & (x6 | x7)) | (~new_n139_ & ~x5) | z13 | x4;
  assign new_n139_ = x0 & ~x1 & new_n95_ & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x3) | (~new_n143_ & x2);
  assign new_n141_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n142_ | x4) & (~x1 | x2 | x5);
  assign new_n142_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n143_ = new_n144_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n144_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = x2 | (~x3 & ((x0 & (~new_n83_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n147_ | (x5 & (~x1 | ~x4));
  assign new_n147_ = ~x0 & (x1 | (new_n148_ & ~x2 & ~x3));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z46 = x2 | (~x3 & (new_n150_ | ~new_n86_));
  assign new_n150_ = ~x4 & (new_n80_ | x5);
  assign z47 = ~new_n152_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n152_ = (x2 | (~x0 & ~x1)) & (new_n148_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n83_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | x3 | (~x3 & (x0 | (~new_n109_ & ~x2)));
  assign z51 = (~x1 & (x2 ? x0 : ~x3)) | new_n156_ | (~x0 & (~x3 | (x2 & (x1 | x4))));
  assign new_n156_ = ~x4 & (x2 ? (x5 | x6) : (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = ~new_n158_ | (x0 & (x3 ? x2 : (~x4 & x5)));
  assign new_n158_ = ~new_n156_ & (x0 | (x2 ? (~x1 & (~x3 | ~x4)) : x3)) & (x1 | x2 | x3);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n160_ | (x0 & (~x3 | (~x1 & x3))))) | (~x2 & ~new_n97_ & ~x3);
  assign new_n160_ = ((x1 & (x4 | ~x6)) | (x3 & (~x3 | x5))) & (x3 | x4 | ~x5) & (~x3 | ((x1 | ~x4) & ((x1 & (x4 | ~x5)) | (x6 & x7))));
  assign z54 = (~new_n162_ & ~x3) | (x2 & ~new_n163_ & x3);
  assign new_n162_ = (x2 | (x1 & (x0 | new_n83_ | x4))) & (~x0 | x1) & (new_n97_ | (~x0 & ~x2));
  assign new_n163_ = new_n86_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = new_n165_ | (~x1 & (x2 | ~x3)) | (x0 & (x2 ? ~new_n97_ : ~x3));
  assign new_n165_ = ~x4 & ~new_n83_ & (x2 ? ~x0 : ~x3);
  assign z56 = ~new_n167_ | ~x7 | ~x5 | ~x6;
  assign new_n167_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (x0 & (x2 | (~x2 & ~x3))) | (~new_n97_ & x2) | (~x3 & (~x1 | (new_n150_ & ~x2)));
  assign z58 = ~x3 | (~new_n170_ & x2);
  assign new_n170_ = (x0 | new_n83_ | x4) & x1 & (new_n97_ | ~x0);
  assign z59 = (x2 & (~new_n172_ | (x3 & (~x0 | x1)))) | (~x3 & ((~new_n109_ & ~x2) | (x0 & (~x1 | ~x2))));
  assign new_n172_ = (~x1 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (~x0 | ~x6))) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n94_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = ~x3 | (x2 & ((~new_n83_ & ~x4) | ~x0 | (x1 & x3)));
  assign z62 = ((x2 | ~x3) & (~x0 | (~new_n83_ & ~x4))) | (~x1 & ~x3) | (x2 & x3);
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
endmodule


