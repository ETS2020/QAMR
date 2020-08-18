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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n95_,
    new_n97_, new_n105_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_;
  assign z00 = z11 | (~x4 & ~x5 & ~x6);
  assign z11 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = z11 | (new_n78_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z11 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z08 = ~x3 & (~x2 | (new_n84_ & x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x3 & (~x2 | (new_n86_ & ~x0 & ~x1 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = ~x3 & (~x2 | (new_n84_ & x0 & ~x1 & ~x4));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n84_ & x0 & ~x1 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = ~x2 & (~x3 | (new_n86_ & x0 & ~x1 & ~x4));
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n86_ & x0 & ~x4));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = (~x2 & ~x3) | (new_n97_ & x2 & x3 & new_n105_ & ~x4 & ~x5);
  assign new_n105_ = x6 & x7;
  assign z30 = ~x3 & (~x2 | (new_n86_ & x0 & x1 & ~x4));
  assign z31 = ~new_n108_ | (~z11 & x1);
  assign new_n108_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | ~new_n110_ | (~x4 & (x5 | x6));
  assign new_n110_ = ~x1 & x3;
  assign z33 = ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n114_ | new_n115_ | (~new_n116_ & x3) | (x2 & ~new_n117_ & ~x3);
  assign new_n114_ = x1 & (x3 ? ~x5 : x2);
  assign new_n115_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n116_ = (~x2 | (x5 & ~x6)) & (x5 | (x0 & (x4 | (x6 & x7)))) & (~x5 | ~x6);
  assign new_n117_ = ~x0 & ~x5 & x6;
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n120_ | (~z11 & (x1 | x5));
  assign new_n120_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = ~new_n122_ | ((x4 | x7) & (x2 | ~x5));
  assign new_n122_ = (~x5 | (x0 & ~x1 & ~x2)) & x3 & (x5 | x6);
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & (new_n124_ | (~x0 & ~x2)));
  assign new_n124_ = ~x4 & (x5 | x6);
  assign z39 = (x5 & (x6 | x7)) | ~new_n78_ | (~x5 & (~new_n97_ | x2 | ~x6 | ~x7));
  assign z40 = (~new_n110_ & ~new_n128_) | new_n127_ | new_n129_ | new_n130_ | new_n131_;
  assign new_n127_ = ~x0 & (~x2 | ~x4);
  assign new_n128_ = x0 & x2;
  assign new_n129_ = x4 & (x2 ? x0 : ~x5);
  assign new_n130_ = ~x2 & ~x4 & (x5 | x6);
  assign new_n131_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = (x4 & (x3 | (x2 & x5))) | (x5 & ~new_n134_ & (x2 | x3)) | (~new_n135_ & ~x5);
  assign new_n134_ = ~x6 & ~x7;
  assign new_n135_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n138_ | (~new_n137_ & ~x4);
  assign new_n137_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n138_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (~new_n140_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n141_ & ~x1);
  assign new_n140_ = x2 & (x4 | ~x6);
  assign new_n141_ = ~x2 & x3 & ~x4 & x6 & x7;
  assign z47 = new_n143_ | ((x0 | x1) & ~x2) | new_n144_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n143_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n144_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = new_n146_ | ~new_n82_ | x2 | ~x3;
  assign new_n146_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (~new_n82_ | new_n124_));
  assign z50 = ~new_n78_ | new_n97_ | x2 | ~x7 | x5 | ~x6;
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (new_n124_ & x3))) | (new_n124_ & x2);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (new_n124_ | (x2 & x4))))) | (x0 & x3) | (new_n124_ & x2);
  assign z53 = new_n152_ | new_n153_ | (x3 & (new_n154_ | ~new_n155_));
  assign new_n152_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n153_ = x2 & ((x0 & (~x1 | ~x3)) | (~x0 & x1 & x3) | (~x3 & ~x4 & x5));
  assign new_n154_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n155_ = (x1 | (~x0 & ~x4)) & (x2 | x4 | ~x5);
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n157_ & (~x2 ^ ~x3)) | (x3 & (new_n146_ | (~x1 & x2)));
  assign new_n157_ = ~x4 & x5 & x6 & x7;
  assign z55 = new_n159_ | ~x1 | (~x2 & ~x3) | (x0 & ~new_n157_ & x2);
  assign new_n159_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n161_ | ~x3)) | x0 | (~new_n157_ & x2);
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n163_ | (~new_n164_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n164_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = new_n143_ | (~new_n82_ & ~x2) | new_n166_ | ~new_n167_;
  assign new_n166_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n167_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x2 & (x3 ? ~new_n170_ : ~new_n169_)) | (x3 & (new_n171_ | (~new_n172_ & ~x2)));
  assign new_n169_ = (~x0 | (x1 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7 & ~x1 & ~x4));
  assign new_n170_ = x0 & ~x1 & (x4 | ~x6);
  assign new_n171_ = x5 & (~x2 | ~x4);
  assign new_n172_ = x6 & x7 & ~x4 & (~x0 | x1);
  assign z60 = (x0 & (x3 | (~x1 & x2 & ~x3))) | (x2 & ~x3 & (~x0 | ~x4)) | (x3 & (~new_n84_ | x1 | ~x2 | x4));
  assign z61 = new_n124_ | ~x0 | x1 | ~x2 | (~x1 & ~x3);
  assign z62 = new_n124_ | ~x0 | ~x1 | ~x2 | (x1 & x3);
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z11;
  assign z24 = z11;
  assign z25 = z11;
  assign z29 = z11;
endmodule


