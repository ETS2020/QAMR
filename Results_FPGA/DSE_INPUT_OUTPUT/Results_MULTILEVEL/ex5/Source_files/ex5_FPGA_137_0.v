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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n97_, new_n99_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n124_, new_n125_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n141_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n158_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = x3 & ~x4;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n74_ & x5;
  assign z04 = ~x7 & x6 & new_n74_ & ~x5;
  assign z05 = ~x7 & x6 & new_n74_ & x5;
  assign z06 = ~x6 & ~x4 & x3 & new_n81_ & x2 & ~x5;
  assign new_n81_ = ~x0 & ~x1;
  assign z10 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = ~x4 & (~x3 | (new_n86_ & new_n85_ & ~x0));
  assign new_n85_ = x1 & ~x2;
  assign new_n86_ = x5 & x6 & x7;
  assign z14 = ~x4 & (~x3 | (new_n86_ & new_n88_));
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign z15 = ~x4 & (~x3 | (new_n86_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x3 & (~x4 | (~x0 & ~x1 & ~x2));
  assign z21 = ~x4 & (~x3 | (new_n93_ & new_n97_ & ~x2));
  assign new_n97_ = ~x5 & ~x6;
  assign z22 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x2 & x0 & ~x1 & x3;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z28 = ~x4 & (new_n102_ | ~x3);
  assign new_n102_ = x0 & ~x1 & x2 & ~x5 & x6 & x7;
  assign z31 = (x3 & (~new_n104_ | (~x0 & (~x2 | ~x4)))) | (~x3 & ~x4) | (x4 & (~new_n105_ | (x2 & (x0 | ~x3))));
  assign new_n104_ = ~x1 & (x4 | (~x2 & ~x5 & ~x6));
  assign new_n105_ = ~x1 & x5;
  assign z32 = ((x3 | x4) & (x1 | (~x0 & ~x2))) | ~new_n107_ | (x2 & (x4 ? (x0 | ~x3) : x3));
  assign new_n107_ = (~x3 | x4 | (x0 & ~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z33 = ~new_n109_ | ~new_n74_ | ~x6 | ~x7;
  assign new_n109_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~x3 & (~x4 | x5)) | (~x5 & (~new_n88_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | x1 | (x2 & (~x3 | ~x5)))) | (x3 & (~x4 | (~x0 & ~x2)));
  assign z36 = ~new_n93_ | x2 | ~x4 | x5;
  assign z37 = ~new_n114_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n114_ = x3 ? (x5 ? ~x1 : (~x4 & x6 & ~x7)) : (x1 & x4);
  assign z38 = ~new_n116_ | (~x3 & (~x0 | ~x4));
  assign new_n116_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z39 = x4 | (~new_n118_ & x3);
  assign new_n118_ = x5 ? (~x6 & ~x7) : (x0 & ~x1 & ~x2 & x6 & x7);
  assign z40 = new_n120_ | (~new_n116_ & x3);
  assign new_n120_ = x4 & (x1 | (x2 & ~x3) | (x0 & (x2 | ~x5)));
  assign z41 = ((~x0 | x2) & (x3 | x4)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x4);
  assign z42 = (x5 & (x6 | x7)) | ~new_n74_ | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign z43 = new_n124_ | (~new_n125_ & x3) | (x2 & x4 & (x0 | ~x3));
  assign new_n124_ = x1 & (x4 | (x0 & x3 & ~x5));
  assign new_n125_ = (x5 | (x0 ? (~x2 | (x6 & x7)) : x4)) & (x4 | ((~x6 | x7) & ((~x6 & ~x7) | (x0 & ~x5)))) & (x0 | x2 | ~x4);
  assign z44 = x0 | x2 | ~x4 | (x4 & (x1 | (~x0 & ~x2 & x3)));
  assign z45 = ~new_n128_ | ((~x3 | x5) & (~x1 | (x2 & ~x4)));
  assign new_n128_ = (~x2 | (x1 & (x4 | ~x6))) & (x1 | (~x4 & x6 & x7)) & ~x0 & (~x1 | x2);
  assign z46 = x0 | ~x1 | x2 | (x1 & ~x2 & (x3 | ~x4));
  assign z47 = new_n133_ | (x3 & (new_n131_ | ~new_n132_));
  assign new_n131_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n132_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (x6 & x7)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n133_ = x4 & (x0 | ~x1 | ~x2);
  assign z48 = ~new_n135_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n135_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ((x3 | x4) & (x0 | x1 | ~x2)) | (x3 & (~new_n97_ | x4));
  assign z50 = ~new_n74_ | new_n93_ | x2 | ~x7 | x5 | ~x6;
  assign z51 = ((x3 | x4) & (~x0 ^ ~x1)) | (~x0 & x4 & (x2 | (~x2 & ~x3))) | (x3 & ((x0 & ~x2) | (~new_n97_ & ~x4)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2 & x4))) | (~x0 & ((x1 & (x3 | x4)) | (x4 & (x2 ^ ~x3)))) | (x3 & ~new_n97_ & ~x4);
  assign z53 = new_n141_ | (~x1 & x4) | (x3 & (~new_n143_ | (~new_n142_ & ~x4)));
  assign new_n141_ = (x0 | ~x2) & (x3 ? ~x1 : x4);
  assign new_n142_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6));
  assign new_n143_ = (x0 | ~x1 | ~x2) & (x1 | (x5 & x6 & x7));
  assign z54 = (x0 & (x3 | (~x3 & x4))) | (~x1 & (x3 ? x2 : x4)) | (x4 & (~x2 ^ ~x3)) | (~new_n145_ & x3);
  assign new_n145_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x5 | (x2 & (x4 | ~x6)));
  assign z55 = new_n147_ | ~x1 | (x0 & (~x3 | (~new_n148_ & x2)));
  assign new_n147_ = ~x4 & (~x3 | ((~x0 | ~x2) & (x5 | x6)));
  assign new_n148_ = ~x4 & x5 & x6 & x7;
  assign z56 = (x4 & (x2 | ~x3)) | (x3 & (~new_n151_ | (~new_n150_ & ~x4)));
  assign new_n150_ = (x2 | ~x5) & (~x6 | x7);
  assign new_n151_ = ~x0 & x1 & (~x2 | (x5 & x6 & x7));
  assign z57 = (~new_n85_ & (x3 ? x0 : x4)) | (~new_n153_ & x3) | (x0 & (x3 ? (~x4 & x5) : x4));
  assign new_n153_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5 & x6));
  assign z58 = new_n131_ | (~x2 & (x0 | x1)) | ~new_n156_ | (~new_n155_ & (x0 | ~x1));
  assign new_n155_ = ~x4 & x6 & x7;
  assign new_n156_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x3 ? x2 : x4)) | (~x1 & ((~x3 & x4) | (x0 & ~x2 & x3))) | (~x2 & x4) | (~new_n158_ & x3);
  assign new_n158_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n148_ | x1 | ~x2 | ~x3);
  assign z61 = (~x0 & (x3 | x4)) | (~x3 & x4) | (x3 & (x1 | ~x2 | (~new_n97_ & ~x4)));
  assign z62 = x3 | (x4 & (~x0 | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z09 = z08;
  assign z20 = z08;
  assign z24 = z08;
  assign z27 = z08;
  assign z29 = z08;
  assign z30 = z08;
endmodule


