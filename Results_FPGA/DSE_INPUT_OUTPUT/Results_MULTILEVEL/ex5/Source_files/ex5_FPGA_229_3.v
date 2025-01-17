// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n88_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n103_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n173_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x6 | (x3 & ~x4 & ~x7));
  assign z04 = x6 & (x5 | (x3 & ~x4 & ~x7));
  assign z05 = x5 & x6;
  assign z06 = (x5 & x6) | (new_n80_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z09 = x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z17 = (x5 & x6) | (new_n84_ & ~x2 & x4 & ~x5);
  assign new_n84_ = x0 & ~x1;
  assign z18 = (x5 & x6) | (new_n80_ & x3 & x4 & ~x5);
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z05 & x4;
  assign z20 = (x5 & x6) | (new_n88_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z22 = x6 & (x5 | (new_n84_ & new_n91_ & ~x2));
  assign new_n91_ = ~x4 & x7;
  assign z23 = x5 & (x6 | (new_n93_ & ~x0 & ~x1));
  assign new_n93_ = ~x2 & x3;
  assign z24 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x6 & (new_n101_ | x5);
  assign new_n101_ = ~x0 & x1 & x2 & ~x3 & ~x4 & ~x7;
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign z29 = (x5 & x6) | (new_n105_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n105_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n109_ & ~x6) | x6 | (~x5 & (x1 | x4 | (x2 & ~x4)));
  assign new_n109_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3));
  assign z32 = (~new_n111_ & ~x6) | (~x5 & (~new_n112_ | (x0 & (x4 | x6))));
  assign new_n111_ = (x0 | (x2 & x4)) & (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n112_ = (~x4 | (x2 & x3)) & ~x1 & (x4 | (~x2 & (~x6 | (~x3 & ~x7))));
  assign z33 = ~new_n114_ | ~x7 | x5 | ~x6;
  assign new_n114_ = x2 & ~x4 & x0 & (~x1 | ~x3);
  assign z34 = x5 ? (~x6 & (~x3 | x4 | x7)) : ~new_n116_;
  assign new_n116_ = (~x0 | (~x2 & (x4 | x7))) & new_n117_ & (x6 | (x0 & x4));
  assign new_n117_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = ~new_n119_ | ((x0 | x2) & (~x5 | x6));
  assign new_n119_ = (~x2 | (~x0 & x3)) & ~z05 & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n121_ & ~x0) | x1 | x5;
  assign new_n121_ = new_n122_ & ~x4 & x6 & ~x7;
  assign new_n122_ = x2 & ~x3;
  assign z37 = ~new_n124_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n124_ = (~x5 | (~x6 & (~x1 | ~x3))) & (x1 | x3) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n126_ | (new_n128_ & x0);
  assign new_n126_ = (~x5 | (~x6 & (x0 | x2))) & ~x1 & (x0 | new_n127_ | x2);
  assign new_n127_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z39 = (x4 & (~x5 | ~x6)) | (~new_n130_ & ~x5) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n130_ = new_n84_ & ~x2 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n132_ & ~x2) | (~new_n134_ & ~x0) | (~new_n133_ & x0);
  assign new_n132_ = x0 ? ~x6 : ~x3;
  assign new_n133_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (~x3 & x6 & x7));
  assign new_n134_ = (~x2 | (x3 & x4)) & (~x5 | ~x6) & (x4 | (x6 & ~x7));
  assign z41 = ((~x5 | ~x6) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & ~x6))) | (x3 & (~x5 | (x1 & ~x6)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n84_ | new_n122_ | ~x6 | ~x7));
  assign z43 = (~new_n142_ & x2) | new_n140_ | (~new_n138_ & ~x6);
  assign new_n138_ = ((x0 & ~x5) | (x4 ? ~x1 : ~x7)) & (x0 | (~new_n139_ & (x4 | x5)));
  assign new_n139_ = ~x2 & x3 & x4;
  assign new_n140_ = ~x5 & (~new_n141_ | (~x2 & (x1 | (~x0 & x3))));
  assign new_n141_ = (x0 | (~x1 & (x4 | ~x7))) & (~x1 | ~x3) & (~x6 | x7 | ~x0 | x4);
  assign new_n142_ = (x5 | (x0 ? (~x4 & x6 & x7) : (x3 & x4))) & (~x4 | x6 | (~x0 & x3));
  assign z44 = (~new_n146_ & ~x0) | (~new_n144_ & ~x6) | (~new_n147_ & ~x5);
  assign new_n144_ = (~x0 | (~x5 & (~x2 | ~x4))) & (new_n145_ | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n145_ = (~x2 | x3) & (~x1 | ~x5);
  assign new_n146_ = ((x5 & (~x4 | x6)) | (~x1 & (x2 | ~x3))) & (~x2 | x6) & (x4 | (x5 & x6));
  assign new_n147_ = (~x1 | (x2 & ~x3)) & ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n149_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n149_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n151_ | z05 | x0 | ~x1 | x2 | x3;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n153_ | (~z05 & (~new_n93_ | x0 | x1));
  assign new_n153_ = ~x4 & (~x5 ^ ~x6);
  assign z49 = new_n128_ | ~new_n155_ | z05 | x0;
  assign new_n155_ = ~x1 & x2 & (~x3 | ~x4);
  assign z50 = ~new_n157_ | (x0 & (~x1 | ~x3));
  assign new_n157_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n159_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n159_ = ~z05 & ~new_n128_;
  assign z52 = ~new_n161_ | new_n128_ | (x0 & ((~x1 & ~x2) | x3));
  assign new_n161_ = ~z05 & (x0 | (~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4)));
  assign z53 = new_n153_ | (~z05 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n128_ | z05 | x0 | ~x1 | (~x2 & x3) | (x2 & ~x3);
  assign z55 = new_n153_ | (~z05 & (~x1 | (~new_n93_ & x0)));
  assign z56 = new_n151_ | z05 | x0 | ~new_n93_ | ~x1;
  assign z57 = (~new_n167_ & (~x5 | ~x6)) | (~x4 & (x5 ? ~x6 : (x6 & ~x7)));
  assign new_n167_ = x1 & ~x2 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n169_ | (~z05 & (x0 | ~x3));
  assign new_n169_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & (~x5 | (x2 & x4))));
  assign z59 = (~new_n173_ & ~x6) | (~new_n171_ & ~x5);
  assign new_n171_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~new_n172_ & ~x3)))) & (new_n91_ | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n172_ & x3))));
  assign new_n172_ = ~x4 & x6;
  assign new_n173_ = x0 & x2 & (~x1 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = ~z05 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n153_ | (~z05 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n153_ | (~z05 & (~x0 | ~x1 | (x1 & x3)));
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z07 = z05;
  assign z10 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z14 = z05;
  assign z15 = z05;
  assign z16 = z05;
  assign z47 = z45;
endmodule


