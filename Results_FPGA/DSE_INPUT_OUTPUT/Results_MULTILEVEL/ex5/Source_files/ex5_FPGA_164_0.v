// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:12 2020

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
    new_n95_, new_n103_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n119_, new_n121_, new_n123_, new_n124_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n139_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & ~x5;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (~x5 | (new_n83_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (~x5 | (new_n83_ & new_n91_ & x0));
  assign new_n91_ = ~x1 & x2;
  assign z13 = (~x3 & ~x5) | (new_n93_ & ~x0 & x1 & ~x2 & x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = (~x3 & ~x5) | (new_n93_ & new_n95_ & ~x2 & x3);
  assign new_n95_ = x0 & ~x1;
  assign z15 = (~x3 & ~x5) | (new_n93_ & ~x0 & x1 & x2 & x3);
  assign z16 = (~x3 & ~x5) | (new_n93_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & new_n95_ & ~x2;
  assign z18 = ~x5 & (~x3 | (new_n81_ & x2 & x4));
  assign z19 = ~x3 & (~x5 | (new_n81_ & ~x2 & x4));
  assign z21 = ~x5 & (~x3 | (new_n95_ & ~x2 & ~x4 & ~x6));
  assign z22 = ~x5 & (~x3 | (new_n83_ & new_n103_));
  assign new_n103_ = x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z31 = ~new_n108_ | (~z09 & (x1 | (x0 & x2)));
  assign new_n108_ = (~x3 | ((x5 | (x0 & (~x0 | (~x4 & ~x6)))) & (x0 | (x2 & x4)))) & (~x5 | (x4 & (~x2 | x3)));
  assign z32 = ~new_n110_ | (~z09 & (x1 | (x0 & x2) | (~x0 & ~x2)));
  assign new_n110_ = (~x3 | (x0 ? (x5 | (~x4 & ~x6)) : x4)) & (x4 | ~x5) & (x3 | (x5 & (~x2 | ~x5)));
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n113_ | ~new_n112_ | (x1 & ~x5);
  assign new_n112_ = x6 & x7;
  assign new_n113_ = x0 & x2 & ~x4;
  assign z34 = (~x5 & (~new_n103_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign z35 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (x3 & (~new_n95_ | x2 | ~x4));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x3 & (~x1 | ~x5)) | (~new_n78_ & ~x5) | (x1 & x3 & x5);
  assign z38 = ~new_n119_ | (x1 & (x3 | (x0 & x5)));
  assign new_n119_ = (~x0 | ((x4 | ~x5) & (~x2 | (~x3 & ~x5)))) & (~x3 | ((x0 | (x2 & x4)) & (x4 | ~x6))) & (x0 | x3 | ~x5);
  assign z39 = (x4 & (x3 | x5)) | (x5 & (~x3 | x6 | x7)) | (x3 & ~new_n121_ & ~x5);
  assign new_n121_ = new_n95_ & new_n112_ & ~x2;
  assign z40 = (~new_n123_ & x3) | (x5 & (~new_n124_ | (x2 & (x0 | ~x3))));
  assign new_n123_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | (~x2 & (x5 | (~x4 & ~x6))));
  assign new_n124_ = ~x1 & x4;
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x4 & (x3 | x5)) | (x5 & (x6 | x7)) | (x3 & ~x5 & (~new_n95_ | ~x6 | ~x7));
  assign z43 = (x1 & (x4 | (x0 & ~x5))) | ~new_n128_ | (~new_n130_ & ~x0);
  assign new_n128_ = new_n129_ & (x3 | ((~x2 | ~x4) & (~x0 | x5)));
  assign new_n129_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ((~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign new_n130_ = (x2 | (x5 & (~x3 | ~x4))) & (x4 | (x5 & ~x6 & ~x7));
  assign z45 = (x1 & (new_n133_ | ~x2)) | ~new_n132_ | (~x3 & (~x1 | ~x5));
  assign new_n132_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n112_ & ~x2 & ~x4));
  assign new_n133_ = ~x4 & x6;
  assign z46 = ~x5 | x3 | ~x4 | x2 | x0 | ~x1;
  assign z47 = ~new_n136_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n136_ = (x2 | (~x0 & ~x1)) & ~new_n137_ & (~x0 | (x1 & x5)) & (x3 | x5) & (x1 | (~x2 & ~x5));
  assign new_n137_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = new_n139_ | ~new_n81_ | x2 | ~x3;
  assign new_n139_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x3 & (~x4 | ~x5)) | ~new_n91_ | x0 | (x3 & (x4 | x5 | x6));
  assign z50 = x5 | (x3 & (~new_n83_ | new_n95_ | x2));
  assign z51 = ~new_n143_ | (~z09 & (~x0 ^ ~x1));
  assign new_n143_ = (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4))) & (new_n144_ | x4) & (~x0 | x2 | ~x3) & (x0 | x3 | ~x5);
  assign new_n144_ = (x0 | (~x5 & (~x3 | ~x6))) & (~x3 | x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = ~new_n146_ | (x0 & (x3 | (~x1 & ~x2 & x5)));
  assign new_n146_ = (new_n147_ | x0) & (x4 | (~x5 & (~x3 | x5 | ~x6)));
  assign new_n147_ = (~x1 | (~x3 & ~x5)) & (~x3 | (x4 ? ~x2 : ~x6)) & (x2 | x3 | ~x5);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n151_ | (~new_n149_ & ~x3);
  assign new_n149_ = (new_n150_ | ~x2) & x5 & (new_n83_ | x2);
  assign new_n150_ = x1 & x4;
  assign new_n151_ = (new_n152_ | ~x3) & ((~new_n133_ & x1) | (x5 & (x2 | ~x3)));
  assign new_n152_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign z54 = new_n156_ | (~new_n155_ & x3) | (~new_n154_ & x5);
  assign new_n154_ = (~x0 | (x1 & ~x4)) & (new_n112_ | x4) & (x3 | ((x0 | x2 | x4) & (x1 | ~x4)));
  assign new_n155_ = (x5 | (~new_n133_ & x2)) & ~x0 & (new_n83_ | x2);
  assign new_n156_ = x2 & (x3 ? ~x1 : (x4 & x5));
  assign z55 = ~new_n158_ | (~x3 & (x0 ? ~x2 : ~x5));
  assign new_n158_ = (x4 | new_n159_ | (x0 & x2)) & x1 & (~x0 | new_n93_ | ~x2);
  assign new_n159_ = ~x5 & ~x6;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n161_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n161_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = ~new_n163_ | new_n165_ | (~x1 & (x3 ? x0 : x5));
  assign new_n163_ = (new_n83_ | ((x0 | ~x3) & (~x2 | x3 | ~x5))) & ~new_n164_ & (~x0 | (x3 ? ~x2 : ~x5)) & (x0 | ~x3 | x5);
  assign new_n164_ = ~x4 & ((x0 & x5) | (x3 & x6 & ~x7));
  assign new_n165_ = ~x2 & (x3 ? ~x0 : (~x4 & x5));
  assign z58 = ~new_n167_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n167_ = (x2 | (~x0 & ~x1)) & (new_n83_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x2 | ~x3)) | (~new_n169_ & x0) | (~new_n170_ & x3) | (~x3 & (~x2 | ~x5));
  assign new_n169_ = (x3 | x4 | ~x5) & (x1 | (x3 ? x2 : ~x5));
  assign new_n170_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = (~new_n172_ & (x3 | (~x0 & ~x3 & x5))) | (x0 & (x3 | (~x3 & ~new_n150_ & x5))) | (x3 & (~x2 | ~x5)) | (~x0 & x2 & ~x3 & x5);
  assign new_n172_ = new_n112_ & ~x1 & ~x4;
  assign z61 = (~x0 & (x3 | x5)) | (~x4 & (x5 | (x3 & x6))) | (~x3 & x5) | (~new_n91_ & x3);
  assign z62 = x3 | (x5 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z44 = ~z19;
  assign z25 = z09;
  assign z26 = z09;
  assign z29 = z09;
endmodule


