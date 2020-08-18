// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n142_, new_n144_, new_n146_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n176_;
  assign z00 = ~x5 & (x2 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = (x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & new_n78_ & ~x4;
  assign new_n78_ = ~x2 & x3;
  assign z05 = ~x7 & new_n80_ & x6;
  assign new_n80_ = ~x4 & x5;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & ~x5;
  assign z10 = x2 & (~x5 | (new_n83_ & new_n88_));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = z09 | (new_n78_ & new_n83_ & new_n80_ & new_n95_);
  assign new_n95_ = x6 & x7;
  assign z14 = z09 | (new_n80_ & new_n95_ & new_n78_ & new_n93_);
  assign z15 = x2 & (~x5 | (new_n88_ & ~x0 & x1 & x3));
  assign z16 = z09 | (new_n80_ & new_n95_ & new_n78_ & x0 & x1);
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & x4));
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x2 | (new_n93_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n106_ & ~x0 & ~x1 & ~x3));
  assign new_n106_ = ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x2 | (new_n106_ & ~x0 & x1 & ~x3));
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z31 = ~new_n111_ | (x0 & (x2 ? x5 : (~x4 & x6)));
  assign new_n111_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5))) & (~x2 | (x5 & (x3 | ~x5))) & (~x5 | (~x1 & x4));
  assign z32 = ~new_n113_ | (~z09 & x1);
  assign new_n113_ = (~x5 | (x4 & (~x2 | (~x0 & x3)))) & (x2 | ((new_n114_ | x4) & (~x4 | x5) & (x0 | (~x3 & ~x4))));
  assign new_n114_ = x0 ? (x3 & ~x6) : (x6 & ~x7);
  assign z33 = (~x2 & (~x5 | (x5 & x6))) | (x5 & (x4 | ~x6 | (~new_n116_ & x6)));
  assign new_n116_ = x0 & x1 & x7;
  assign z34 = (~x2 & ~x5 & (~new_n93_ | (~new_n95_ & ~x4))) | (~new_n118_ & x5);
  assign new_n118_ = ~x4 & ~x6 & (x6 | (x3 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~x0 & (x5 | (~x2 & ~x3))) | (x5 & (x2 | (x1 & x3))) | (~x2 & (x3 ? (~new_n106_ & ~x5) : ~x1));
  assign z38 = (x1 & (~x2 | x5)) | (~new_n124_ & ~x2) | (~new_n123_ & x5);
  assign new_n123_ = (~x2 | (~x0 & x3)) & x4 & (x0 | x2);
  assign new_n124_ = x0 ? (x4 | (x3 & ~x6)) : (~x3 & ~x4 & x6 & ~x7);
  assign z39 = ~new_n126_ | (~z09 & x4);
  assign new_n126_ = (~x5 | (x3 & ~x6 & ~x7)) & (x2 | x5 | (new_n93_ & x6 & x7));
  assign z40 = (~x5 & (x2 | (x0 & x4))) | ~new_n128_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n128_ = (~x2 | (x3 & x4)) & ~new_n129_ & ~x1 & (x4 | ~x5);
  assign new_n129_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = x2 ? x5 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x5)) | (~x2 & ~x5 & (~new_n93_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = new_n133_ | (~new_n136_ & x5) | (~x2 & (new_n134_ | new_n135_));
  assign new_n133_ = x0 & ((x2 & x4 & x5) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n134_ = x1 & (~x5 | (~x0 & x4));
  assign new_n135_ = ~x0 & ((x3 & (x4 | ~x5)) | (~x4 & (x7 | (~x5 & ~x6))));
  assign new_n136_ = x4 ? (~x1 & (~x2 | x3)) : (~x6 & ~x7);
  assign z44 = ~new_n138_ | (~x2 & (new_n134_ | (~x0 & ~new_n80_ & x3)));
  assign new_n138_ = (~x4 | (~x0 & (~x1 | ~x5))) & new_n139_ & (~x6 | (~x0 & (x4 | ~x5)));
  assign new_n139_ = (~x0 | (~x3 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x0 & (~x2 | x5)) | (x5 & (~x1 | ~x2 | ~x4)) | (~x2 & (~new_n95_ | x1 | x4));
  assign z46 = new_n142_ | ~new_n83_ | x2 | x3;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n144_ | (~new_n88_ & (~x2 | (x0 & x5)));
  assign new_n144_ = (~x0 | (x2 & (x3 | ~x5))) & (x2 | (~x1 & ~x5)) & (~x5 | (x1 & (x0 | x4)));
  assign z48 = ~new_n78_ | x0 | x1 | (~new_n146_ & ~x4);
  assign new_n146_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ~x2 | ~x5 | (x5 & (x0 | x1 | x3 | ~x4));
  assign z50 = x5 | (~x2 & (~new_n88_ | (x0 & (~x1 | ~x3))));
  assign z51 = x2 ? (x5 & (~x0 | ~x1 | ~x4)) : ~new_n150_;
  assign new_n150_ = (~x0 | (x1 & ~x3)) & (x4 | (new_n146_ & (new_n151_ | x0))) & (x0 | (~x1 & x3));
  assign new_n151_ = ~x5 & ~x6;
  assign z52 = (~new_n153_ & ~x2) | new_n83_ | (x2 & (x3 | ~x5)) | (~x4 & (x2 | x5));
  assign new_n153_ = (~x0 | (x1 & ~x3)) & (x0 | (x3 & (x4 | ~x6))) & (x4 | x5 | ~x6);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n155_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n155_ = (new_n88_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x5 & (~x2 | x3))) & ~new_n156_ & (x5 | (~x2 & x3));
  assign new_n156_ = ~x4 & (x2 ? (~x3 | ~x6 | ~x7) : (x3 & (x5 | x6)));
  assign z54 = (~new_n158_ & ~x2) | ~new_n159_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n158_ = x3 ? (new_n95_ & ~x4) : (x1 & (x0 | new_n151_ | x4));
  assign new_n159_ = ((~x0 & (~x2 | x3)) | (new_n95_ & ~x4)) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n95_ | x4)));
  assign z55 = ~new_n161_ | (~x2 & ((x0 & ~x3) | (~new_n151_ & ~x4)));
  assign new_n161_ = x1 & (~x2 | ((~x0 | (new_n95_ & ~x4)) & x5 & (x0 | x4)));
  assign z56 = (x0 & (~x2 | x5)) | ~new_n163_ | (~x1 & (~x2 | (x3 & x5)));
  assign new_n163_ = x2 ? (new_n88_ | ~x5) : (~new_n142_ & x3);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n165_ | ((new_n80_ | ~x1) & (x0 | ~x2));
  assign new_n165_ = new_n166_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n166_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = ((~x2 | ~x5) & (x0 | x1)) | (~new_n88_ & (x0 | ~x1)) | ~new_n168_ | (~x1 & (x0 | x2 | x5));
  assign new_n168_ = x3 & (x0 | ~x1 | x4);
  assign z59 = x2 ? (~x0 | (x1 & x3) | ~new_n171_ | (~x1 & ~x3)) : (~new_n170_ | (x0 & (~x1 | ~x3)));
  assign new_n170_ = new_n95_ & ~x4 & ~x5;
  assign new_n171_ = x4 & x5;
  assign z60 = (~new_n173_ & (~x2 | x5)) | (~x0 & (x2 ? (~x3 & x5) : ~x5)) | (x3 & (~x2 | (x0 & x5)));
  assign new_n173_ = x0 ? (x1 & x4) : (new_n95_ & ~x1 & ~x4);
  assign z61 = ~x2 | (x5 & (~x0 | x1 | (~x1 & ~x3) | ~x4));
  assign z62 = ~new_n176_ | (~z09 & (~x0 | ~x1));
  assign new_n176_ = (x2 | (~x3 & (x4 | ~x6))) & (~x5 | (x4 & (~x1 | ~x3)));
  assign z06 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z18 = z09;
  assign z26 = z09;
  assign z28 = z09;
endmodule


