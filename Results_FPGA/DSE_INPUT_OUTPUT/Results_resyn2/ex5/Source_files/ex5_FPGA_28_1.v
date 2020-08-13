// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n95_, new_n101_, new_n103_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n122_, new_n123_, new_n128_,
    new_n129_, new_n130_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n164_, new_n165_, new_n167_, new_n170_, new_n171_;
  assign z00 = ~z16 & ~x5 & ~x4 & ~x6;
  assign z16 = ~x2 & x3;
  assign z01 = new_n76_ & ~z16 & ~x5;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & x5 & ~x6 & ~x4 & ~x7;
  assign z03 = x3 & (~x2 | (x5 & ~x6 & ~x4 & ~x7));
  assign z04 = x3 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z16 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = x3 & (~x2 | (new_n84_ & ~x0 & ~x1));
  assign new_n84_ = ~x4 & ~x5 & ~x6;
  assign z07 = new_n86_ & ~x2 & ~x3 & x5 & ~x0 & x1;
  assign new_n86_ = ~x4 & x6 & x7;
  assign z08 = new_n88_ & new_n89_ & x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign new_n89_ = x2 & ~x3;
  assign z09 = new_n91_ & x2 & ~x0 & ~x1;
  assign new_n91_ = ~x3 & ~x5 & ~x4 & x6 & x7;
  assign z10 = x2 ? (new_n86_ & x5 & ~x0 & x1) : x3;
  assign z11 = new_n88_ & ~x2 & ~x3 & x0 & x1;
  assign z12 = (~x2 & x3) | (new_n95_ & ~x4 & x5 & x2 & ~x3);
  assign new_n95_ = x0 & ~x1 & x6 & x7;
  assign z15 = x3 & (~x2 | (new_n86_ & x5 & ~x0 & x1));
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = x2 & ~x0 & ~x1 & x4 & x3 & ~x5;
  assign z19 = x4 & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = ~x6 & new_n101_ & ~x1 & ~x4 & ~x2 & ~x5;
  assign new_n101_ = x0 & ~x3;
  assign z22 = x6 & x7 & new_n103_ & new_n101_ & ~x1;
  assign new_n103_ = ~x4 & ~x2 & ~x5;
  assign z24 = new_n80_ & ~x0 & ~x3 & ~x1 & ~x2;
  assign z25 = new_n80_ & ~x0 & ~x2 & x1 & ~x3;
  assign z26 = (~x2 & x3) | (new_n86_ & x2 & ~x3 & x0 & ~x5);
  assign z27 = (~x2 & x3) | (new_n80_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = new_n86_ & ~x5 & x2 & x3 & x0 & ~x1;
  assign z29 = ~x2 & (x3 | (x7 & new_n84_ & ~x0 & ~x1));
  assign z30 = (~x2 & x3) | (new_n91_ & x2 & x0 & x1);
  assign z31 = new_n112_ | (~z16 & x1);
  assign new_n112_ = (x2 | ((~x0 | x4 | x5 | x6) & ~x3 & (~x4 | ~x5))) & (~x4 | ~x5 | x0 | ~x3);
  assign z32 = (x1 & (x2 | ~x3)) | (~new_n115_ & (new_n114_ | ~x3));
  assign new_n114_ = x2 & (x0 | ~x4);
  assign new_n115_ = ~x2 & (x4 | (~x5 & x6 & ~x7)) & (x0 | ~x4) & (~x0 | x5);
  assign z33 = (x2 & (~new_n86_ | (x1 ? (x3 & ~x5) : x5))) | (~x2 & ~x3) | (~x0 & x2);
  assign z34 = new_n118_ | (~x3 & (new_n119_ | x1 | x5));
  assign new_n118_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x0 | ~x2);
  assign z35 = (x2 | ~x3) & ((x2 & (x0 | ~x3 | ~x5)) | (x0 & ~x5) | x1 | ~x4);
  assign z36 = (~z16 & x1) | (~new_n122_ & (~new_n123_ | ~new_n82_ | x5));
  assign new_n122_ = ~x2 & (x3 | (x4 & x0 & ~x5));
  assign new_n123_ = ~x0 & ~x3 & x2 & ~x4;
  assign z37 = (x2 | x3 | ~x0 | ~x1) & (~new_n80_ | ~x2 | ~x3);
  assign z38 = (~new_n80_ & ~x0 & ~x2) | x1 | (~x2 & x3) | (x2 & (x0 | ~x4)) | (x2 & ~x3) | (x0 & ~x4);
  assign z39 = (~x2 & (~new_n95_ | x3 | x5)) | x4 | (x2 & (~new_n76_ | ~x3 | ~x5));
  assign z40 = (new_n129_ & (~new_n128_ | x0)) | new_n130_ | (new_n114_ & (~new_n91_ | ~x0));
  assign new_n128_ = ~x2 & (x4 | (~x5 & x6 & ~x7));
  assign new_n129_ = ~x3 & (~x0 | ((x4 | x5 | x6) & (~x4 | ~x5) & (~x2 | x4)));
  assign new_n130_ = x1 & (x2 ? ~x0 : ~x3);
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = (~x5 & (~new_n95_ | (x2 & ~x3))) | (~new_n76_ & x5) | x4 | (~x2 & x3);
  assign z43 = new_n134_ | new_n135_ | ~new_n136_;
  assign new_n134_ = ~x4 & (x5 ? (x6 | x7) : ((x2 & (~x6 | ~x7)) | (~x0 & (~x6 | x7))));
  assign new_n135_ = (x2 | (~x4 & x6)) & x0 & (x4 | (~x2 & ~x7));
  assign new_n136_ = (~x3 | (x2 & (~x1 | x5))) & (~x4 | ~x2 | x3) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x0 ? (~new_n138_ | x4) : ~x4) | x1 | x2 | x3;
  assign new_n138_ = ~x5 & ~x6;
  assign z45 = new_n140_ | x0 | (~x1 & (~new_n86_ | x2 | x3));
  assign new_n140_ = (x1 | x5) & (~x2 | ((x5 | x6) & (~x1 | ~x4)));
  assign z46 = x2 | (~new_n142_ & ~x3);
  assign new_n142_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~new_n86_ | new_n145_) & (x0 | ~x1 | new_n144_ | ~x2);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign new_n145_ = (~x3 | ~x5 | ~x2 | ~x0 | ~x1) & (x3 | x5 | x1 | x0 | x2);
  assign z49 = x0 | (~new_n138_ & ~x4) | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n91_ | x0 | x2;
  assign z51 = new_n149_ | (~x2 & (~x0 | x3)) | (~x1 & (x0 | x4)) | (~x0 & (x1 | ~x3));
  assign new_n149_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n138_ & ~x4) | (~x0 & x1) | (~x1 & ~x2);
  assign z53 = new_n155_ | new_n156_ | (x2 & (new_n152_ | new_n153_ | new_n154_));
  assign new_n152_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | (~x1 & (x0 | x4)));
  assign new_n153_ = ~x3 & (x0 | (~x4 & x5));
  assign new_n154_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n155_ = x1 & (x2 | ~x3) & (~x0 ^ ~x3);
  assign new_n156_ = ~x2 & ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = (new_n144_ & ~new_n158_) | (~new_n88_ & new_n89_) | ~new_n159_ | (~new_n88_ & x0);
  assign new_n158_ = (x0 | x2) & (~x3 | (x5 & x6 & x7));
  assign new_n159_ = (x1 | ~x3) & ((~x0 & x2) | (x1 & ~x3));
  assign z55 = (~z16 & ~x1) | (~new_n161_ & ~z16 & (new_n144_ | x0));
  assign new_n161_ = x2 & x0 & ~x4 & x5 & x6 & x7;
  assign z56 = (x2 | ~x3) & (~new_n88_ | x0 | ~x2 | (~x1 & x3));
  assign z57 = (~new_n165_ & ~x3) | ((x2 | (x0 & ~x3)) & (~new_n164_ | x0 | x4));
  assign new_n164_ = x5 & x6 & x7;
  assign new_n165_ = x1 & (x4 | (~x5 & (~x6 | x7)) | (x2 & (~x6 | x7)));
  assign z58 = (~new_n88_ & x0) | ~new_n167_ | (~new_n138_ & ~x0 & ~x4);
  assign new_n167_ = x1 & x2 & x3;
  assign z59 = (~new_n91_ & ~x0) | ((x0 | x3) & (new_n144_ | ~x2)) | (~x1 & x0 & ~x3) | (x1 & (x3 | (~x0 & x2)));
  assign z60 = (~new_n170_ & x2) | (~new_n171_ & ~x3) | (~new_n88_ & (~x0 | x3) & (x2 | ~x3));
  assign new_n170_ = (x0 | ~x1) & ((~x3 & ~x5) | (x0 & ~x3) | (~x0 & x3));
  assign new_n171_ = (~x5 | x0 | ~x1) & (~x0 | (x1 & x4));
  assign z61 = new_n144_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = new_n144_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z48 = ~z16;
  assign z21 = z16;
  assign z23 = z16;
endmodule


