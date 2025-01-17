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
  wire new_n77_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n96_, new_n100_, new_n106_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n158_, new_n159_, new_n161_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n190_, new_n192_,
    new_n194_, new_n195_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x2 & ~x7;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & new_n77_ & ~x4;
  assign new_n77_ = x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & (new_n81_ | ~x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = z24 | (new_n83_ & new_n84_ & x3 & ~x4);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign new_n84_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = z24 | (new_n77_ & new_n90_ & new_n91_ & ~x4 & ~x5);
  assign new_n90_ = ~x0 & ~x1;
  assign new_n91_ = x6 & x7;
  assign z10 = (~x2 & ~x7) | (~x0 & x1 & x2 & new_n93_ & x6 & x7);
  assign new_n93_ = ~x4 & x5;
  assign z11 = ~x2 & (~x7 | (new_n81_ & x0 & x1 & ~x3));
  assign z12 = z24 | (new_n91_ & new_n93_ & new_n77_ & new_n96_);
  assign new_n96_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z14 = ~x2 & (~x7 | (new_n81_ & x0 & ~x1 & x3));
  assign z15 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x7 | (new_n81_ & x0 & x1 & x3));
  assign z17 = ~x2 & (~x7 | (new_n96_ & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n90_ & x2;
  assign z19 = ~x2 & (~x7 | (new_n90_ & ~x3 & x4));
  assign z20 = ~x2 & (~x7 | (new_n106_ & x0 & ~x1 & ~x3));
  assign new_n106_ = new_n84_ & ~x4;
  assign z21 = ~x2 & (~x7 | (new_n106_ & x0 & ~x1 & x3));
  assign z22 = x7 & ~x5 & ~x4 & new_n96_ & ~x2 & x6;
  assign z23 = x7 & x5 & x3 & new_n90_ & ~x2;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & (~x2 | (new_n113_ & ~x0 & x1 & ~x3));
  assign new_n113_ = ~x4 & ~x5 & x6;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x4 & ~x3 & new_n90_ & ~x2 & ~x5;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = (~new_n120_ & x7) | (~new_n122_ & x2) | (~x2 & ~x7);
  assign new_n120_ = (x0 | (x4 & (x2 | ~x3))) & new_n121_ & (new_n84_ | x4);
  assign new_n121_ = ~x1 & (x2 | ~x4 | x5);
  assign new_n122_ = new_n90_ & x3 & x4 & x5;
  assign z32 = (~new_n124_ & x7) | (x2 & (~new_n90_ | ~x3 | ~x4));
  assign new_n124_ = (x0 | (x2 & x4)) & new_n121_ & (x4 | (new_n84_ & x3));
  assign z33 = x2 ? ~new_n126_ : x7;
  assign new_n126_ = x0 & ~x4 & (x1 | ~x5) & new_n91_ & (~x1 | ~x3 | x5);
  assign z34 = ~new_n128_ | ((x1 | x5) & (new_n77_ | x7));
  assign new_n128_ = (new_n129_ | ~x2) & (~x7 | (x0 & (x4 | x6)));
  assign new_n129_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n131_ | (x0 & (x2 | ~x7));
  assign new_n131_ = ~x1 & ~new_n77_ & x4;
  assign z36 = ~new_n133_ | (~z24 & (x1 | x5));
  assign new_n133_ = (~x7 | (x0 & ~x2 & x4)) & (~x2 | (~x4 & x6 & ~x0 & ~x3));
  assign z37 = new_n135_ | (x7 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign new_n135_ = x2 & (x5 | ~x6 | ~x3 | x4);
  assign z38 = (x0 & (x2 | ~x7)) | (~x3 & (~x0 | ~x4)) | ~new_n137_ | (~x0 & (~x2 | ~x4));
  assign new_n137_ = ~new_n138_ & ~x1;
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n140_ | (~z24 & x4);
  assign new_n140_ = (~x2 | (~x6 & ~x7 & x3 & x5)) & (~x7 | (new_n96_ & ~x5 & x6));
  assign z40 = ~new_n142_ | (x1 & (x2 ? ~x0 : x7));
  assign new_n142_ = (~x3 | (x0 ? ~x2 : (x2 | ~x7))) & ~new_n143_ & (new_n144_ | ~x0) & (x0 | ~x2 | x3);
  assign new_n143_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n144_ = (~x4 | (~x2 & (x5 | ~x7))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | ~x7 | (x1 & x3);
  assign z42 = (~new_n147_ & x5) | x4 | (~x5 & (~new_n96_ | new_n77_ | ~new_n91_));
  assign new_n147_ = x2 & ~x6 & ~x7;
  assign z43 = ~new_n149_ | (x3 & ((~x0 & ~x2) | (x1 & ~x5)));
  assign new_n149_ = (new_n151_ | x4) & (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | new_n150_ | ~x4);
  assign new_n150_ = ~x0 & x3;
  assign new_n151_ = (x0 | (x2 & x5)) & (~x5 | (x2 & ~x6 & ~x7)) & (x5 | (x7 & (~x2 | x6)));
  assign z44 = x2 | (~new_n153_ & x7);
  assign new_n153_ = (~x0 | (new_n84_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (x5 & (~x1 | ~x4));
  assign new_n155_ = ~x0 & (x1 | (new_n91_ & ~x2 & ~x4));
  assign z46 = x2 | (x7 & (x0 | ~x1 | new_n93_ | x3));
  assign z47 = ~new_n158_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n158_ = (x2 | (~x0 & ~x1)) & (new_n159_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n159_ = ~x4 & x6 & x7;
  assign z48 = ~new_n161_ | (~x4 & (~x5 ^ ~x6));
  assign new_n161_ = new_n90_ & ~x2 & x3 & x7;
  assign z49 = (~new_n163_ & x2) | (x7 & (~x2 | (x0 & (~x1 | ~x3))));
  assign new_n163_ = (new_n84_ | x4) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (x7 & ((~new_n113_ & ~x2) | (x0 & (~x1 | ~x3))));
  assign z51 = new_n166_ | ~new_n168_ | (~new_n167_ & ~x4);
  assign new_n166_ = x0 & (~x1 | (~x2 & x3));
  assign new_n167_ = ((~x5 & ~x6) | (x0 & x1 & ~x2)) & (x0 | x3) & (x2 | (~x5 ^ x6));
  assign new_n168_ = (x2 | ((x0 | x3) & x7)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n172_ & x0) | new_n173_ | ~new_n174_ | (~new_n170_ & ~x0);
  assign new_n170_ = ~x1 & ~new_n171_ & (x2 | x3);
  assign new_n171_ = ~x4 & x6;
  assign new_n172_ = ~x3 & (x1 | x2);
  assign new_n173_ = x2 & ((~x4 & x6) | (~x0 & x3 & x4));
  assign new_n174_ = (x2 | (x7 & (x4 | x5 | ~x6))) & (x4 | (~x5 & (x1 | ~x6)));
  assign z53 = ~new_n176_ | (x1 & (x0 ? (~x3 & x7) : (x2 & x3)));
  assign new_n176_ = x2 ? (new_n177_ & (~x0 | (x1 & x3))) : ~new_n178_;
  assign new_n177_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n178_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = ~new_n181_ | (~x2 & ((~new_n180_ & ~x3) | ~x7 | (~new_n81_ & x3)));
  assign new_n180_ = x1 & (~new_n138_ | x0);
  assign new_n181_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n182_ & (new_n81_ | (~x0 & (~x2 | x3)));
  assign new_n182_ = (x4 | ((~x5 | x7) & (~x3 | (x5 ^ ~x6)))) & (~x0 | ~x3) & (x3 | x7);
  assign z55 = ~new_n184_ | (~x4 & ~new_n84_ & (~x0 | ~x2));
  assign new_n184_ = (x2 | (x7 & (~x0 | x3))) & x1 & (~x0 | (x7 & (new_n81_ | ~x2)));
  assign z56 = (x0 & (x2 | x7)) | ~new_n186_ | (~x1 & (x2 ? x3 : x7));
  assign new_n186_ = x2 ? (new_n93_ & x6 & x7) : (~x7 | (~new_n93_ & x3));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x7))) | ~new_n188_ | (~x1 & (x2 ? ~x3 : x7));
  assign new_n188_ = x2 ? (new_n93_ & x6 & x7) : ((~new_n93_ & ~new_n150_) | ~x7);
  assign z58 = (~new_n190_ & x2) | (x7 & (~x3 | (~x2 & (~new_n90_ | ~new_n113_))));
  assign new_n190_ = (~new_n138_ | x0) & x1 & x3 & (~x0 | (new_n91_ & new_n93_));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n171_ | x3)))) | ~new_n192_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n171_ | ~x3))));
  assign new_n192_ = (x4 | ~x5) & ((new_n91_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = ~new_n194_ | (~x2 & (x3 | ~x7));
  assign new_n194_ = x0 ? (x1 & ~x3 & x4) : (new_n195_ & ~x1 & ~x4 & (~x2 | x3));
  assign new_n195_ = x5 & x6 & x7;
  assign z61 = x2 ? (new_n138_ | ~x0 | x1 | ~x3) : x7;
  assign z62 = new_n138_ | ~x0 | ~x1 | z24 | x3;
  assign z25 = z24;
endmodule


