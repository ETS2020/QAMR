// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:53 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n85_, new_n89_, new_n92_, new_n100_,
    new_n102_, new_n103_, new_n112_, new_n114_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x4 & (~x5 | (~x3 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & x0 & new_n82_ & ~x3));
  assign new_n81_ = x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & new_n82_ & x2));
  assign z11 = ~x4 & (~x5 | (new_n85_ & x0 & x1 & ~x2));
  assign new_n85_ = new_n82_ & ~x3 & x5;
  assign z12 = ~x4 & (~x5 | (new_n85_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = ~x4 & (new_n89_ | ~x5);
  assign new_n89_ = x0 & ~x1 & ~x2 & new_n82_ & x3;
  assign z15 = ~x4 & (~x5 | (new_n81_ & ~x0 & new_n82_ & x3 & x5));
  assign z16 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = (x0 & (x4 ? x2 : x5)) | (~x0 & ((~x4 & x5) | (~x2 & x3 & x4))) | ~x5 | (x4 & ((x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3)))));
  assign z32 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & ~x3) | (x1 & x3)) : x5;
  assign z33 = (~x0 & ((~x4 & x5) | (x1 & ~x3 & x4))) | (~x4 & (~x5 | (~new_n100_ & x5))) | (x0 & ((~x3 & x4) | (~x1 & x3 & x5))) | (~x1 & (~x3 | x4)) | (x1 & x3 & x4);
  assign new_n100_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign z34 = x4 ? ~new_n102_ : ~new_n103_;
  assign new_n102_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n103_ = x5 & (x3 | x6 | x7) & (~x5 | (~x7 & (~x6 | x7)));
  assign z35 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))) : x5;
  assign z36 = ~x4 | (~new_n102_ & x4);
  assign z37 = (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x1 & (x3 | (~x0 & ~x3))))) | (x5 & ((~x1 & (x2 ^ ~x3)) | (~x4 & (~x0 | (x2 & ~x3) | (x0 & x1 & x3)))));
  assign z38 = (x0 & (x4 ? x2 : x5)) | (x4 & ((~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & ~x3) | (x1 & x3))) | (~x0 & ~x4 & x5);
  assign z39 = x4 ? ((x1 & (x3 | (~x0 & ~x3))) | ~x1 | (x0 & ~x3)) : ~new_n103_;
  assign z40 = (~x0 & ((~x4 & x5) | (~x2 & x3 & x4))) | (x4 & ((x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & (x2 | (~x1 & ~x2 & ~x5))))) | (x0 & ~x4 & x5);
  assign z41 = (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & x3) | (~x0 & (x3 ? ~x2 : x1)))) | (~x1 & (~x3 | (x2 & x3))) | (~x4 & (~x5 | (x5 & (~x0 | (x2 & ~x3) | (x0 & x1 & x3)))));
  assign z42 = x4 ? ((x1 & (x3 | (~x0 & ~x3))) | ~x1 | (x0 & ~x3)) : new_n112_;
  assign new_n112_ = x5 & (x7 | (x6 & ~x7));
  assign z43 = x4 ? ~new_n114_ : (new_n112_ | ~x5);
  assign new_n114_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & ((~x3 & (x2 | (x1 & ~x2))) | x0 | (~x0 & x3)));
  assign z45 = (x0 & (x4 ? x2 : x5)) | (x4 & (~x1 | (x1 & ~x2))) | (~x4 & (~x5 | (~x0 & x5)));
  assign z46 = (x0 & (x4 ? ~x3 : x5)) | (~x0 & ~x4 & x5) | (x4 & (~x1 | (x2 & ~x3) | (x1 & x3)));
  assign z47 = new_n122_ | ~new_n120_ | (new_n119_ & x1);
  assign new_n119_ = ~x2 & (x4 | (x0 & ~x4 & new_n82_ & x5));
  assign new_n120_ = (x1 | (x3 & ~x4 & (~x0 | ~x3 | ~x5))) & (x4 | (x5 & (~x5 | (new_n121_ & x0))));
  assign new_n121_ = x6 & (~x6 | x7);
  assign new_n122_ = x2 & ((x0 & x4) | (~x3 & ~x4 & x5));
  assign z48 = (~x1 & (~x3 | (x2 & x3))) | ~new_n125_ | (~new_n124_ & x2);
  assign new_n124_ = (~x0 | ~x4) & (x0 | ~x1 | ~new_n82_ | x4);
  assign new_n125_ = (new_n126_ | ~x0) & (new_n127_ | x4) & (~x1 | ~x4 | (~x3 & (x0 | x3)));
  assign new_n126_ = x4 ? x2 : ~x5;
  assign new_n127_ = x5 & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)))));
  assign z49 = x4 ? (x0 | (~x0 & x3) | (~x0 & ~x3 & (x1 | (~x1 & ~x2)))) : x5;
  assign z50 = (x0 & (x4 ? ~x3 : x5)) | (~x0 & ((x1 & ~x3 & x4) | (~x4 & x5))) | (~x4 & ~x5) | (x4 & (~x1 | (x1 & x3)));
  assign z51 = new_n133_ | new_n131_ | z00 | (~x1 & (~x3 | (x2 & x3)));
  assign new_n131_ = x5 & ((~new_n132_ & ~x4) | (x0 & x3 & (~x1 | (x1 & ~x4))));
  assign new_n132_ = x6 & (~x6 | x7) & x0 & (~x2 | x3);
  assign new_n133_ = x4 & ((~x0 & (x3 ? x2 : x1)) | (~x2 & ((x1 & x3) | (x0 & ~x1 & ~x5))));
  assign z52 = (x4 & (x1 ? (x3 | (~x0 & ~x3)) : (~x2 & (x0 | (~x0 & ~x3))))) | ~x4 | (~x1 & x2 & x3);
  assign z53 = (~new_n138_ & x4) | (x5 & ((~new_n136_ & x3) | (~new_n137_ & ~x4)));
  assign new_n136_ = x0 ? (x1 & (~x1 | x2 | ~new_n82_ | x4)) : (x1 ? (~new_n82_ | x4) : x2);
  assign new_n137_ = x6 & (~x6 | x7) & (x3 | (~x2 & (~x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign new_n138_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = (~new_n140_ & ~x2) | ~new_n142_ | (~new_n141_ & x2);
  assign new_n140_ = (x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (~x0 | ~x4) & (x1 | x3 | ~x5);
  assign new_n141_ = (x3 | ~x4) & (x1 | ~x3 | ~x5) & (~x0 | (~x4 & (~new_n82_ | ~x5 | x1 | x3 | x4)));
  assign new_n142_ = (x1 | ~x4) & (~x5 | ((new_n121_ | x4) & (~x0 | ~x3 | (x1 & (~x1 | x4)))));
  assign z55 = ~new_n145_ | (~new_n144_ & ~x4);
  assign new_n144_ = x5 & (~x5 | (x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)))));
  assign new_n145_ = (x3 | (x1 & (~x0 | ~x4))) & (x1 | ~x4) & (~x0 | ((~x2 | ~x4) & (x1 | ~x3 | ~x5)));
  assign z56 = new_n147_ | (x4 & (x0 | ~x1 | (~x0 & (x3 ? x2 : x1))));
  assign new_n147_ = x5 & (new_n148_ | (~x1 & (x2 ? x3 : (~x3 | (~x0 & x3)))));
  assign new_n148_ = ~x4 & (x0 | ~x6 | (x6 & (~x7 | (~x0 & x1 & ~x2 & x7))));
  assign z57 = ~new_n151_ | (~new_n150_ & ~x4);
  assign new_n150_ = x5 & (~x5 | (~x0 & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)))));
  assign new_n151_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3) & x1 & (~x2 | x3))) & (x1 | (x3 & (~x3 | ~x5 | x0 | x2)));
  assign z58 = new_n155_ | new_n122_ | ~new_n154_ | (~new_n153_ & ~x2);
  assign new_n153_ = x1 ? (~x4 & (~new_n82_ | ~x5 | ~x0 | x4)) : (x3 | ~x5);
  assign new_n154_ = (x1 | (~x4 & (~x0 | ~x3 | ~x5))) & (x4 | new_n121_ | ~x5);
  assign new_n155_ = ~x0 & ((x1 & ~x3 & x4) | (~x4 & x5));
  assign z59 = (x0 & (x4 ? ~x2 : x5)) | (x4 & ((~x0 & x3) | (x1 & (x3 | (~x0 & ~x3))))) | (~x1 & ~x3) | (~x4 & (~x5 | (~x0 & x5)));
  assign z60 = (~x1 & (new_n159_ | x4)) | (x1 & ~new_n158_ & x4) | (~x4 & ~new_n160_ & x5);
  assign new_n158_ = ~x3 & (x0 | x3);
  assign new_n159_ = ~x0 & ~x2 & x3 & x5;
  assign new_n160_ = ~x0 & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7))) & (~x2 | (x3 & (x0 | ~x1 | ~x3 | ~x6 | ~x7)));
  assign z61 = (x0 & (x4 ? ~x2 : x5)) | (~x0 & ~x4 & x5) | (x4 & ((x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x1 & (x3 | (~x0 & ~x3)))));
  assign z62 = (~x0 & ((x1 & ~x3 & x4) | (~x4 & x5))) | (x4 & (~x1 | (x1 & x3))) | (x0 & ~x4 & x5);
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z04 = z00;
  assign z20 = z00;
  assign z26 = z00;
  assign z27 = z00;
  assign z28 = z00;
  assign z30 = z00;
endmodule


