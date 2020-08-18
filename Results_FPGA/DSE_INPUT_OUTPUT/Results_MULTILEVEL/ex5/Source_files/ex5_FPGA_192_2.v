// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n116_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x5 & (x2 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & ~x5;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x2 & (~x5 | (new_n84_ & new_n85_));
  assign new_n84_ = x0 & x1 & ~x3;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n82_ & x2;
  assign z11 = (x2 & ~x5) | (new_n89_ & ~x2 & ~x3 & new_n88_ & ~x4 & x5);
  assign new_n88_ = x6 & x7;
  assign new_n89_ = x0 & x1;
  assign z12 = x2 & (~x5 | (new_n85_ & x0 & ~x1 & ~x3));
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n94_ & x3;
  assign new_n94_ = new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n85_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x5) | (new_n88_ & ~x4 & x5 & new_n89_ & ~x2 & x3);
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & x4));
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z29 = ~x5 & (new_n108_ | x2);
  assign new_n108_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n110_ | (x0 & (x2 ? x5 : (~x4 & x6)));
  assign new_n110_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5))) & (~x2 | (x5 & (x3 | ~x5))) & (~x5 | (~x1 & x4));
  assign z32 = (x1 & (~x2 | x5)) | (x5 & (~x4 | (~new_n112_ & x2))) | (~new_n113_ & ~x2);
  assign new_n112_ = ~x0 & x3;
  assign new_n113_ = (x4 | (x0 ? (x3 & ~x6) : (x6 & ~x7))) & (~x4 | x5) & (x0 | (~x3 & ~x4));
  assign z33 = ~x2 | (x5 & (~new_n85_ | ~new_n89_));
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n116_ | (~x4 & (~x6 | ~x7)));
  assign new_n116_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (~x2 ^ x5)) | ((~x2 | x5) & (x1 | ~x4)) | (~x0 & ~x2 & x3) | (x2 & ~x3 & x5);
  assign z36 = ~new_n94_ | ~x4 | x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n120_)) | x2 | (~x1 & ~x3);
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n122_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n122_ = ~new_n123_ & ~new_n124_ & ~x1 & (~x2 | (x4 & x5));
  assign new_n123_ = x0 & (x2 | (~x4 & x6));
  assign new_n124_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = ~new_n126_ | (~z06 & x4);
  assign new_n126_ = (~x5 | (x3 & ~x6 & ~x7)) & (x2 | x5 | (new_n95_ & x6 & x7));
  assign z40 = (x1 & (~x2 | x5)) | (x5 & (~x4 | (~new_n112_ & x2))) | (~new_n128_ & ~x2);
  assign new_n128_ = x0 ? (x4 ? x5 : ~x6) : (~x3 & (x4 | (x6 & ~x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n95_ | x2 | ~x6 | ~x7));
  assign z43 = new_n132_ | (~new_n135_ & x5) | (~x2 & (new_n133_ | new_n134_));
  assign new_n132_ = x0 & ((x2 & x4 & x5) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n133_ = x1 & (~x5 | (~x0 & x4));
  assign new_n134_ = ~x0 & ((x3 & (x4 | ~x5)) | (~x4 & (x7 | (~x5 & ~x6))));
  assign new_n135_ = x4 ? (~x1 & (~x2 | x3)) : (~x6 & ~x7);
  assign z44 = ~new_n137_ | new_n139_;
  assign new_n137_ = (~x4 | (~x0 & (~x1 | ~x5))) & new_n138_ & (~x6 | (~x0 & (x4 | ~x5)));
  assign new_n138_ = (~x0 | (~x3 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n139_ = ~x2 & ((x1 & (~x5 | (~x0 & x4))) | (~x0 & x3 & (x4 | ~x5)));
  assign z45 = (x0 & (~x2 | x5)) | (x5 & (~x1 | ~x2 | ~x4)) | (~x2 & (~new_n88_ | x1 | x4));
  assign z46 = new_n142_ | ~new_n82_ | x2 | x3;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ((x0 | x1) & (~x2 | ~x5)) | ~new_n144_ | (~new_n85_ & (x0 | ~x1));
  assign new_n144_ = (~x0 | (x1 & x3)) & (x1 | (~x2 & ~x5)) & (x0 | ~x1 | x4);
  assign z48 = (~x4 & ((x5 & (~x6 | ~x7)) | (~x2 & ~x5 & x6))) | (~new_n146_ & ~x2) | (x2 & x5);
  assign new_n146_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | (x5 & (x0 | x1 | x3 | ~x4));
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign new_n149_ = ~x2 & ~x4 & new_n88_ & ~x5;
  assign z51 = (~new_n151_ & ~x2) | (~x0 & (x2 | (x1 & x5))) | (x2 & (~x1 | ~x4 | ~x5));
  assign new_n151_ = (~x0 | (x1 & ~x3)) & ~new_n152_ & (x0 | (~x1 & x3));
  assign new_n152_ = ~x4 & ((~x0 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (~new_n154_ & ~x2) | (x5 & (new_n82_ | ~x4 | (x2 & x3)));
  assign new_n154_ = (~x0 | (x1 & ~x3)) & (x0 | (~x1 & x3)) & (x4 | ~x6 | (x0 & x5));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n156_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n156_ = (new_n85_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x5 & (~x2 | x3))) & ~new_n157_ & (x5 | (~x2 & x3));
  assign new_n157_ = ~x4 & (x2 ? (~x3 | ~x6 | ~x7) : (x3 & (x5 | x6)));
  assign z54 = (~new_n159_ & ~x2) | ~new_n161_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n159_ = x3 ? new_n85_ : new_n160_;
  assign new_n160_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n161_ = ((~x0 & (~x2 | x3)) | (new_n88_ & ~x4)) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n88_ | x4)));
  assign z55 = (~x1 & (~x2 | x5)) | (~new_n164_ & ~x2) | (~new_n163_ & x5);
  assign new_n163_ = (x4 | (x0 & x2)) & (~x0 | ~x2 | (new_n88_ & ~x4));
  assign new_n164_ = (~x0 | x3) & (x4 | ~x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n166_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n166_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = ~new_n168_ | (~x1 & (~x2 | (~x3 & x5))) | (x0 & (x2 ? x5 : ~x3));
  assign new_n168_ = x2 ? (new_n85_ | ~x5) : (~new_n112_ & ~new_n142_);
  assign z58 = ((x0 | x1) & (~x2 | ~x5)) | (~new_n85_ & (x0 | ~x1)) | ~new_n170_ | (~x1 & (x0 | x2 | x5));
  assign new_n170_ = x3 & (x0 | ~x1 | x4);
  assign z59 = ~new_n173_ | (~x4 & (~new_n172_ | (x0 & (~x1 | ~x3))));
  assign new_n172_ = new_n88_ & ~x5 & (~x2 | x3);
  assign new_n173_ = (~x2 | x5) & (~x4 | ((x1 | (x3 & x5)) & x0 & x2 & (~x1 | ~x3)));
  assign z60 = (x1 & (x4 ? x3 : x5)) | ~new_n175_ | (~x1 & (x4 | (x0 & ~x4)));
  assign new_n175_ = (~x2 | x5) & (x0 | ~x4) & (x4 | ((~x0 | (x3 & ~x5)) & (~x2 | x3) & (x2 | ~x3 | ~x5) & new_n88_ & x5));
  assign z61 = ~new_n95_ | ~x2 | ~x5 | ~x3 | ~x4;
  assign z62 = (~new_n84_ & (~x2 | x5)) | (~x4 & (x5 | (~x2 & x6)));
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z09 = z06;
  assign z18 = z06;
  assign z30 = z06;
endmodule


