// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:55 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n120_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n167_,
    new_n168_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (new_n75_ & ~x3 & x5));
  assign new_n75_ = ~x6 & ~x7;
  assign z03 = ~x4 & (~x5 | (new_n75_ & x3 & x5));
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z06 = ~x4 & ~x5;
  assign z07 = ~x4 & (~x5 | (new_n80_ & ~x0 & new_n81_ & ~x3 & x5));
  assign new_n80_ = x1 & ~x2;
  assign new_n81_ = x6 & x7;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n81_ & x5));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n80_ & ~x0 & new_n81_ & x3 & x5));
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n100_ | new_n102_;
  assign new_n100_ = x5 ? ((~x3 | (~new_n101_ & (x4 | x6 | x7))) & (x4 | (~x6 & (x6 | (~x7 & (x3 | x7)))))) : x4;
  assign new_n101_ = ~x0 & ~x1 & ~x2;
  assign new_n102_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x1 & ~x5) | (x2 & (x0 | ~x3)));
  assign z32 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x1 & x3) | (x2 & ~x3)) : x5;
  assign z33 = new_n105_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x1 | (x2 & ~x3)));
  assign new_n105_ = x5 & ((~new_n106_ & x0) | (~x4 & (~x6 | ~x0 | (x6 & ~x7))));
  assign new_n106_ = (x2 | x4) & (x1 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7)));
  assign z34 = x4 ? ~new_n108_ : (x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7)))));
  assign new_n108_ = (~x1 | (~x3 & (x2 | x3))) & (x1 | (~x5 & (x0 | x2 | x3))) & (x0 | ~x3) & (~x2 | (~x0 & x3));
  assign z35 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))) : x5;
  assign z36 = ~new_n111_ | new_n113_;
  assign new_n111_ = (~x3 | (~new_n112_ & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x6 & (x6 | (~x7 & (x3 | x7)))))));
  assign new_n112_ = ~x1 & x2;
  assign new_n113_ = x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x1 & x3) | (x2 & ~x3) | (~x1 & x5));
  assign z37 = (x0 & ((x2 & x4) | (x1 & x3 & ~x4 & x5))) | (x4 & ((x1 & (~x0 | x3)) | (~x0 & x3) | (x2 & ~x3) | (~x1 & ~x5))) | (x5 & ((~x4 & (~x0 | x2)) | (~x1 & ~x2 & ~x3)));
  assign z38 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x1 & x3) | (x2 & (x0 | ~x3))) : x5;
  assign z39 = x4 | (~x4 & (~x5 | (x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7)))))));
  assign z40 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3)) : x5;
  assign z42 = x4 | (~x4 & (~x5 | (x5 & (x6 | (~x6 & x7)))));
  assign z43 = x4 ? ~new_n120_ : (x5 & (x6 | (~x6 & x7)));
  assign new_n120_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z44 = ~new_n111_ | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (x0 | ~x3)) | (x0 & (~x3 | (~x2 & x3)))));
  assign z45 = ~x4 | (x4 & ((x0 & (x2 | (~x2 & x3))) | ~x1 | (~x2 & (x3 ? ~x0 : x1))));
  assign z46 = x4 ? (~x1 | (x1 & x3) | (~x3 & (x0 | x2))) : x5;
  assign z47 = new_n131_ | ~new_n127_ | (~new_n125_ & ~x3);
  assign new_n125_ = (new_n126_ | ~x1) & x1 & (~new_n75_ | x4 | ~x5);
  assign new_n126_ = (x2 | ~x4) & (~x5 | ~x6 | ~x7 | ~x0 | ~x2 | x4);
  assign new_n127_ = ~new_n128_ & ~new_n129_ & ~new_n130_;
  assign new_n128_ = x2 & ((~x1 & x3) | (x0 & x4));
  assign new_n129_ = x0 & ~x2 & (x4 ? x3 : x5);
  assign new_n130_ = ~x4 & (~x5 | (x5 & (x6 ? ~x7 : (x7 | (x3 & ~x7)))));
  assign new_n131_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x5));
  assign z48 = ~new_n134_ | (~new_n133_ & ~x2);
  assign new_n133_ = (~x0 | (x4 ? ~x3 : ~x5)) & (x0 | (x1 ? (x4 | ~new_n81_ | ~x5) : (x3 | ~x4))) & (x1 | x3 | ~x5);
  assign new_n134_ = x4 ? ((~x0 | (~x2 & x3)) & (~x2 | x3) & (x0 | (~x1 & (~x2 | ~x3)))) : ~new_n135_;
  assign new_n135_ = x5 & (~x6 | x2 | (x6 & ~x7));
  assign z49 = x4 ? ((x2 & (x0 | (~x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | (~x0 & (x1 | (~x2 & (x3 | (~x1 & ~x3)))))) : x5;
  assign z51 = ~new_n138_ | new_n141_ | (~x0 & (x4 ? x1 : x5));
  assign new_n138_ = (x1 | (x3 & (~x0 | ~x3 | ~x5))) & ~new_n140_ & (~x0 | new_n139_ | ~x3);
  assign new_n139_ = (x2 | ~x4) & (~x1 | x4 | ~x5);
  assign new_n140_ = ~x4 & (~x5 | (x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)))));
  assign new_n141_ = x2 & ((~x4 & x5) | (~x1 & x3));
  assign z52 = (~x1 & ((x0 & ((x3 & x5) | (~x2 & x4 & ~x5))) | (x2 & x3) | (~x2 & ~x3 & (x5 | (~x0 & x4))))) | ~x4 | (x1 & x4 & (~x0 | x3));
  assign z53 = (~new_n146_ & x4) | (x5 & (new_n145_ | (~new_n144_ & ~x4)));
  assign new_n144_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n145_ = ~x1 & ((x3 & (x0 | (~x0 & ~x2))) | (x2 & ~x3) | x4);
  assign new_n146_ = (x3 | (~x0 & (~x1 | x2))) & (x1 | x5) & (x0 | ~x2 | ~x3);
  assign z54 = ~new_n149_ | (~x4 & (~x5 | (~new_n148_ & x5)));
  assign new_n148_ = (~x1 | ((~x0 | ~x3) & (x3 | ~x6 | ~x7 | x0 | x2))) & x6 & (~x6 | (x7 & (~x0 | x1 | ~x7 | (x2 ^ ~x3))));
  assign new_n149_ = (~x4 | ((x2 | (x0 ? ~x3 : (~x3 & (x1 | x3)))) & (~x2 | x3) & (~x0 | (~x2 & x3)))) & (x1 | (x2 ? ~x3 : (x3 | ~x5)));
  assign z55 = ~new_n152_ | (~new_n151_ & x0);
  assign new_n151_ = (new_n106_ | ~x5) & (~x4 | (~x2 & x3));
  assign new_n152_ = x4 ? x1 : (~x5 | (x6 & x0 & (~x6 | x7)));
  assign z56 = (~x5 & (~x4 | (~x1 & x4))) | ~new_n156_ | (x5 & ((new_n155_ & ~x1) | (~new_n154_ & ~x4)));
  assign new_n154_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x0 | ((~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))) & x2 & (x3 | ~x6 | ~x7 | x1 | ~x2))) & (x6 | ~x7) & (~x6 | x7);
  assign new_n155_ = ~x2 & (~x3 | (~x0 & x3));
  assign new_n156_ = (x1 | ~x2 | ~x3) & (~x4 | ((~x0 | (~x2 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3))) & (~x1 | x2 | x3)));
  assign z57 = (~x5 & (~x4 | (~x1 & x4))) | (~new_n161_ & x4) | (~new_n158_ & x5);
  assign new_n158_ = (new_n159_ | x3) & (new_n160_ | ~x3) & (x4 | (~x6 ^ x7));
  assign new_n159_ = x1 & (~x0 | ~x1 | x4 | ~x6 | ~x7) & (x4 | ((x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n160_ = (~x0 | (x1 & (~x1 | x4))) & (x4 | x6 | x7) & (x0 | x2 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign new_n161_ = (~x0 | (~x2 & x3)) & (~x2 | x3) & (x0 | ~x3);
  assign z58 = ~new_n127_ | new_n131_ | (~x3 & (~new_n164_ | (~new_n163_ & x0)));
  assign new_n163_ = ~x4 & (~x1 | ~x2 | x4 | ~new_n81_ | ~x5);
  assign new_n164_ = (x1 | ((~x2 | ~x5) & (x0 | x2 | ~x4))) & (~new_n75_ | x4 | ~x5) & (~x4 | (~x2 & (~x1 | x2)));
  assign z59 = ~x4 | (~x3 & (~x1 | (x1 & ~x2 & x4))) | (x4 & ((x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2)))));
  assign z60 = (~x5 & (~x4 | (~x1 & x4))) | (x1 & ~new_n167_ & x4) | (x5 & (new_n145_ | (~new_n168_ & ~x4)));
  assign new_n167_ = x0 & ~x3;
  assign new_n168_ = (~x1 | (x0 ? (~x3 & (~x2 | x3 | ~x6 | ~x7)) : (~x6 | ~x7))) & x6 & (~x0 | x2) & (~x6 | x7);
  assign z61 = x4 ? ((x0 & (~x3 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z62 = ~x4 | (x4 & (~x1 | (~new_n167_ & x1)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z50 = 1'b1;
  assign z26 = z06;
  assign z27 = z06;
  assign z29 = z06;
  assign z30 = z06;
  assign z41 = z37;
endmodule


