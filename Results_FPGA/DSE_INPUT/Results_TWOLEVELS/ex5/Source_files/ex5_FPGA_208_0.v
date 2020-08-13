// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:56 2020

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
  wire new_n78_, new_n80_, new_n83_, new_n85_, new_n95_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n114_, new_n118_, new_n119_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = ~x7 & ~x6 & x3 & ~x4;
  assign z05 = ~x7 & ~x4 & x6;
  assign z07 = x7 & ~x4 & ~x3 & new_n78_ & ~x2 & x6;
  assign new_n78_ = ~x0 & x1;
  assign z08 = new_n80_ & x7;
  assign new_n80_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & ~x4 & new_n78_ & x2;
  assign z11 = x7 & x6 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & ~x4 & ~x3 & new_n85_ & x2;
  assign new_n85_ = x0 & ~x1;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n78_ & ~x2;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n85_ & ~x2;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n78_ & x2;
  assign z16 = x7 & x6 & ~x4 & new_n83_ & x3;
  assign z17 = ~x5 & new_n85_ & ~x2;
  assign z18 = ~x5 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z31 = (~new_n95_ & x4) | ~x4 | (~x1 & ~x5);
  assign new_n95_ = (~x2 | (x3 & (~x0 | ~x3))) & ~x1 & (x0 | x2 | ~x3);
  assign z32 = (x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & ~x5))) | ~x4 | (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & ~x3)));
  assign z33 = (~new_n98_ & ~x4) | (~x1 & (x2 | (~x2 & ~x3) | ~x5 | (x4 & x5))) | (x1 & x4);
  assign new_n98_ = (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))) & x6 & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign z34 = (~new_n100_ & x4) | new_n102_ | (~new_n101_ & ~x4);
  assign new_n100_ = (x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & ~x1 & (x1 | ~x5);
  assign new_n101_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n102_ = ~x0 & ~x1 & x2 & x3 & ~x5;
  assign z35 = new_n104_ | ~new_n107_ | (x3 & (new_n105_ | new_n106_));
  assign new_n104_ = x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & ~x5));
  assign new_n105_ = ~x0 & ((~x2 & x4) | (~x1 & x2 & ~x5));
  assign new_n106_ = ~x4 & ~x6 & ~x7;
  assign new_n107_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (~x1 | ~x4) & (x4 | (~x7 & (~x6 | x7)));
  assign z36 = (~new_n109_ & x4) | (~x4 & (x7 | (x6 & ~x7))) | (~x4 & ~x6 & ~x7) | (~x1 & x2);
  assign new_n109_ = (x0 | x2 | (~x3 & (x1 | x3))) & ~x1 & (x1 | ~x5);
  assign z37 = (x1 & (~x0 | (x0 & x3))) | (~x2 & ((~x1 & ~x3) | (~x0 & (~x4 | (x3 & x4))))) | (~x1 & (~x5 | (x2 & x3))) | (x2 & (~x4 | (~x3 & x4)));
  assign z38 = ~x4 | (x4 & ((~x0 & ~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & (~x3 | (x0 & x3)))));
  assign z39 = (~x1 & (~x5 | (x4 & x5))) | (x1 & x4) | (~new_n101_ & ~x4);
  assign z40 = new_n104_ | ~new_n107_ | new_n114_;
  assign new_n114_ = x3 & ((~x4 & ~x6 & ~x7) | (~x0 & ~x2 & x4));
  assign z42 = (x1 & x4) | (~x4 & (x7 | (x6 & ~x7))) | (~x1 & (~x5 | (x4 & x5)));
  assign z43 = x4 ? ~new_n95_ : (x7 | (x6 & ~x7));
  assign z44 = new_n118_ | new_n119_ | new_n114_ | (x1 & x4) | (~new_n101_ & ~x4);
  assign new_n118_ = x0 & (x3 ? ~x2 : x4);
  assign new_n119_ = x2 & (x3 ? ~x1 : x4);
  assign z45 = (x0 & (x3 ? x1 : x4)) | (~x1 & (~x5 | (x4 & x5))) | ~x4 | (~x2 & x4 & (~x3 | (~x0 & x3)));
  assign z46 = ~x4 | (x3 & (x0 ? (~x2 | (x2 & x4)) : x4)) | (~x3 & x4 & (x0 | x2 | (~x0 & ~x1 & ~x2)));
  assign z47 = (~new_n123_ & ~x2) | ~new_n125_ | (~new_n124_ & x2);
  assign new_n123_ = (~x0 | (~x3 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x0 | (x4 & (~x3 | ~x4))) & (x3 | (x1 & ~x4));
  assign new_n124_ = (~x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & x1 & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n125_ = (x4 | (x6 & (~x6 | x7))) & (~x0 | x3 | ~x4);
  assign z48 = ~new_n127_ | ~new_n128_ | (x0 & (~x4 | (~x2 & x3)));
  assign new_n127_ = (x1 | ~x2) & (x0 | ~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n128_ = (x4 | (~x2 & x6 & (~x6 | x7))) & (~x1 | ~x4) & (x1 | x2 | x3);
  assign z49 = (x0 & (x3 ? ~x2 : x4)) | ~new_n130_ | (x4 & (x1 | (~x2 & (~x3 | (~x0 & x3)))));
  assign new_n130_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign z50 = (~x1 & (~x5 | (x4 & x5))) | ~x4 | (x1 & x4);
  assign z51 = (~x0 & (x1 | (~x2 & ~x4))) | (~x2 & (x3 ? x0 : ~x1)) | (~new_n133_ & ~x4) | (x2 & (~x1 | ~x4));
  assign new_n133_ = x6 & (~x6 | x7);
  assign z52 = (x3 & (new_n135_ | new_n106_ | (~x1 & x2))) | ~new_n136_ | (~x3 & (new_n106_ | (~x1 & ~x2)));
  assign new_n135_ = x0 & (~x2 | (x2 & x4));
  assign new_n136_ = (x0 | ~x1) & (x4 | (~x7 & (~x6 | x7)));
  assign z53 = ((new_n138_ | ~new_n139_) & ~x1) | (~new_n140_ & ~x4) | (~new_n141_ & x4);
  assign new_n138_ = x0 & (x2 | (~x2 & x3 & ~x4 & x6 & x7));
  assign new_n139_ = (~x5 | (~x4 & (x0 | x2 | ~x3))) & x5 & (~x2 | x3);
  assign new_n140_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n141_ = (x3 | (~x0 & x2)) & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n143_ & ~x2) | ~new_n145_ | (~new_n144_ & x2);
  assign new_n143_ = (x1 | x3) & (~x0 | ~x3) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7)));
  assign new_n144_ = (x3 | ~x4) & (x1 | (~x3 & (x4 | ~x6 | ~x7 | ~x0 | x3)));
  assign new_n145_ = (~x0 | (x3 ? ~x1 : ~x4)) & (x4 | (x6 & (~x6 | x7)));
  assign z55 = ~new_n147_ | (~new_n98_ & ~x4);
  assign new_n147_ = (~x4 | ((x1 | ~x5) & (~x0 | (x3 & (~x2 | ~x3))))) & (x1 | (~x2 & x5 & (x2 | x3)));
  assign z56 = new_n150_ | new_n151_ | new_n119_ | new_n149_ | ~new_n152_;
  assign new_n149_ = ~x1 & (~x5 | (x4 & x5));
  assign new_n150_ = x0 & (~x4 | (x1 & x3));
  assign new_n151_ = ~x0 & (x2 ? (x3 & x4) : ~x4);
  assign new_n152_ = (x4 | (x6 & (~x6 | x7))) & (x2 | x3 | ~x4);
  assign z57 = new_n154_ | new_n155_ | new_n156_ | new_n157_;
  assign new_n154_ = ~x0 & (x2 ? (x3 & x4) : (~x4 | (x3 & x4)));
  assign new_n155_ = x4 & ((x0 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (~x1 & x5));
  assign new_n156_ = ~x1 & (~x5 | (x2 & ~x3));
  assign new_n157_ = ~x4 & (x0 | ~x6 | (x6 & ~x7));
  assign z58 = (~new_n123_ & ~x2) | (~new_n159_ & x2) | (~new_n133_ & ~x4);
  assign new_n159_ = (~x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & x1 & (x3 | ~x4) & (x0 | ~x1 | x4 | ~x6 | ~x7);
  assign z59 = (~new_n161_ & x3) | ~new_n162_ | (~new_n101_ & ~x4);
  assign new_n161_ = (~x0 | (~x1 & x2)) & (x0 | ~x4) & (x4 | x6 | x7);
  assign new_n162_ = (x0 | ~x1) & (x3 | (x2 ? x1 : ~x4));
  assign z60 = new_n150_ | new_n164_ | new_n165_ | (~new_n133_ & ~x4);
  assign new_n164_ = ~x0 & (x1 | (x3 & x5 & ~x1 & ~x2));
  assign new_n165_ = ~x1 & (~x5 | (x4 & x5) | (x2 & ~x3));
  assign z61 = ~new_n167_ | (x4 & (x1 | ~x3 | (~x0 & x3)));
  assign new_n167_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((~x0 | x2) & (x4 | x6 | x7)));
  assign z62 = (x1 & (~x0 | (x0 & x3))) | ~x4 | (~x1 & (~x5 | (x4 & x5)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z41 = z37;
endmodule


