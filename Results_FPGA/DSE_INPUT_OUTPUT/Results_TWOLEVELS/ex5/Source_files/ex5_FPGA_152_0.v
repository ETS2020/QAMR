// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:02 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n113_, new_n118_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n83_ & x5));
  assign new_n83_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n85_ & ~x3;
  assign new_n85_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (new_n87_ | ~x5);
  assign new_n87_ = x0 & ~x1 & x2 & new_n83_ & ~x3;
  assign z13 = ~x4 & (~x5 | (new_n89_ & new_n83_ & x3 & x5));
  assign new_n89_ = ~x0 & x1 & ~x2;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = x4 ? ((x3 & (x0 ? (x1 | x2) : ~x2)) | (x1 & (~x0 | (~x2 & ~x3))) | (x2 & ~x3) | (~x1 & ~x5)) : x5;
  assign z32 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & ~x1 & ~x5))) | (x0 & x3 & (x1 | x2)) | (x2 & ~x3) | (~x0 & x1)) : x5;
  assign z33 = new_n102_ | (x4 & ((x0 & (~x3 | (x1 & x3))) | (~x0 & x1) | (~x1 & ~x5)));
  assign new_n102_ = x5 & ((~new_n103_ & x2) | new_n105_ | (~new_n104_ & ~x4));
  assign new_n103_ = (x1 | (~x0 & x3)) & (x0 | ((x1 | ~x3) & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n104_ = (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (x2 | (x0 & (~x0 | x1 | ~x3 | ~x6 | ~x7))) & (x6 | ~x7) & (~x6 | x7);
  assign new_n105_ = ~x1 & (x4 | (~x2 & ~x3));
  assign z34 = x4 ? ~new_n107_ : (x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7)))));
  assign new_n107_ = (~x2 | (x1 & x3)) & (x1 | (~x5 & (x0 | x2 | x3))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x3 ? ~x0 : x2));
  assign z35 = x4 ? ((~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | (x3 & (x0 ? (x1 | x2) : ~x2)) | (x2 & ~x3) | (x1 & (~x0 | (~x2 & ~x3)))) : x5;
  assign z36 = ~x4 | (~new_n107_ & x4);
  assign z37 = (x1 & (x0 ? (x3 & (x4 | (~x4 & x5))) : x4)) | (~x2 & ((~x0 & (x4 ? x3 : x5)) | (~x1 & ~x3 & x5))) | (x4 & ((x2 & ~x3) | (~x1 & (x2 | ~x5)))) | (~x4 & (~x5 | (x2 & x5)));
  assign z38 = x4 ? ((x3 & (x0 ? (x1 | x2) : ~x2)) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (~x3 & (x2 | (x1 & ~x2)))) : x5;
  assign z39 = new_n113_ | (~x4 & (~x5 | (x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7)))))));
  assign new_n113_ = x4 & (~x1 | (~x0 & x1) | (x0 & (~x3 | (x1 & x3))));
  assign z40 = ~x4 | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & (x3 ? x0 : ~x2)) | (x2 & ~x3) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5)))));
  assign z41 = (x1 & (x0 ? (x3 & (x4 | (~x4 & x5))) : x4)) | (~x2 & ((~x0 & (x4 ? x3 : x5)) | (~x1 & ~x3 & x5))) | (x4 & ((x2 & ~x3) | (~x1 & (x2 | ~x5)))) | (x2 & ~x4 & x5);
  assign z42 = new_n113_ | (~x4 & x5 & (x6 | (~x6 & x7)));
  assign z43 = x4 ? ~new_n118_ : (x5 & (x6 | (~x6 & x7)));
  assign new_n118_ = (~x3 | (x0 ? (~x1 & ~x2) : x2)) & (~x2 | x3) & (~x1 | (x0 & (x2 | x3)));
  assign z44 = ~x4 | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (~x1 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3)))));
  assign z45 = x4 ? ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1))) : x5;
  assign z46 = ~x4 | (x4 & ((x0 & (~x3 | (x1 & x3))) | (~x0 & x3) | ~x1 | (x2 & ~x3)));
  assign z47 = (~new_n124_ & x4) | (x5 & (new_n123_ | new_n105_ | (~new_n104_ & ~x4)));
  assign new_n123_ = x2 & ((x0 & (~x1 | (x1 & ~x3 & new_n83_ & ~x4))) | (~x1 & ~x3) | (~x0 & ((~x1 & x3) | (new_n83_ & x1 & ~x4))));
  assign new_n124_ = (~x0 | (x3 & (~x1 | ~x3))) & (x1 | x5) & (x2 | (x3 ? x0 : ~x1));
  assign z48 = ~new_n127_ | (~new_n126_ & ~x4);
  assign new_n126_ = x5 & (~x5 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & ~x0 & ~x2 & (x6 | ~x7) & (~x6 | x7)));
  assign new_n127_ = (~x4 | ((x0 | (~x1 & (x1 | x2 | x3))) & (~x2 | (x1 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x3))))) & (x1 | x2 | x3 | ~x5);
  assign z49 = new_n129_ | new_n131_;
  assign new_n129_ = x5 & ((x3 & (new_n130_ | (~x4 & ~x6 & ~x7))) | (~x4 & (x6 | (~x6 & (x7 | (~x3 & ~x7))))));
  assign new_n130_ = ~x0 & ~x1 & x2;
  assign new_n131_ = x4 & (x0 | (~x0 & (x1 | (~x2 & x3) | (~x1 & (x2 ? (x3 & ~x5) : ~x3)))));
  assign z50 = new_n113_ | ~x4;
  assign z51 = new_n135_ | ~new_n136_ | (~new_n134_ & ~x2);
  assign new_n134_ = (x0 | ((x4 | ~x5) & (x1 | x3 | ~x4))) & (x1 | x3 | ~x5) & (~x0 | ((~x3 | ~x4) & (x1 | ((~x4 | x5) & (~new_n83_ | ~x5 | ~x3 | x4)))));
  assign new_n135_ = x1 & ((~x0 & x4) | (~x4 & x5 & x0 & x3));
  assign new_n136_ = (~x2 | (x4 ? x1 : ~x5)) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z52 = (x5 & (~x4 | (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))))) | (~x4 & ~x5) | (x4 & ((x3 & (x0 | (~x0 & ~x1 & x2 & ~x5))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z53 = (~x5 & (~x4 | (~x1 & x4))) | (~new_n141_ & x4) | (x5 & ((~new_n140_ & ~x1) | (~new_n139_ & ~x4)));
  assign new_n139_ = x6 & (~x6 | (x7 & (~x7 | ((~x0 | x1 | x2 | ~x3) & (~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))))));
  assign new_n140_ = (~x2 | (~x0 & x3)) & ~x4 & (x0 | x2 | ~x3);
  assign new_n141_ = (x0 | ~x2 | ~x3) & (x3 | (~x0 & (~x1 | x2)));
  assign z54 = ~new_n146_ | (~new_n143_ & x5);
  assign new_n143_ = (x0 | ((x1 | ~x2 | ~x3) & (~new_n144_ | ~x1 | x2 | x3))) & ~new_n145_ & (x1 | ((x2 | x3) & (~x0 | (~x2 & (~new_n144_ | x2 | ~x3)))));
  assign new_n144_ = ~x4 & x6 & x7;
  assign new_n145_ = ~x4 & ((x3 & ((x0 & x1) | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n146_ = x4 ? ((~x2 | (x3 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x3))) & (x1 | x5) & (x0 | x2 | ~x3)) : x5;
  assign z55 = (~x5 & (~x4 | (~x1 & x4))) | new_n102_ | (x0 & ~new_n148_ & x4);
  assign new_n148_ = x3 & (~x2 | ~x3);
  assign z56 = new_n150_ | (~new_n151_ & ~x2) | ~new_n153_ | (~new_n152_ & x2);
  assign new_n150_ = x0 & ((~x4 & x5) | (x1 & x3 & x4));
  assign new_n151_ = (~x1 | x3 | ~x4) & (x0 | x4 | ~x5);
  assign new_n152_ = (x3 | ~x4) & (x0 | ~x3 | (~x4 & (x1 | ~x5)));
  assign new_n153_ = x4 ? x1 : (~x5 | (x6 & (~x6 | x7)));
  assign z57 = new_n158_ | ~new_n155_ | (~new_n159_ & x3);
  assign new_n155_ = (~x0 | (x4 ? x3 : ~x5)) & new_n157_ & (new_n156_ | x3);
  assign new_n156_ = (x4 | ~x5 | x6 | x7) & (~x2 | (~x4 & (x1 | ~x5)));
  assign new_n157_ = x4 ? x1 : (x5 & (~x5 | (~x6 ^ x7)));
  assign new_n158_ = ~x0 & (x2 ? (x3 & x4) : (x4 ? x3 : x5));
  assign new_n159_ = (x4 | ~x5 | x6 | x7) & (~x0 | ~x2 | ~x4);
  assign z58 = (~new_n162_ & x4) | (x5 & (new_n123_ | new_n161_ | (~new_n104_ & ~x4)));
  assign new_n161_ = ~x1 & ~x2 & ~x3;
  assign new_n162_ = (~x3 | (~x0 & (x0 | x2))) & (x1 | x5) & (x3 | (~x2 & (~x1 | x2)));
  assign z59 = new_n129_ | new_n164_;
  assign new_n164_ = x4 & ((x3 & (x0 ? (x1 | ~x2) : (~x2 | (~x1 & x2 & ~x5)))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x1 & ~x3));
  assign z60 = new_n150_ | new_n169_ | (x5 & (~new_n167_ | (~new_n166_ & x2)));
  assign new_n166_ = (x1 | x3) & (~new_n144_ | x0 | ~x1);
  assign new_n167_ = (new_n168_ | x4) & (x1 | (~x4 & (x0 | x2 | ~x3)));
  assign new_n168_ = (x6 | ~x7) & (~x6 | x7) & (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n169_ = x4 & (x1 ? ~x0 : ~x5);
  assign z61 = new_n129_ | new_n171_;
  assign new_n171_ = x4 & ((x1 & (~x0 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | (x2 & ~x3) | (~x0 & ((~x2 & x3) | (~x1 & (x2 ? (x3 & ~x5) : ~x3)))));
  assign z62 = ~x4 | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z04 = z00;
  assign z06 = z00;
  assign z09 = z00;
  assign z21 = z00;
  assign z24 = z00;
  assign z28 = z00;
  assign z30 = z00;
endmodule


