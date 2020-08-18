// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:29 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n91_, new_n92_, new_n100_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n116_, new_n118_, new_n119_, new_n121_, new_n123_,
    new_n124_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n172_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = x2 & (x6 | (new_n80_ & x3 & ~x4 & ~x5));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = x2 & x6;
  assign z13 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x6 & (x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = ~x5 & new_n91_ & x4;
  assign new_n91_ = new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = x2 & (x6 | (new_n80_ & x3 & x4 & ~x5));
  assign z19 = (x2 & x6) | (new_n80_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n91_ & ~x4;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = x6 & (x2 | (new_n100_ & ~x0 & ~x1 & ~x3));
  assign new_n100_ = ~x4 & ~x5 & ~x7;
  assign z25 = x6 & (x2 | (new_n100_ & ~x0 & x1 & ~x3));
  assign z29 = x7 & new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z31 = (x0 & (x2 ? ~x6 : (~x4 & x6))) | (~new_n105_ & ~x2) | (~new_n106_ & ~x6);
  assign new_n105_ = (x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign new_n106_ = ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x0 & (x2 | (~x2 & ~x4 & x6))) | ~new_n108_ | (x2 & (~x4 | x6));
  assign new_n108_ = ~x1 & (new_n109_ | x2);
  assign new_n109_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n111_ | (~x4 & (~x6 | ~x7)));
  assign new_n111_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 ? ~x6 : ~x5)) | (~new_n113_ & (~x2 | ~x6)) | (~x0 & ~x2 & x3) | (x2 & ~x6 & (~x3 | ~x5));
  assign new_n113_ = ~x1 & x4;
  assign z36 = ~new_n91_ | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n116_)) | x2 | (~x1 & ~x3);
  assign new_n116_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n118_ | ((~x3 | x6) & (x2 | (x0 & ~x4)));
  assign new_n118_ = (~x0 | (~x2 & (x4 | ~x5))) & (x0 | new_n119_ | x2) & ~x1 & (~x2 | x4);
  assign new_n119_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n121_ & ~x5);
  assign new_n121_ = new_n92_ & ~x2 & x6 & x7;
  assign z40 = (x6 & (x2 | (x0 & ~x4))) | ~new_n123_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n123_ = (~x2 | (x3 & x4)) & ~new_n124_ & ~x1 & (x4 | ~x5);
  assign new_n124_ = ~x0 & ((~x4 & (~x6 | x7)) | (~x2 & x3));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x6)) | (~x6 & (~x5 | x7)) | (~x2 & x6 & (~new_n92_ | x5 | ~x7));
  assign z43 = (~new_n130_ & ~new_n131_) | new_n128_ | (~new_n132_ & ~x2);
  assign new_n128_ = ~x6 & (~new_n129_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n129_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n130_ = ~x4 & x5;
  assign new_n131_ = x0 ? (~x2 | x6) : (x2 | (~x1 & ~x3));
  assign new_n132_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = (~new_n134_ & x6) | new_n135_ | ~new_n137_ | (~new_n136_ & ~x6);
  assign new_n134_ = ~x0 & (~new_n130_ | x2);
  assign new_n135_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n136_ = (~x0 | x5 | (~x1 & ~x2)) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n137_ = x0 ? (~x3 & ~x4 & ~x5) : (~x2 & (x2 | (~x4 & x5) | (~x1 & ~x3)));
  assign z45 = (x1 & (~x2 | x6)) | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n141_ | x2 | x3 | x0 | ~x1;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n143_ | ~new_n80_ | x2 | ~x3;
  assign new_n143_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x6 & (~new_n80_ | (~x4 & x5) | (x3 & x4)));
  assign z50 = new_n146_ | x2 | x4 | x5 | ~x6 | ~x7;
  assign new_n146_ = x0 & (~x1 | ~x3);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n150_ | (~new_n148_ & ~x0);
  assign new_n148_ = (x3 | (x2 & x4)) & ~new_n149_ & ~x1 & (~x2 | ~x4);
  assign new_n149_ = ~x4 & (x5 | x6);
  assign new_n150_ = (~x2 | (~x6 & (x4 | ~x5))) & (x4 | ((x5 | ~x6) & (x2 | ~x5 | (x6 & x7))));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~new_n152_ & x2) | new_n153_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n152_ = ~x6 & (x0 | ~x3 | ~x4);
  assign new_n153_ = ~x4 & (x5 | (x6 & (~x0 | ~x5)));
  assign z53 = ~new_n156_ | (~new_n155_ & ~x3);
  assign new_n155_ = (~x0 | (x6 & (~x1 | x2))) & (x2 | (new_n130_ & x6 & x7));
  assign new_n156_ = (new_n157_ | (x6 & (x2 | ~x3))) & (~x3 | ((x2 | x4 | ~x6) & (x0 | ~x2 | x6)));
  assign new_n157_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n159_ & ~x2) | (~x6 & (x0 | (x2 & ~x3) | (~new_n157_ & x3)));
  assign new_n159_ = (x3 | (x1 & (~new_n149_ | x0))) & (new_n82_ | (~x0 & ~x3)) & (~x3 | (~x0 & x6));
  assign z55 = (x0 & (x2 ? ~x6 : ~x3)) | (~x2 & ~x4 & x6) | (~new_n157_ & (~x2 | ~x6));
  assign z56 = (~new_n157_ & (~x2 | ~x6)) | (x2 & ~x6) | (~x2 & (x0 | new_n116_ | ~x3));
  assign z57 = new_n141_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ~new_n164_ | (~z12 & (x0 | ~x3));
  assign new_n164_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x1 & x2)) & (x2 | (~x1 & ~x4 & x7));
  assign z59 = new_n166_ | (~x6 & (~x0 | (x1 & x3) | new_n130_ | (~x1 & ~x3)));
  assign new_n166_ = ~x2 & (new_n146_ | x4 | x5 | ~x6 | ~x7);
  assign z60 = (~new_n168_ & (~x6 | (x0 & ~x2))) | (x3 & (~x2 | ~x6)) | (~x0 & (~x6 | (~new_n169_ & ~x2)));
  assign new_n168_ = x1 & x4;
  assign new_n169_ = ~x1 & ~x4 & x5 & x7;
  assign z61 = ~x2 | (~x6 & (~x0 | x1 | new_n130_ | (~x1 & ~x3)));
  assign z62 = ~new_n172_ | (~z12 & (~x0 | ~x1));
  assign new_n172_ = (x2 | (~x3 & (x4 | ~x6))) & (x6 | ((~x1 | ~x3) & (x4 | ~x5)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z12;
  assign z15 = z12;
  assign z47 = z45;
endmodule


