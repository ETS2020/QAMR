// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n90_, new_n91_, new_n95_, new_n101_, new_n103_, new_n108_,
    new_n110_, new_n115_, new_n119_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n169_, new_n171_;
  assign z00 = new_n74_ & ~x3 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & (new_n76_ | x3);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x4 & new_n76_ & x3 & x5;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = (x3 & ~x5) | (new_n82_ & ~x2 & ~x3 & new_n83_ & x5);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = new_n85_ & x0 & x1 & x2 & ~x3 & ~x4;
  assign new_n85_ = x7 & x5 & x6;
  assign z09 = ~x5 & (x3 | (new_n83_ & new_n87_));
  assign new_n87_ = x2 & ~x0 & ~x1;
  assign z10 = new_n83_ & x5 & new_n82_ & x2;
  assign z11 = new_n90_ & ~x2 & x0 & x1;
  assign new_n90_ = new_n91_ & ~x3 & ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign z12 = (x3 & ~x5) | (new_n83_ & x5 & x2 & ~x3 & x0 & ~x1);
  assign z13 = x3 & (~x5 | (new_n82_ & new_n91_ & ~x2 & ~x4));
  assign z14 = x3 & (~x5 | (x0 & new_n83_ & new_n95_));
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = x3 & (~x5 | (new_n83_ & new_n82_ & x2));
  assign z16 = ~x2 & x0 & x1 & new_n85_ & x3 & ~x4;
  assign z17 = ~x5 & (x3 | (new_n95_ & x0 & x4));
  assign z18 = x3 & ~x5;
  assign z19 = (x3 & ~x5) | (new_n101_ & ~x3 & x4);
  assign new_n101_ = new_n95_ & ~x0;
  assign z20 = ~x2 & ~x3 & ~x6 & new_n103_ & x0 & ~x4;
  assign new_n103_ = ~x1 & ~x5;
  assign z22 = ~x5 & (x3 | (x0 & new_n83_ & new_n95_));
  assign z23 = new_n101_ & x3 & x5;
  assign z24 = ~x5 & (x3 | (new_n101_ & ~x7 & ~x4 & x6));
  assign z25 = new_n82_ & ~x2 & ~x3 & new_n108_ & ~x5 & x6;
  assign new_n108_ = ~x4 & ~x7;
  assign z26 = new_n110_ & ~x4 & x2 & ~x3;
  assign new_n110_ = x0 & x7 & ~x5 & x6;
  assign z27 = new_n80_ & new_n82_ & x2 & ~x5 & ~x3 & ~x4;
  assign z29 = ~x5 & (x3 | (new_n101_ & x7 & ~x4 & ~x6));
  assign z30 = z26 & x1;
  assign z31 = ~new_n115_ | ((~x4 | (~x2 & x3)) & (~x0 | (~x4 & x6)));
  assign new_n115_ = (~x2 | (x4 & ~x0 & x3)) & ~x1 & (x5 ? x4 : (~x3 & ~x4));
  assign z32 = ~new_n115_ | ((~x0 | ~x4) & ((~x2 & (x3 | x4)) | x0 | (~new_n80_ & ~x4)));
  assign z33 = (~x3 | x5) & (~new_n83_ | ~x0 | ~x2 | (~x1 & x5));
  assign z34 = ((~x0 | x3) & (~new_n108_ | (x3 & (~x5 | x6)))) | (~new_n119_ & ~x3);
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & (x0 | (x2 & x6)) & (~x2 | ~x4) & new_n103_ & (x4 | x6);
  assign z35 = (~x3 | x5) & ((~x0 & (x2 ^ x3)) | (x0 & (x2 | ~x5)) | x1 | ~x4);
  assign z36 = ~new_n103_ | x3 | ((~x4 | ~x0 | x2) & (~new_n80_ | ~x2 | x0 | x4));
  assign z37 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z38 = (~z18 & x1) | ((new_n124_ | x0) & ~z18 & (~x4 | ~x0 | x2));
  assign new_n124_ = (x5 | ~new_n80_ | x2 | x4) & (~x3 | ~x2 | ~x4);
  assign z39 = x4 | ((~new_n76_ | ~x3 | ~x5) & (~new_n110_ | ~new_n95_ | x3));
  assign z40 = (~new_n127_ & x0) | (~new_n128_ & ~x0) | new_n129_ | (~x4 & x5);
  assign new_n127_ = (x4 ? x5 : ~x3) & (~x2 | (~x5 & new_n91_ & ~x3 & ~x4));
  assign new_n128_ = (new_n80_ | x4) & (~x2 | (x3 & x4 & x5));
  assign new_n129_ = (~x2 | (~x0 & x1)) & (x1 | (x0 ? (~x4 & x6) : x3));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n131_ | x5 | ~x6 | ~x7));
  assign new_n131_ = new_n95_ & x0 & ~x3;
  assign z43 = (~new_n136_ & ~x0) | new_n134_ | ~new_n135_ | (~new_n133_ & x0);
  assign new_n133_ = (~new_n80_ | x2 | x4) & (~x2 | ~x4);
  assign new_n134_ = (~x5 | (~x3 & x4)) & x2 & (~new_n91_ | x4);
  assign new_n135_ = (~x1 | (~x4 & (x2 | x5))) & (~x3 | x5) & (new_n76_ | x4 | ~x5);
  assign new_n136_ = (x5 | (~x2 & (x4 | x6))) & ((~x3 & x4) | x2 | (~x4 & ~x7));
  assign z44 = ((x0 | x3) & x5) | (~x3 & ((x0 & (x4 | x6)) | ~new_n95_ | (~x0 & ~x4)));
  assign z45 = ~z18 & (new_n139_ | x0);
  assign new_n139_ = (~x2 | ~x1 | ~x4) & (x5 | ((x1 | x2 | x4 | ~x6 | ~x7) & (x6 | ~x1 | ~x2)));
  assign z46 = ~new_n82_ | x2 | x3 | (~x4 & (new_n80_ | x5));
  assign z47 = ~new_n142_ | ((~x2 | x0 | ~x1) & (~new_n83_ | ((x0 | x1) & (~x2 | ~x3))));
  assign new_n142_ = (~new_n143_ | (~x5 & (~x1 | ~x6))) & (new_n144_ | x5) & (x1 | (~x2 & ~x5));
  assign new_n143_ = ~x0 & ~x4;
  assign new_n144_ = ~x0 & ~x3;
  assign z48 = (~new_n91_ & ~x4) | ~new_n101_ | ~x3 | ~x5;
  assign z49 = (x5 & (x3 | ~x4)) | (~x3 & (~new_n87_ | (~x4 & x6)));
  assign z50 = ~new_n144_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z51 = (x3 & ((x2 & (~x0 | ~x1)) | ~new_n149_ | (x0 & ~x2))) | new_n150_ | (~x0 & x1) | (~x1 & ~x3);
  assign new_n149_ = x4 & x5;
  assign new_n150_ = ~x4 & (x5 | x6) & (~x6 | ~x7 | x2 | ~x5);
  assign z52 = (x0 | x1 | x2 | ~new_n149_ | ~x3) & (new_n152_ | (~x1 & ~x2) | x3 | (~x0 & x1));
  assign new_n152_ = ~new_n74_ & ~x4;
  assign z53 = ~new_n154_ | (~x4 & ((x3 & (~new_n91_ | ~x2)) | (~new_n74_ & x2 & ~x3)));
  assign new_n154_ = (~x1 | ((~x0 | x3) & (~x2 | x0 | ~x3))) & ((new_n83_ & (~x2 | x3) & (x2 | ~x3)) | (x1 & (x2 | x3))) & ((x2 & ~x3) | x5) & (~x0 | (x3 ? x1 : ~x2));
  assign z54 = (~new_n156_ & ~x2) | new_n157_ | new_n158_ | (~x5 & (x0 | x2));
  assign new_n156_ = (x3 | new_n74_ | ~new_n143_) & (x1 | x3) & (new_n83_ | ~x3);
  assign new_n157_ = ((x0 & ~x1) | ~new_n91_ | x3 | x4) & (x0 | x2) & (x0 | ~x1 | ~x3);
  assign new_n158_ = x3 & (~x5 | (~new_n91_ & ~x4));
  assign z55 = new_n160_ | z18 | ~x1 | (~new_n74_ & new_n143_);
  assign new_n160_ = x0 & ((x2 & (~new_n91_ | x4)) | ~x5 | (~x2 & (~x3 | ~x4)));
  assign z56 = ~z18 & (new_n162_ | x0);
  assign new_n162_ = (~x1 | ~x4 | x2 | ~x3) & (~x5 | ~new_n91_ | x4 | ~x2 | (~x1 & x3));
  assign z57 = ~new_n164_ | (x0 & (x2 | ~x3)) | (~x1 & (~x2 | ~x3)) | (~x5 & (x0 | x2));
  assign new_n164_ = (new_n165_ | x2) & (~x2 | (~x4 & x6 & x7)) & (x4 | (~x0 & (~x6 | x7)));
  assign new_n165_ = (x0 | ~x3) & (x4 | ~x5);
  assign z58 = ~new_n167_ | (~new_n83_ & x0);
  assign new_n167_ = x2 & x3 & ~new_n143_ & x1 & x5;
  assign z59 = new_n169_ | (~x3 & ((new_n152_ & x0) | (x0 & ~x1) | (~new_n83_ & ~x0)));
  assign new_n169_ = (~x2 | ((~x0 | x3) & (x1 | (x5 & (~x0 | ~x4))))) & (x5 | (~x3 & (x0 | x2)));
  assign z60 = (~new_n171_ & ~x3) | ((~new_n83_ | ~new_n87_) & x3 & x5);
  assign new_n171_ = (x0 | (~x1 & ~x2 & x5)) & (x0 | (new_n91_ & ~x4)) & (~x0 | x1) & (~x0 | x4);
  assign z61 = ~x2 | ~x3 | ~new_n149_ | ~x0 | x1;
  assign z62 = (x5 & (x3 | ~x4)) | (~x3 & (~x1 | ~x0 | (~x4 & x6)));
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = z18;
  assign z41 = z37;
endmodule


