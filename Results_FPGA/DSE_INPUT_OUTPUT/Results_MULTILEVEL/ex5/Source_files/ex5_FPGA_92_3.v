// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n103_, new_n107_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n173_, new_n176_, new_n178_, new_n179_;
  assign z00 = z14 | (new_n75_ & ~x4);
  assign z14 = x0 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z14 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = (x0 & x3) | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = x3 & (new_n81_ | x0);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z14 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = x3 & (x0 | (new_n75_ & ~x4 & ~x1 & x2));
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x0 & (x3 | (new_n93_ & x1 & ~x2 & ~x4));
  assign new_n93_ = new_n94_ & x5;
  assign new_n94_ = x6 & x7;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (x0 | (new_n93_ & x1 & ~x2 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n103_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x3) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (x0 & x3) | (new_n81_ & x2 & ~x3 & ~x0 & x1);
  assign z29 = (x0 & x3) | (new_n113_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n113_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = ~new_n116_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n116_ = (x2 | (~x3 & (~x4 | x5))) & (~x2 | (x3 & x4 & x5)) & ~x1 & (x4 | (x0 & ~x5));
  assign z32 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | ~new_n118_ | (~x2 & (x3 | (x4 & (~x0 | ~x5))));
  assign new_n118_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = ~x0 | (~x3 & (~new_n120_ | ~new_n94_ | (~x1 & x5)));
  assign new_n120_ = x2 & ~x4;
  assign z34 = ((x1 | x5) & (x0 | ~x3)) | ~new_n122_ | (~new_n124_ & ~x0);
  assign new_n122_ = (~x0 | (~new_n123_ & ~x2 & ~x3)) & (~x3 | (x5 & ~x6));
  assign new_n123_ = ~x4 & (~x6 | ~x7);
  assign new_n124_ = (x3 | (x2 & x6)) & ~x4 & ~x7;
  assign z35 = ((~x4 | ~x5) & (x0 ^ x3)) | (x1 & (~x0 | ~x3)) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | ~x4));
  assign z36 = (x1 & (~x0 | ~x3)) | (~x0 & (~x2 | x3)) | (~new_n127_ & ~x3);
  assign new_n127_ = ((~x0 & ~x2) | ~x5) & (~x0 | (~x2 & x4)) & (~x2 | (~x4 & x6 & ~x7));
  assign z37 = (~new_n81_ & ~x0) | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = (x1 & (~x0 | ~x3)) | (x2 & (~x3 | (~x0 & ~x4))) | (~x0 & ~x2 & (~new_n130_ | x3 | x4)) | (x0 & ~x3 & ~x4);
  assign new_n130_ = ~x5 & x6 & ~x7;
  assign z39 = (~x0 & (~new_n77_ | ~x3 | ~x5)) | x4 | (~new_n132_ & x0);
  assign new_n132_ = ~x1 & ~x2 & ~x3 & new_n94_ & ~x5;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n135_ | (~x0 & x2 & ~x3) | (~new_n134_ & x0);
  assign new_n134_ = (~x4 | (~x2 & x5)) & (~x2 | (new_n94_ & ~x5));
  assign new_n135_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign z41 = ~x0 | ((~x1 | x2) & ~x3);
  assign z42 = (x4 & (~x0 | ~x3)) | (~new_n77_ & (~x0 | (~x3 & x5))) | (~x5 & (~x0 | (~new_n138_ & ~x3)));
  assign new_n138_ = new_n94_ & ~x1 & ~x2;
  assign z43 = new_n142_ | (~new_n140_ & ~x0);
  assign new_n140_ = (~x1 | (~x4 & (x2 | x5))) & (new_n141_ | x4) & (x2 | ~x3 | (~x4 & x5));
  assign new_n141_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6);
  assign new_n142_ = ~x3 & (~new_n143_ | (x1 & (x5 ? x4 : ~x2)));
  assign new_n143_ = (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (~x0 | x5 | (x6 & x7))));
  assign z44 = ~new_n145_ | (x6 & (x0 | (~x3 & ~x4 & x5)));
  assign new_n145_ = new_n146_ & (x4 | (x0 & (x3 | ~x5 | ~x7)));
  assign new_n146_ = (~x1 | ((x0 | (~x4 & (x2 | x5))) & (x3 | (x5 ? ~x4 : x2)))) & (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & ~x2 & (~x0 | (~x4 & ~x5));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n148_ | (x5 & (~x1 | ~x4));
  assign new_n148_ = ~x0 & (x1 | (new_n94_ & ~x2 & ~x4));
  assign z46 = new_n150_ | x0 | ~x1 | x2 | x3;
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 ? ~x3 : ~new_n152_;
  assign new_n152_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~x3 | (~x0 & (new_n154_ | x1 | x2));
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x2 & (x1 | (~x4 & x6))) | ~new_n156_ | x0 | ~x2;
  assign new_n156_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x0 | x2 | (~new_n94_ & ~x2);
  assign z51 = (~new_n160_ & x0) | (~new_n159_ & ~x0) | new_n154_ | (~new_n156_ & x2);
  assign new_n159_ = (x3 | (x2 & x4)) & (new_n75_ | x4) & ~x1 & (~x2 | ~x4);
  assign new_n160_ = x1 & ~x3;
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3))) | (x2 & x3 & x4) | (~new_n75_ & ~x4);
  assign z53 = (~new_n164_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n163_ | (x1 & (x0 | (x2 & x3))) | (x0 & (x2 | x3));
  assign new_n163_ = ~x4 & ~new_n75_ & (x2 ? x1 : x3);
  assign new_n164_ = ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n167_ | (~x2 & (x3 ? ~new_n164_ : ~new_n166_));
  assign new_n166_ = x1 & (x0 | new_n75_ | x4);
  assign new_n167_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n164_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n154_ & ~x0));
  assign z55 = (~x1 & (~x0 | (x0 & ~x3))) | (new_n169_ & ~x0) | (x0 & (x3 | (~x3 & (~new_n93_ | ~new_n120_))));
  assign new_n169_ = ~new_n75_ & ~x4;
  assign z56 = (~x0 & (~new_n171_ | (~x1 & (~x2 | x3)))) | (~x3 & (x0 | ~x2));
  assign new_n171_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n173_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n173_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (~new_n152_ & ~x0);
  assign z59 = (x2 & ((~x0 & x1) | (x3 & ~x5))) | ~new_n176_ | (~x2 & (x0 | (x3 & x5)));
  assign new_n176_ = x0 ? (new_n160_ & (x4 | (~x5 & ~x6))) : (~x4 & ~x5 & x6 & x7);
  assign z60 = ~new_n179_ | (~x0 & (~new_n178_ | (x1 & (x2 | x5))));
  assign new_n178_ = new_n94_ & x5 & ~x4 & (~x2 | x3 | ~x5);
  assign new_n179_ = (~x0 | (x1 & ~x3 & x4)) & (~x3 | (~x2 ^ x5));
  assign z62 = new_n169_ | ~new_n160_ | ~x0;
  assign z28 = 1'b0;
  assign z61 = ~z14;
  assign z16 = z14;
  assign z21 = z14;
endmodule


