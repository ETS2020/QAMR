// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n96_,
    new_n97_, new_n101_, new_n102_, new_n104_, new_n106_, new_n111_,
    new_n114_, new_n116_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n128_, new_n130_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_;
  assign z00 = ~x4 & (new_n74_ | ~x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z07 = ~x3 & ~x4;
  assign z03 = ~x4 & (~x3 | (x5 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = ~x4 & (~x3 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = x5 & x6 & x7;
  assign z14 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = ~x4 & (~x3 | (new_n85_ & ~x0 & x1 & x2));
  assign z16 = ~x4 & (~x3 | (new_n85_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z22 = ~x4 & (~x3 | (new_n96_ & new_n97_));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign new_n97_ = ~x5 & x6 & x7;
  assign z23 = (~x3 & ~x4) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = ~x4 & (~x3 | (new_n97_ & x0 & ~x1 & x2));
  assign z31 = (x3 & (~new_n101_ | (~x0 & (~x2 | ~x4)))) | (x4 & (~new_n102_ | (x2 & (x0 | ~x3))));
  assign new_n101_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n102_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n104_ | (~x3 & (~x4 | (x2 & x4)));
  assign new_n104_ = (~x2 | (x4 ? ~x0 : ~x3)) & (~x3 | x4 | (x0 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = ~new_n106_ | ~x0 | ~x2 | (~x1 & x5) | (x1 & ~x5);
  assign new_n106_ = x3 & ~x4 & x6 & x7;
  assign z34 = (~x3 & (~x4 | x5)) | (~x5 & (~new_n96_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x4 ? (~new_n91_ | x2 | x5) : x3;
  assign z37 = ~new_n111_ | ((x3 ? x5 : x4) & (~x0 | x2));
  assign new_n111_ = (~x4 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (x1 & (x3 | (x0 & x4))) | (x0 & x2 & (x3 | x4)) | (x3 & ((~x0 & (~x2 | ~x4)) | (~new_n74_ & ~x4))) | (~x0 & ~x3 & x4);
  assign z39 = x4 | (~new_n114_ & x3);
  assign new_n114_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z40 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n116_ | (~x3 & (x2 | ~x4));
  assign new_n116_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ((x3 | x4) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x4);
  assign z42 = x4 | (x3 & (x5 ? (x6 | x7) : (~new_n91_ | ~x6 | ~x7)));
  assign z43 = new_n120_ | new_n121_ | ~new_n122_;
  assign new_n120_ = ~x4 & (((x6 | x7) & (~x0 | x5)) | ~x3 | (~x0 & ~x5) | (x6 & ~x7));
  assign new_n121_ = ~x0 & ((~x3 & (x1 | x2)) | (~x2 & x3 & x4));
  assign new_n122_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign z44 = x3 | (x4 & (x0 | x1 | x2));
  assign z45 = (x0 & (x3 | x4)) | (~new_n125_ & x3) | (x4 & (~x1 | ~x2));
  assign new_n125_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z46 = x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = new_n128_ | (~x2 & (x0 | x1)) | (~new_n106_ & (x0 | ~x1)) | (x0 & (~x1 | ~x5)) | (~x1 & (x2 | x5));
  assign new_n128_ = ~x4 & (~x3 | (~x0 & (x5 | (x1 & x6))));
  assign z48 = x3 ? ((~new_n130_ & ~x4) | x0 | x1 | x2) : x4;
  assign new_n130_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = (x3 & (~new_n74_ | x4)) | x0 | x1 | ~x2 | (~x3 & ~x4);
  assign z50 = x4 | (x3 & (~new_n97_ | new_n91_ | x2));
  assign z51 = (x1 & ((~x2 & x3) | (~x0 & (x3 | x4)))) | (~x1 & (x3 ? (x0 | (x2 & x4)) : x4)) | (x3 & ~new_n74_ & ~x4);
  assign z52 = (~x3 & (~x4 | (~x1 & ~x2 & x4))) | (x3 & (x1 | (~new_n74_ & ~x4) | (~x1 & (x0 | (x2 & x4))))) | (x1 & (~x0 | ~x4));
  assign z53 = new_n136_ | (~x1 & x4) | (x3 & (~new_n138_ | (~new_n137_ & ~x4)));
  assign new_n136_ = (x3 ? ~x1 : x4) & (x0 | ~x2);
  assign new_n137_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6));
  assign new_n138_ = (x0 | ~x1 | ~x2) & (x1 | (x5 & x6 & x7));
  assign z54 = (~x1 & (x2 | ~x3)) | new_n140_ | ~new_n141_ | (~x3 & (x2 | ~x4));
  assign new_n140_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n141_ = (x2 | ~x3 | (~x4 & x5)) & ~x0 & (~x2 | x4 | x5 | ~x6);
  assign z55 = (~x4 & (new_n143_ | ~x3)) | ~x1 | (x0 & (new_n144_ | ~x3));
  assign new_n143_ = (~x0 | ~x2) & (x5 | x6);
  assign new_n144_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n146_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n146_ = ~x0 & x1 & x3;
  assign z57 = (~new_n148_ & ~x2) | new_n144_ | (~new_n149_ & x0) | ((x0 | x2) & ~x3);
  assign new_n148_ = x1 & (x0 | (~x3 & x4));
  assign new_n149_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (new_n151_ & ~x0) | ((x0 | x1) & ~x2) | ~new_n153_ | (~new_n152_ & (x0 | ~x1));
  assign new_n151_ = ~x4 & (x5 | (x1 & x6));
  assign new_n152_ = ~x4 & x6 & x7;
  assign new_n153_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x2 | ~x3)) | (~x1 & (~x3 | (x0 & ~x2))) | ~new_n156_ | (x2 & (new_n155_ | (x1 & x3)));
  assign new_n155_ = ~x4 & x6;
  assign new_n156_ = (x3 | (x2 & x4)) & (~x5 | (x4 & (x2 | ~x3))) & (x2 | ~x3 | (~x4 & x6 & x7));
  assign z60 = (x0 & (x3 | (~x1 & ~x2))) | (~x3 & (~x0 | ~x1 | ~x4)) | (x3 & (~new_n85_ | x1 | ~x2 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n74_ & ~x4);
  assign z62 = (x1 & (x3 | ~x4)) | ~x0 | ~x1 | (~new_n74_ & ~x4);
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z08 = z07;
  assign z26 = z07;
  assign z30 = z07;
endmodule


