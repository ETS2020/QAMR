// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n99_, new_n103_, new_n106_, new_n110_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n128_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n146_,
    new_n148_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n179_;
  assign z00 = ~x5 & x7 & ~x4 & ~x6;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & (~x5 | (~x6 & ~x3 & ~x4));
  assign z03 = x3 & x5 & ~x7 & ~x4 & ~x6;
  assign z05 = ~x7 & (new_n78_ | ~x5);
  assign new_n78_ = ~x4 & x6;
  assign z06 = new_n80_ & z00 & x3;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = new_n82_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n82_ = new_n83_ & new_n84_;
  assign new_n83_ = ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = z01 | (new_n82_ & x1 & x2 & x0 & ~x3);
  assign z09 = ~x5 & (~x7 | (new_n80_ & new_n78_ & ~x3));
  assign z10 = z01 | (x1 & x2 & new_n82_ & ~x0);
  assign z11 = z01 | (new_n82_ & x0 & ~x2 & x1 & ~x3);
  assign z12 = (~x5 & ~x7) | (new_n91_ & new_n90_ & x5 & x6 & x7);
  assign new_n90_ = x0 & x2;
  assign new_n91_ = ~x4 & ~x1 & ~x3;
  assign z13 = z01 | (new_n93_ & ~x2 & new_n82_ & ~x0);
  assign new_n93_ = x1 & x3;
  assign z14 = x7 & new_n78_ & x3 & new_n95_ & ~x2 & x5;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x3 & new_n82_ & ~x0 & x1 & x2;
  assign z16 = z01 | (new_n82_ & new_n93_ & x0 & ~x2);
  assign z17 = new_n99_ & ~x5 & x4 & x7;
  assign new_n99_ = new_n95_ & ~x2;
  assign z18 = ~x5 & (~x7 | (new_n80_ & x3 & x4));
  assign z19 = ~z01 & ~x0 & ~x3 & x4 & ~x1 & ~x2;
  assign z20 = new_n99_ & new_n103_;
  assign new_n103_ = ~x5 & ~x6 & ~x3 & ~x4 & x7;
  assign z21 = ~x5 & (~x7 | (new_n99_ & ~x4 & x3 & ~x6));
  assign z22 = new_n99_ & new_n106_;
  assign new_n106_ = ~x5 & x6 & ~x4 & x7;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n84_ & ~x5 & new_n90_ & ~x3 & ~x4;
  assign z28 = new_n110_ & new_n106_;
  assign new_n110_ = new_n95_ & x2 & x3;
  assign z29 = new_n103_ & ~x2 & ~x0 & ~x1;
  assign z30 = ~x5 & (new_n113_ | ~x7);
  assign new_n113_ = new_n78_ & ~x3 & x0 & x1 & x2;
  assign z31 = ~new_n117_ | new_n115_ | new_n118_;
  assign new_n115_ = (x0 | ~x3 | (~new_n116_ & x7)) & x2 & (x5 | x7);
  assign new_n116_ = ~x1 & x4;
  assign new_n117_ = (~x1 | (~x5 & (x4 | ~x7))) & (x5 | ~x4 | ~x7) & (x4 | (~x5 & (~x6 | ~x7)));
  assign new_n118_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x5));
  assign z32 = ~new_n120_ | new_n115_ | new_n121_;
  assign new_n120_ = (x0 | ((x2 | ~x5) & (x4 | ~x7))) & (~x1 | (~x5 & (x4 | ~x7))) & (~x4 | x5 | x2 | ~x7);
  assign new_n121_ = ~x4 & (x5 | (x7 & (~x3 | x6)));
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n90_ | ~new_n84_ | x4;
  assign z34 = (x5 & (~x3 | x7 | x4 | x6)) | (x7 & (~new_n99_ | (~x4 & ~x6)));
  assign z35 = (x0 & x2) | (~x5 & ~x7) | ~new_n116_ | (x0 & ~x5) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign z36 = x5 | (x7 & (~new_n99_ | ~x4));
  assign z37 = (x5 | x7) & ((~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3));
  assign z38 = ~new_n128_ | ((~x2 | ~x3 | ~x4) & (~x0 | (~x3 & ~x4)));
  assign new_n128_ = (x4 | (~x5 & ~x6)) & ~new_n90_ & ~x1 & (x5 | x7);
  assign z39 = (x7 & (~new_n99_ | ~x6)) | (x4 & x7) | (x5 & (~x3 | x7 | x4 | x6));
  assign z40 = (~new_n131_ & x0) | ~new_n132_ | ((~x0 | (x2 ? x3 : x1)) & ((~x2 & x3) | (x2 & ~x3) | x1 | (x0 & x2)));
  assign new_n131_ = (~x4 | x5) & (~x2 | (new_n84_ & ~x5));
  assign new_n132_ = (x5 | x7) & (x4 | (x0 & (x2 | (~x5 & ~x6))));
  assign z42 = (x7 | (x5 & (x4 | x6))) & (~new_n95_ | new_n134_ | x5 | x4 | ~x6);
  assign new_n134_ = x2 & ~x3;
  assign z43 = new_n136_ | new_n137_ | new_n138_ | new_n139_;
  assign new_n136_ = ~x5 & (~x7 | (x0 ? new_n93_ : ~x4));
  assign new_n137_ = ((~x3 & x4) | x4 | (~x5 & ~x6)) & x2 & (x0 | (~x3 & x4));
  assign new_n138_ = ~x2 & ((x1 & x0 & ~x5) | (x3 & ~x0 & x4));
  assign new_n139_ = (x7 | x4 | x6) & (x1 | ~x4) & (~x0 | x5);
  assign z44 = new_n141_ | x3 | x1 | x2;
  assign new_n141_ = (x4 | ~x7 | ~x0 | x5 | x6) & (x0 | ~x4 | (~x5 & ~x7));
  assign z45 = new_n143_ | x0 | ((x5 | ~x7) & (~x4 | ~x1 | ~x5));
  assign new_n143_ = new_n78_ ? (x1 | x2) : (~x1 | ~x2);
  assign z46 = ~z01 & (new_n83_ | x2 | x3 | x0 | ~x1);
  assign z47 = (~new_n146_ & x5) | (~x0 & ((~x4 & x5) | (new_n143_ & x7))) | (x0 & ~x5 & x7);
  assign new_n146_ = x1 & x2 & (~x0 | (x7 & new_n78_ & x3));
  assign z48 = ~new_n148_ | ((~x5 | (~x4 & (~x6 | ~x7))) & (~x7 | (~x4 & (x5 | x6))));
  assign new_n148_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~x4 & (x5 | x6)) | ~new_n80_ | (x3 & x4) | (~x5 & ~x7);
  assign z50 = x5 | (x7 & ((~new_n93_ & x0) | ~new_n78_ | x2));
  assign z51 = ~new_n152_ | (~z01 & ((~x0 & x1) | ((~x1 | (~x2 & x3)) & (x0 | (~x2 & ~x3)))));
  assign new_n152_ = (new_n153_ | x4) & (x0 | ~x2 | (~x5 & (~x4 | ~x7)));
  assign new_n153_ = (~x5 | (x0 & ~x2 & x6 & x7)) & (~x7 | (x3 & ~x6) | (x0 & (x5 | ~x6)));
  assign z52 = (~new_n155_ & (x5 | x7)) | (~x4 & (x5 | (x6 & x7))) | (new_n156_ & (x5 | (x4 & x7)));
  assign new_n155_ = (~x0 | (~x3 & (x1 | x2))) & (x0 | ~x1) & (x0 | x2 | x3);
  assign new_n156_ = ~x0 & x2 & x3;
  assign z53 = new_n161_ | ~new_n158_ | ~new_n159_;
  assign new_n158_ = ((~new_n83_ & x1) | (~x2 ^ x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((new_n83_ & new_n84_) | (x2 & ~x3) | (x1 & x3));
  assign new_n159_ = ~new_n160_ & (~x1 | (x0 ? x3 : (~x2 | ~x3)));
  assign new_n160_ = ~x5 & (~x7 | (x3 & ~x4 & x6));
  assign new_n161_ = ~x4 & ((x3 & (~x7 | (x5 & ~x6))) | (x6 & x2 & ~x3));
  assign z54 = (~new_n163_ & x5) | (~new_n164_ & ~x5 & x7);
  assign new_n163_ = (x2 | ((~x3 | ~x4) & (x0 | x3 | x4))) & ((~x0 & (x3 | ~x4)) | (x1 & (~x0 | (~x3 & ~x4)))) & ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (new_n84_ | (x4 & (x2 | ~x3)));
  assign new_n164_ = x1 & (x2 | ~x3) & ~new_n78_ & ~x0 & (~x2 | x3);
  assign z55 = ~new_n166_ | ((~new_n90_ | ~new_n84_ | ~x5) & ~x4 & (new_n84_ | x5));
  assign new_n166_ = (z01 | x1) & (z01 | ~x0 | new_n83_ | (~x2 & x3));
  assign z56 = ~new_n168_ | (x2 & (~new_n84_ | x4));
  assign new_n168_ = new_n169_ & ~x0 & (x2 | x3) & (x5 | (~x2 & x7));
  assign new_n169_ = (x4 | x2 | ~x5) & (x1 | (x2 & ~x3));
  assign z57 = ~new_n171_ | (x2 & (~new_n84_ | x4)) | (~x2 & (~x1 | (~x4 & x5)));
  assign new_n171_ = (~x0 | ~x2) & (x0 | x2 | ~x3) & (x5 | (~x2 & x7)) & (x3 | (~x0 & x1));
  assign z58 = ~new_n173_ | (~x0 & (new_n83_ | (x7 & (new_n143_ | ~x3))));
  assign new_n173_ = (~x0 | x5 | ~x7) & (~x5 | (new_n174_ & (~x0 | (~x4 & x6 & x7))));
  assign new_n174_ = x2 & x1 & x3;
  assign z59 = new_n176_ | z01 | new_n83_;
  assign new_n176_ = ((x2 & (x1 | x3)) | ~new_n106_ | (x0 & (~x1 | ~x3))) & (new_n78_ | (~x1 & ~x3) | ~x0 | ~x2 | (x1 & x3));
  assign z60 = ~new_n178_ | (~z01 & ~x0 & (~new_n82_ | new_n134_ | x1));
  assign new_n178_ = (x2 | ~x3 | ~x5) & (~new_n179_ | (x1 & ~x3 & x4));
  assign new_n179_ = x0 & (x5 | x7);
  assign z61 = (~x4 & (x5 | (x6 & x7))) | (~new_n110_ & (x5 | x7));
  assign z62 = ~new_n179_ | (~x4 & (x5 | x6)) | ~x1 | x3;
  assign z04 = z01;
  assign z24 = z01;
  assign z25 = z01;
  assign z27 = z01;
  assign z41 = z37;
endmodule


