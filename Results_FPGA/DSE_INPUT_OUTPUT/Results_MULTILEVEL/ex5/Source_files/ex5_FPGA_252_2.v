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
  wire new_n74_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n109_, new_n112_,
    new_n115_, new_n117_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n163_,
    new_n165_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n206_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = ~x2 & ~x4;
  assign z01 = ~x6 & (x2 | (~x5 & ~x7));
  assign z02 = ~x6 & (x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = (x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x2 & ~x6;
  assign z07 = z06 | (new_n82_ & new_n83_);
  assign new_n82_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & ~x4 & new_n91_ & ~x3 & x5;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x6 | (new_n93_ & x0 & ~x1 & ~x3));
  assign new_n93_ = ~x4 & x5 & x7;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x6) | (new_n83_ & new_n97_ & ~x2 & x3);
  assign new_n97_ = x0 & ~x1;
  assign z15 = x2 & (~x6 | (new_n93_ & ~x0 & x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & new_n97_ & ~x2;
  assign z18 = x2 & (~x6 | (new_n102_ & ~x0 & ~x1));
  assign new_n102_ = x3 & x4 & ~x5;
  assign z19 = (x2 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x3 & new_n97_ & ~x2 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = x7 & x6 & ~x4 & new_n97_ & ~x2 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x2 & ~x6) | (new_n109_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = z06 | (new_n82_ & new_n109_);
  assign z26 = x7 & x6 & ~x4 & new_n112_ & ~x3 & ~x5;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & new_n89_ & ~x3 & ~x5;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = new_n121_ | (~new_n120_ & x6);
  assign new_n120_ = (~x0 | (~x2 & (x2 | x4))) & ~x1 & (~x2 | (x3 & x4 & x5));
  assign new_n121_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign z32 = new_n123_ | new_n124_ | (~new_n125_ & x2) | x1 | (~new_n126_ & ~x2);
  assign new_n123_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n124_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n125_ = x4 & x6;
  assign new_n126_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~x2 | (~new_n128_ & x6);
  assign new_n128_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n131_ & ~x5) | ~new_n132_ | (~new_n130_ & (x2 | x5));
  assign new_n130_ = ~x4 & ~x7;
  assign new_n131_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n132_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = (x0 & (x2 ? x6 : ~x5)) | (~new_n134_ & (~x2 | x6)) | (~x0 & ~x2 & x3) | (x2 & x6 & (~x3 | ~x5));
  assign new_n134_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n136_ & ~x0) | x1 | x5;
  assign new_n136_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n138_));
  assign new_n138_ = ~x4 & x6 & ~x7;
  assign z38 = new_n123_ | new_n140_ | (new_n141_ & x0) | x1 | (~new_n142_ & ~x0);
  assign new_n140_ = x2 & (x0 | ~x4);
  assign new_n141_ = ~x4 & (x5 | x6);
  assign new_n142_ = x6 & (x2 | (~x3 & ~x4 & ~x5 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n74_ | (~x5 & (~new_n97_ | ~x6 | ~x7));
  assign z40 = (~new_n112_ & x1) | new_n145_ | new_n146_ | new_n147_ | ~new_n148_;
  assign new_n145_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n146_ = x0 & ((x4 & (x2 | ~x5)) | (x2 & (x3 | x5 | ~x7)));
  assign new_n147_ = ~x6 & (x2 | (~x0 & ~x4));
  assign new_n148_ = (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & (x4 | ~x7)));
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x6)) | (~x2 & ~x6 & (~x5 | x7)) | (~new_n151_ & x6);
  assign new_n151_ = x0 & ~x1 & (~x2 | x3) & ~x5 & x7;
  assign z43 = ((new_n153_ | new_n154_) & ~x2) | (x6 & (new_n156_ | (~new_n155_ & x2)));
  assign new_n153_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n154_ = ~x4 & ((x5 & x7) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n155_ = (~x1 | (x0 & ~x3)) & (x0 | (x3 & x4)) & (~x0 | (~x4 & ~x5 & x7));
  assign new_n156_ = ~x4 & (x5 | (x0 & ~x7));
  assign z44 = ~new_n158_ | ((new_n93_ | new_n153_) & ~x2);
  assign new_n158_ = (x4 | (x0 & (~x5 | ~x6))) & ~x2 & (~x0 | (~x3 & ~x4 & ~x5 & ~x6));
  assign z45 = (x1 & (~x2 | ~x4)) | (~x1 & (~new_n160_ | x2 | x4)) | x0 | ~x6;
  assign new_n160_ = ~x5 & x7;
  assign z46 = ~new_n82_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n163_ | ((x4 | ~x7) & (x0 | ~x1));
  assign new_n163_ = (x1 | (~x0 & ~x2 & ~x5)) & x6 & (~x0 | (x2 & x3 & x5));
  assign z48 = ~new_n165_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n165_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x6 & (x0 | x1 | x3 | ~x4));
  assign z50 = ~new_n168_ | (x0 & (~x1 | ~x3));
  assign new_n168_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | new_n170_ | (~x0 & (x1 | x2)) | (x2 & (~x1 | ~x6));
  assign new_n170_ = ~x4 & ((~x0 & (x5 | x6)) | (x5 & (~x6 | ~x7)) | x2 | (~x5 & x6));
  assign z52 = (~x2 & (x0 ? (~x1 | x3) : ~x3)) | ~new_n173_ | (~x0 & (new_n172_ | x1));
  assign new_n172_ = ~x4 & x6;
  assign new_n173_ = (~x2 | (~x3 & x4 & x6)) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = new_n175_ | (~new_n178_ & ~x2) | (x6 & (new_n176_ | ~new_n177_));
  assign new_n175_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x6));
  assign new_n176_ = x0 & (x3 ? ~x1 : x2);
  assign new_n177_ = ((x1 & x4) | (x3 ? (x5 & x7) : ~x2)) & (~x3 | (x4 ? x1 : x2));
  assign new_n178_ = x3 ? (x1 & (x4 | ~x5)) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x2 & (new_n181_ | ~new_n182_)) | (x6 & (new_n180_ | ~new_n183_));
  assign new_n180_ = x0 & (~x1 | x3);
  assign new_n181_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n182_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n183_ = ((x5 & x7) | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~x1 & (~x2 | x6)) | (~new_n186_ & ~x2) | (~new_n185_ & x6);
  assign new_n185_ = (x4 | (x0 & x2)) & (~x0 | ~x2 | (~x4 & x5 & x7));
  assign new_n186_ = (~x0 | x3) & (x4 | ~x5);
  assign z56 = (x0 & (~x2 | x6)) | ~new_n188_ | (~x1 & (~x2 | (x3 & x6)));
  assign new_n188_ = x2 ? (~x6 | (~x4 & x5 & x7)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n190_ | new_n191_ | ~new_n192_ | (~x3 & (x0 | ~x1));
  assign new_n190_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n191_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n192_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = (x6 & (~new_n195_ | (~new_n194_ & x2))) | (~x2 & (~new_n196_ | ~new_n197_));
  assign new_n194_ = x1 & (x0 | x4);
  assign new_n195_ = x3 & (~x0 | (~x4 & x5 & x7));
  assign new_n196_ = ~x0 & ~x1 & x3;
  assign new_n197_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = new_n199_ | (x6 & (new_n201_ | (~new_n200_ & x2))) | (~new_n197_ & ~x2);
  assign new_n199_ = x0 & ((~x1 & (~x2 | (~x3 & x6))) | (~x2 & ~x3) | (x2 & ~x4 & x6));
  assign new_n200_ = (x0 | (~x1 & ~x3)) & (~x1 | (~x3 & x4));
  assign new_n201_ = ~x0 & (x4 | x5 | ~x7);
  assign z60 = (~new_n203_ & (~x2 | x6)) | (~x0 & (x2 ? (~x3 & x6) : ~x6)) | (x3 & (~x2 | (x0 & x6)));
  assign new_n203_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x7);
  assign z61 = ~x2 | (x6 & (~x0 | x1 | (~x1 & ~x3) | ~x4));
  assign z62 = ~new_n206_ | (~z06 & (~x0 | ~x1));
  assign new_n206_ = (x2 | (~x3 & (x4 | ~x5))) & (~x6 | (x4 & (~x1 | ~x3)));
endmodule


