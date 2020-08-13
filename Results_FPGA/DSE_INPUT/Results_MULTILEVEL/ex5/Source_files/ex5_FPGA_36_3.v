// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:26 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n103_, new_n107_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n150_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x1 & x2;
  assign z01 = ~x5 & ~x6 & ~new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~new_n74_ & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~new_n74_ & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~new_n74_ & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~new_n74_ & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = new_n89_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & new_n93_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & new_n88_ & ~x5;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & new_n89_ & x2;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z31 = new_n110_ | ~new_n111_;
  assign new_n110_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n111_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n115_ | new_n110_ | (~new_n113_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n113_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n114_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n114_ = x6 & ~x7;
  assign new_n115_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x2 | (~x1 & (~new_n117_ | ~x0 | x4));
  assign new_n117_ = ~x5 & x6 & x7;
  assign z34 = (~new_n119_ & ~x2) | (~x1 & ((~x3 & x5) | (~new_n120_ & x2)));
  assign new_n119_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n89_ & (x4 | (x6 & x7)));
  assign new_n120_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & ((x3 & ~x4) | (x2 & (~x3 | (x3 & ~x5))))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (~new_n123_ & ~x1) | (~x2 & (~x4 | x5 | ~x0 | x1));
  assign new_n123_ = (~x3 | (~x2 & x4)) & (~x2 | (~x0 & (x3 | (new_n114_ & ~x4 & ~x5))));
  assign z37 = (~x0 & (x1 ? (~x2 & ~x3) : x5)) | (~new_n125_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x3 & x5 & x1 & ~x2);
  assign new_n125_ = new_n114_ & ~x4;
  assign z38 = (~new_n128_ & ~x1) | (~x2 & (new_n127_ | x1));
  assign new_n127_ = ~x0 & (~new_n114_ | x3 | x4);
  assign new_n128_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | x4 | (~x5 & ~x6)) & (x0 | x2 | ~x5);
  assign z39 = ~new_n130_ | ((x1 ? ~x2 : x5) & (~new_n132_ | ~x3));
  assign new_n130_ = (x2 | (~x4 & (~x1 | x5))) & (x1 | (~x4 & (x5 | (new_n131_ & x0 & ~x2))));
  assign new_n131_ = x6 & x7;
  assign new_n132_ = ~x6 & ~x7;
  assign z40 = (x3 & (x0 ? (~x1 & x2) : ~x2)) | ~new_n134_ | (~new_n136_ & x0);
  assign new_n134_ = (new_n135_ | x0) & (x2 | (~x1 & (x4 | ~x5)));
  assign new_n135_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n136_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (x6 & x7 & ~x4 & ~x5));
  assign z41 = (~x0 & (~x1 | ~x2)) | (x1 & ~x2 & x3) | (~x1 & (x2 | ~x3 | ~x5));
  assign z42 = (x4 & (~x1 | ~x2)) | (~new_n132_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n139_));
  assign new_n139_ = new_n131_ & x0 & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x2) | (~x1 & (new_n144_ | (~new_n143_ & x2)));
  assign new_n141_ = (new_n142_ | (~x4 & x5)) & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n142_ = ~x1 & (x0 | ~x3);
  assign new_n143_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | (x5 ? (~x6 & ~x7) : (x6 & x7)));
  assign new_n144_ = ~x0 & ~x4 & x7;
  assign z44 = (~new_n146_ & ~x2) | (~x1 & (new_n144_ | x2));
  assign new_n146_ = new_n147_ & (new_n142_ | (~x4 & x5));
  assign new_n147_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = x2 ? ~x1 : (~new_n117_ | x0 | x1 | x4);
  assign z46 = ~x1 | (~x2 & (new_n150_ | x0 | x3));
  assign new_n150_ = ~x4 & (new_n114_ | x5);
  assign z47 = x1 ? ~x2 : (~new_n117_ | x0 | x2 | x4);
  assign z48 = x1 ? ~x2 : (new_n153_ | x0 | x2 | ~x3);
  assign new_n153_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~new_n155_ & ~x1);
  assign new_n155_ = (x4 | (~x5 & (~x2 | ~x6))) & ~x0 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n157_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n157_ = (x1 | (~x2 & (x4 | ~x5))) & (x2 | (new_n131_ & ~x5));
  assign z51 = (~new_n159_ & ~x1) | (~x2 & ((x1 & (~x0 | x3)) | new_n153_ | (~x1 & ~x3)));
  assign new_n159_ = (x4 | (x3 & ~x5 & ~x6)) & ~x0 & (~x2 | ~x4);
  assign z52 = (~x1 & (~new_n161_ | (x0 & (~x2 | x3)))) | (~x2 & (new_n163_ | (x1 & (~x0 | x3))));
  assign new_n161_ = ~new_n162_ & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n162_ = ~x4 & (x5 | x6);
  assign new_n163_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n165_ & (x3 ? ~x1 : ~x2)) | (~x1 & (x2 ^ x3)) | (~x2 & new_n162_ & x3);
  assign new_n165_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~new_n167_ & ~x2) | (~x1 & (x0 | (~new_n168_ & x2)));
  assign new_n167_ = (x3 | (x1 & (~new_n162_ | x0))) & (new_n165_ | (~x0 & ~x3)) & (~x0 | ~x3);
  assign new_n168_ = ~x3 & ~x4 & new_n131_ & x5;
  assign z55 = ~x1 | (~x2 & (new_n162_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | (~new_n168_ & ~x1) | (~x2 & (new_n150_ | ~x1 | ~x3));
  assign z57 = (x0 & (x2 ? ~x1 : ~x3)) | (~x2 & (new_n150_ | ~x1 | (~x0 & x3))) | (~x1 & ~new_n172_ & x2);
  assign new_n172_ = x3 & ~x4 & new_n131_ & x5;
  assign z58 = x2 ? ~x1 : (~new_n174_ | x0 | x1 | ~x3);
  assign new_n174_ = new_n131_ & ~x4 & ~x5;
  assign z59 = ~new_n176_ | new_n178_;
  assign new_n176_ = (~x4 | (x1 ? x2 : x0)) & (new_n177_ | x1) & (new_n117_ | (x1 ? (x2 | x4) : x0));
  assign new_n177_ = (x4 | ~x5) & (x0 | ~x2 | ~x3);
  assign new_n178_ = x0 & ((~x2 & (~x1 | (x1 & ~x3 & ~x4))) | (~x1 & (~x3 | (~x4 & x6))));
  assign z60 = (~x2 & ((x3 & (~x1 | (x1 & x4))) | (x1 & (~x4 | (~x0 & x4))))) | (~x1 & (~new_n180_ | x0 | x4 | (x2 & ~x3)));
  assign new_n180_ = new_n131_ & x5;
  assign z61 = ~x2 | (~x1 & (new_n162_ | ~x0 | ~x3));
  assign z62 = ~x1 | (~x2 & (new_n162_ | ~x0 | x3));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


