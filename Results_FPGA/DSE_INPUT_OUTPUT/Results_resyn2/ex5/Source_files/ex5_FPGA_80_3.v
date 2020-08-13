// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:55 2020

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
  wire new_n74_, new_n77_, new_n78_, new_n83_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n100_, new_n103_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n115_, new_n116_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n158_, new_n163_, new_n164_, new_n166_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = x5 & (new_n77_ | x6);
  assign new_n77_ = new_n78_ & ~x3;
  assign new_n78_ = ~x4 & ~x7;
  assign z03 = x5 & (x6 | (x3 & ~x4 & ~x7));
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x7));
  assign z05 = x5 & x6;
  assign z06 = new_n83_ & new_n74_ & x3 & ~x6;
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z09 = x6 & (x5 | (new_n83_ & ~x3 & ~x4 & x7));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = (x5 & x6) | (new_n83_ & x3 & x4 & ~x5);
  assign z19 = z05 | (new_n88_ & ~x0 & ~x2 & ~x3);
  assign new_n88_ = ~x1 & x4;
  assign z20 = ~x2 & x0 & ~x1 & z00 & ~x3;
  assign z21 = (x5 & x6) | (x0 & ~x4 & ~x5 & ~x6 & new_n91_ & ~x1);
  assign new_n91_ = ~x2 & x3;
  assign z22 = ~x5 & ~x2 & x0 & ~x1 & new_n93_ & ~x4;
  assign new_n93_ = x6 & x7;
  assign z23 = x5 & ((new_n91_ & new_n95_) | x6);
  assign new_n95_ = ~x0 & ~x1;
  assign z24 = new_n97_ & x6 & ~x7;
  assign new_n97_ = ~x0 & ~x2 & new_n74_ & ~x1 & ~x3;
  assign z25 = x6 & (x5 | (new_n77_ & ~x2 & ~x0 & x1));
  assign z26 = new_n100_ & x7 & x0 & ~x4;
  assign new_n100_ = x2 & ~x3 & ~x5 & x6;
  assign z27 = x6 & (x5 | (new_n77_ & ~x0 & x1 & x2));
  assign z28 = (new_n103_ | x5) & x6;
  assign new_n103_ = ~x4 & x7 & x0 & ~x1 & x2 & x3;
  assign z29 = new_n97_ & ~x6 & x7;
  assign z30 = new_n106_ & x2 & x1 & x0 & ~x3;
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n109_ | new_n108_ | x1 | (x2 & (~x3 | ~x4));
  assign new_n108_ = x5 & (~x4 | x6);
  assign new_n109_ = (x0 | (x4 & (x2 | ~x3))) & (~x4 | (x5 & (x2 | ~x6))) & (~x0 | (~x2 & (x4 | ~x6)));
  assign z32 = ~new_n111_ | ((x0 | (x2 & ~x3)) & (x2 | (~x4 & (~x3 | x6))));
  assign new_n111_ = ~new_n112_ & ~x1 & (~x5 | (x4 & ~x6)) & (~x2 | x4) & (x2 | ~x4 | (x5 & ~x6));
  assign new_n112_ = ~x0 & ((~x4 & (~x6 | x7)) | (x3 & ~x4) | (~x2 & x4));
  assign z33 = ~new_n106_ | ~x2 | ~x0 | (x1 & x3);
  assign z34 = (~new_n115_ & ~x5) | (x5 & (~x3 | x6)) | (~new_n78_ & (~x0 | x5));
  assign new_n115_ = (new_n116_ | (x0 & x4)) & ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n116_ = x6 & (x0 | (x2 & ~x3));
  assign z35 = (~x5 | ~x6) & (~new_n88_ | ((x0 | x2 | x3) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2)))));
  assign z36 = new_n119_ | x1 | x5;
  assign new_n119_ = (~x0 | x2 | ~x4) & (~x6 | x4 | x7 | x0 | ~x2 | x3);
  assign z37 = ((~x6 | (~x3 & ~x5)) & (~new_n121_ | (~x1 & ~x3))) | ((~x5 | (x1 & ~x6)) & x3 & (~new_n78_ | ~x6));
  assign new_n121_ = x0 & ~x2;
  assign z38 = (new_n124_ | x1) & (~x6 | (~new_n123_ & ~x5));
  assign new_n123_ = new_n95_ & ~x2 & new_n78_ & ~x3;
  assign new_n124_ = (~x4 | ((~x0 | x2) & (~x3 | x0 | ~x2))) & (~x0 | x5 | x2 | ~x3 | x6);
  assign z39 = ~z03 & (x2 | ~x0 | x1 | ~new_n93_ | x4);
  assign z40 = ~new_n128_ | (~new_n127_ & x0);
  assign new_n127_ = (~x2 | (new_n93_ & ~x3)) & (x4 | ~x5) & (~x4 | x5) & (~x2 | ~x4);
  assign new_n128_ = (new_n129_ | x0) & ((x2 & (x0 | ~x1)) | ((~x0 | ~x6) & ~x1 & (x0 | ~x3)));
  assign new_n129_ = (x4 | (x6 & ~x7)) & (~x5 | ~x6) & (~x2 | (x3 & x4));
  assign z41 = (~x5 | ~x6) & (~new_n121_ | (~x1 & ~x3) | (x3 & (x1 | ~x5)));
  assign z42 = (~new_n132_ & ~x5) | x4 | (x5 & (x6 | x7));
  assign new_n132_ = (~x2 | x3) & new_n93_ & x0 & ~x1;
  assign z43 = new_n134_ | new_n137_ | (~new_n136_ & ~x6);
  assign new_n134_ = ~x5 & (~new_n135_ | ((x1 | (~x0 & x3)) & (~x2 | (x1 & x3))));
  assign new_n135_ = (~x6 | x7 | ~x0 | x4) & (x0 | (~x1 & (x4 | ~x7)));
  assign new_n136_ = ((~x1 & x4) | (x0 & ~x5) | (~x4 & ~x7)) & ((~x4 & x5) | x0 | (~new_n91_ & x4));
  assign new_n137_ = (~x0 | ~new_n93_ | x4) & ~new_n108_ & x2 & (~x4 | x0 | ~x3);
  assign z44 = new_n139_ | x1 | x2 | x3;
  assign new_n139_ = (~x0 | x4 | x5 | x6) & (~x4 | x0 | (x5 & x6));
  assign z45 = ~new_n141_ | (~x6 & ((~x4 & x5) | ~x1 | ~x2));
  assign new_n141_ = (new_n142_ | x5) & (~x0 | (x5 & x6));
  assign new_n142_ = (~x1 | (x2 & (x4 | ~x6))) & (x1 | ~x2) & (x1 | (~x4 & x7));
  assign z46 = ~z05 & (new_n144_ | x0 | x2 | ~x1 | x3);
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n141_ | (~x6 & (~x1 | (x5 & (~x2 | ~x4))));
  assign z48 = new_n147_ | (~z05 & (~new_n91_ | ~new_n95_));
  assign new_n147_ = ~x4 & (x5 ^ x6);
  assign z49 = (~x5 | ~x6) & ((~x4 & (x5 | x6)) | ~new_n95_ | ~x2 | (x3 & x4));
  assign z50 = (~new_n150_ & ~x5) | ~x6;
  assign new_n150_ = (~x0 | (x1 & x3)) & ~x2 & ~x4 & x7;
  assign z51 = new_n152_ | new_n153_ | new_n147_;
  assign new_n152_ = (~x1 | ~x0 | (~x2 & x3)) & ~z05 & (x0 | (x2 & x4));
  assign new_n153_ = ~new_n108_ & (x1 | ~x3) & ~x0 & (~x2 | ~x4);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ~new_n155_ | (~x0 & ~x2 & ~x3) | z05 | (~x0 & x1);
  assign new_n155_ = x4 ? (~x2 | ~x3) : (~x5 & ~x6);
  assign z53 = new_n147_ | (~z05 & ((~x3 & (x0 | ~x2)) | ~x1 | (x3 & ~x0 & x2)));
  assign z54 = ~new_n158_ | (~x2 & x3) | x0 | (x2 & ~x3);
  assign new_n158_ = (x4 | (~x5 & ~x6)) & x1 & (~x5 | ~x6);
  assign z55 = new_n147_ | (~z05 & (~x1 | (~new_n91_ & x0)));
  assign z56 = new_n144_ | z05 | x0 | ~x3 | ~x1 | x2;
  assign z57 = new_n144_ | z05 | (x0 & ~x3) | (~x0 & x3) | ~x1 | x2;
  assign z58 = ((new_n108_ | ~x1) & (~new_n106_ | x2)) | ~new_n164_ | (x1 & (new_n163_ | ~x2));
  assign new_n163_ = ~x4 & x6;
  assign new_n164_ = ~x0 & x3;
  assign z59 = new_n166_ | new_n108_;
  assign new_n166_ = ((~x1 ^ x3) | ~x0 | new_n163_ | ~x2) & ((x2 & (x1 | x3)) | ~new_n106_ | (x0 & (~x1 | ~x3)));
  assign z60 = ~z05 & (~x4 | ~x1 | ~x0 | x3);
  assign z61 = new_n147_ | (~z05 & (~x0 | x1 | ~x2 | ~x3));
  assign z62 = ~new_n158_ | ~x0 | x3;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z08 = z05;
  assign z11 = z05;
  assign z13 = z05;
  assign z14 = z05;
endmodule


