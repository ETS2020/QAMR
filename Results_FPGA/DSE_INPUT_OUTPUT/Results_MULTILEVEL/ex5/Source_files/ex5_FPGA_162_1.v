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
  wire new_n78_, new_n80_, new_n82_, new_n90_, new_n93_, new_n95_, new_n97_,
    new_n99_, new_n101_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n156_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x4 : (~x6 & ~x7);
  assign z03 = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z09 = ~x4 & (new_n80_ | x5);
  assign new_n80_ = ~x0 & ~x1 & x2 & ~x3 & x6 & x7;
  assign z17 = (~x4 & x5) | (new_n82_ & ~x2 & x4 & ~x5);
  assign new_n82_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n78_ & x2;
  assign z19 = (~x4 & x5) | (new_n78_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x2;
  assign z23 = x5 & x4 & x3 & new_n78_ & ~x2;
  assign z24 = ~x4 & (x5 | (new_n90_ & ~x0 & ~x1 & ~x2));
  assign new_n90_ = ~x3 & x6 & ~x7;
  assign z25 = ~x4 & (x5 | (new_n90_ & ~x0 & x1 & ~x2));
  assign z26 = ~new_n93_ & ~x4;
  assign new_n93_ = ~x5 & (~x0 | ~x2 | x3 | ~x6 | ~x7);
  assign z27 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x4 & (new_n99_ | x5);
  assign new_n99_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n103_ | (x2 & (~x3 | ~x4));
  assign new_n103_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n105_ | x3)))) | ~new_n106_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n105_ = x6 & ~x7;
  assign new_n106_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~x7 | x5 | ~x6 | ~new_n108_ | ~x2 | x4;
  assign new_n108_ = x0 & (~x1 | ~x3);
  assign z34 = (~new_n110_ & x0) | (~x6 & (~x0 | ~x4)) | ~new_n112_ | (~new_n111_ & ~x0);
  assign new_n110_ = ~x2 & (x4 | x7);
  assign new_n111_ = ~x4 & ~x7 & x2 & ~x3;
  assign new_n112_ = ~x1 & ~x5;
  assign z35 = (x0 & (~x5 | (x2 & x4))) | (x1 & (x4 | ~x5)) | (~x4 & ~x5) | (x4 & ((x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3)));
  assign z36 = new_n115_ | (x1 & (x4 | ~x5)) | (~new_n116_ & x4) | (~x4 & ~new_n117_ & ~x5);
  assign new_n115_ = x0 & (x4 ? x2 : ~x5);
  assign new_n116_ = (~x2 | (x3 & x5)) & x0 & ~x5;
  assign new_n117_ = x2 & ~x3 & x6 & ~x7;
  assign z37 = ~new_n119_ | ((~x0 | x2) & (x4 | (~x3 & ~x5)));
  assign new_n119_ = (x1 | x3 | (~x4 & x5)) & (~x3 | ((~x4 | (~x1 & x5)) & (x5 | (x6 & ~x7))));
  assign z38 = new_n121_ | (new_n122_ & ~x4) | (~x0 & x4 & (~x2 | ~x3));
  assign new_n121_ = (x4 | ~x5) & (x1 | (x0 & x2));
  assign new_n122_ = ~x5 & ((x0 & (~x3 | x6)) | x2 | (~x0 & (x3 | ~x6 | x7)));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n82_ | x2 | x4;
  assign z40 = new_n125_ | new_n126_ | (~new_n127_ & x0) | z03 | (~new_n128_ & ~x0);
  assign new_n125_ = x1 & (~x0 | ~x2);
  assign new_n126_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n127_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n128_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign z41 = ((x4 | ~x5) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & x4))) | (x3 & (~x5 | (x1 & x4)));
  assign z42 = ~new_n131_ | ~x7 | x5 | ~x6;
  assign new_n131_ = ~x1 & ~x4 & x0 & (~x2 | x3);
  assign z43 = new_n133_ | new_n136_ | (~x5 & (new_n134_ | ~new_n135_));
  assign new_n133_ = ~x2 & ((x1 & ~x5) | (~x0 & x3 & x4));
  assign new_n134_ = x1 & (~x0 | x3);
  assign new_n135_ = (x6 | (x0 ? ~x2 : x4)) & (~x0 | x7 | (~x2 & (x4 | ~x6))) & (x0 | x4 | (~x2 & ~x3 & ~x7));
  assign new_n136_ = x4 & ((x2 & (x0 | ~x3)) | (x1 & (~x0 | x5)));
  assign z44 = new_n133_ | ~new_n138_ | (x2 & (x4 | (x0 & ~x5)));
  assign new_n138_ = (x5 | ((~x0 | (~x3 & ~x6)) & (~x1 | ~x3) & (x0 | (~x1 & x4)))) & (~x4 | (~x0 & (~x1 | (x0 & ~x5))));
  assign z45 = ~new_n140_ | (~z03 & x0);
  assign new_n140_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & x6 & x7))) & (~x4 | (x1 & x2));
  assign z46 = ~new_n142_ | (~x4 & (new_n105_ | x5));
  assign new_n142_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = new_n145_ | new_n144_ | new_n146_ | x0;
  assign new_n144_ = x5 & (~x1 | ~x4);
  assign new_n145_ = x1 & (~x2 | (~x4 & x6));
  assign new_n146_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z48 = new_n149_ | ~new_n78_ | ~new_n148_;
  assign new_n148_ = ~x2 & x3;
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z49 = (~new_n78_ & (x4 | (x2 & ~x5))) | (~new_n151_ & ~x5) | (x4 & (~x2 | x3));
  assign new_n151_ = (~x0 | (x1 & x3)) & x2 & (~x2 | x4 | ~x6);
  assign z50 = x4 | (~x5 & (new_n108_ | x2 | (~x2 & (~x6 | ~x7))));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n149_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | new_n149_ | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~x4 & ~x5 & x6) | (~new_n156_ & (x4 | ~x5));
  assign new_n156_ = (x3 | (~x0 & x2)) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = new_n149_ | x0 | ~x1 | (~x2 & x3) | (x2 & ~x3);
  assign z55 = (~x4 & ~x5 & x6) | ((x4 | ~x5) & (~x1 | (~new_n148_ & x0)));
  assign z56 = ((x4 | ~x5) & (~new_n148_ | x0 | ~x1)) | (new_n105_ & ~x4 & ~x5);
  assign z57 = (~new_n161_ & (x4 | ~x5)) | (new_n105_ & ~x4 & ~x5);
  assign new_n161_ = x1 & ~x2 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = new_n145_ | new_n144_ | new_n146_ | x0 | ~x3;
  assign z59 = new_n167_ | (~x5 & (new_n164_ | new_n165_ | new_n166_));
  assign new_n164_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n165_ = (~x6 | ~x7) & (x1 ? ~x2 : ~x0);
  assign new_n166_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n167_ = x4 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3));
  assign z60 = ~x0 | ~x1 | x3 | ~x4;
  assign z61 = new_n149_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n149_ | ~x0 | ~x1 | (x1 & x3);
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z05 = z03;
  assign z07 = z03;
  assign z10 = z03;
  assign z12 = z03;
  assign z13 = z03;
  assign z14 = z03;
endmodule


