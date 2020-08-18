// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n186_, new_n188_, new_n190_,
    new_n192_, new_n193_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = z09 | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z11 = x7 & (x2 | (new_n87_ & x0 & x1 & ~x3));
  assign new_n87_ = ~x4 & x5 & x6;
  assign z13 = x7 & (x2 | (new_n87_ & ~x0 & x1 & x3));
  assign z14 = x7 & (x2 | (new_n87_ & x0 & ~x1 & x3));
  assign z16 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n95_ & x2;
  assign new_n95_ = ~x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n95_ & ~x2;
  assign z20 = (x2 & x7) | (new_n98_ & x0 & ~x1 & ~x2);
  assign new_n98_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = (x2 & x7) | (new_n100_ & x0 & ~x1 & ~x2);
  assign new_n100_ = x3 & ~x4 & ~x5 & ~x6;
  assign z22 = x7 & (x2 | (new_n93_ & ~x4 & ~x5 & x6));
  assign z23 = x5 & x3 & new_n95_ & ~x2;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x2 & x7) | (new_n106_ & ~x2 & ~x3 & new_n107_ & x6 & ~x7);
  assign new_n106_ = ~x0 & x1;
  assign new_n107_ = ~x4 & ~x5;
  assign z27 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & (new_n111_ | x2);
  assign new_n111_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z31 = (x0 & (x2 ? ~x7 : new_n113_)) | (~new_n114_ & ~x2) | (~new_n115_ & ~x7);
  assign new_n113_ = ~x4 & x6;
  assign new_n114_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n115_ = ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = new_n117_ | new_n118_ | (~new_n119_ & x2) | x1 | (~new_n120_ & ~x2);
  assign new_n117_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n118_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n119_ = x4 & ~x7;
  assign new_n120_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z34 = (~x5 & (~new_n123_ | (x0 & (new_n122_ | x2)))) | (~new_n124_ & x5) | (~new_n122_ & (~x0 | x5));
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n124_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n126_ | (x2 & (~x3 | ~x5 | x7));
  assign new_n126_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n128_ | (~z09 & (x1 | x5));
  assign new_n128_ = x2 ? (x7 | (~x4 & x6 & ~x0 & ~x3)) : (x0 & x4);
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n130_));
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = new_n133_ | new_n134_ | (~new_n132_ & x0) | new_n135_ | (new_n136_ & ~x0);
  assign new_n132_ = x2 ? x7 : (x4 | ~x6);
  assign new_n133_ = x1 & (~x2 | ~x7);
  assign new_n134_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n135_ = ~x4 & (x2 ? ~x7 : x5);
  assign new_n136_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n138_ & ~x5);
  assign new_n138_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n140_ & ~x2) | (x2 & ~x7 & (~new_n141_ | x0));
  assign new_n140_ = (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign new_n141_ = x3 & x4;
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = x4 | (~new_n138_ & ~x5) | (x5 & (x6 | x7));
  assign z43 = (~new_n81_ & ~new_n145_) | new_n148_ | (~x7 & (new_n146_ | ~new_n147_));
  assign new_n145_ = (x2 | (~x1 & (x0 | ~x3))) & (~x0 | ~x2 | x7);
  assign new_n146_ = x6 & ((x2 & ~x4) | (x0 & (x2 | ~x4)));
  assign new_n147_ = (~x2 | (x4 ? x3 : x5)) & (x0 | ~x1 | ~x4);
  assign new_n148_ = ~x2 & ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x7 | (~x5 & ~x6))));
  assign z44 = new_n152_ | (~x2 & (~new_n151_ | (~new_n81_ & (new_n150_ | x1))));
  assign new_n150_ = ~x0 & x3;
  assign new_n151_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n152_ = ~x7 & (x2 | (~x0 & x1 & x4) | (x0 & ~x4 & x6));
  assign z45 = (x0 & (~x2 | ~x7)) | (~new_n155_ & ~x2) | (~x7 & (new_n154_ | ~x1 | ~x2));
  assign new_n154_ = ~x4 & (x5 | x6);
  assign new_n155_ = ~x1 & ~x4 & ~x5 & x6;
  assign z46 = ~new_n106_ | x2 | x3 | (~x4 & (new_n79_ | x5));
  assign z48 = ~new_n95_ | ~new_n158_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n158_ = ~x2 & x3;
  assign z49 = ~x2 | ((new_n154_ | x0 | new_n141_ | x1) & ~x7);
  assign z50 = new_n161_ | x2 | x4 | x5 | ~x6 | ~x7;
  assign new_n161_ = x0 & (~x1 | ~x3);
  assign z51 = new_n163_ | new_n164_ | (~x0 & new_n165_ & x2) | (x0 & ~x2 & x3);
  assign new_n163_ = (~x2 | ~x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n164_ = ~x4 & ((~x7 & ((~x2 & x5) | (x0 & (x5 | (x2 & x6))))) | (~x2 & ((~x5 & x6) | (x5 & ~x6) | (~x0 & (x5 | x6)))));
  assign new_n165_ = ~x7 & (x4 | x5 | x6);
  assign z52 = (~new_n167_ & x0) | new_n168_ | ~new_n169_ | (~x0 & (new_n113_ | x1));
  assign new_n167_ = ~x3 & (x1 | x2);
  assign new_n168_ = ~x2 & ((~x0 & ~x3) | (~x4 & ~x5 & x6));
  assign new_n169_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (~x7 & (~x3 | ~x4)));
  assign z53 = ((new_n171_ | new_n172_) & ~x3) | new_n175_ | (~new_n173_ & ~new_n174_);
  assign new_n171_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n172_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n173_ = x7 & (x2 | ~x3);
  assign new_n174_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n175_ = x3 & ~x7 & ~x0 & x2;
  assign z54 = new_n178_ | new_n179_ | new_n180_ | new_n182_ | (~new_n177_ & ~new_n181_);
  assign new_n177_ = ~x4 & x5 & x6 & x7;
  assign new_n178_ = ~x4 & (x5 | x6) & (x2 | (~x0 & ~x3));
  assign new_n179_ = ~x1 & (x2 | ~x3);
  assign new_n180_ = x2 & (~x3 | x7);
  assign new_n181_ = ~x0 & (x2 | ~x3);
  assign new_n182_ = x0 & x3;
  assign z55 = ~new_n133_ | new_n154_ | (~new_n158_ & x0);
  assign z56 = ~new_n106_ | ~new_n158_ | (~x4 & (new_n79_ | x5));
  assign z57 = (~x4 & ((x6 & ~x7) | (x5 & (~x2 | ~x7)))) | (~new_n186_ & ~x2) | (x2 & ~x7);
  assign new_n186_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n188_ | (~new_n150_ & (~x2 | (x2 & ~x7)));
  assign new_n188_ = (x2 | (~x5 & x6 & ~x1 & ~x4)) & (x7 | ((x4 | (~x5 & ~x6)) & x2 & (x1 | ~x2)));
  assign z59 = (~new_n190_ & ~x7) | (~x2 & (new_n161_ | ~new_n107_ | ~x6 | ~x7));
  assign new_n190_ = (x4 | (~x5 & ~x6)) & x0 & (x1 | x3) & (~x1 | ~x3);
  assign z60 = (~new_n192_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n193_ & ~x0);
  assign new_n192_ = x1 & x4;
  assign new_n193_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = ~x2 | (~x7 & (new_n154_ | ~x0 | x1 | ~x3));
  assign z62 = new_n154_ | z09 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = ~z09;
  assign z10 = z09;
  assign z30 = z09;
  assign z47 = (x0 & (~x2 | ~x7)) | (~new_n155_ & ~x2) | (~x7 & (new_n154_ | ~x1 | ~x2));
endmodule


