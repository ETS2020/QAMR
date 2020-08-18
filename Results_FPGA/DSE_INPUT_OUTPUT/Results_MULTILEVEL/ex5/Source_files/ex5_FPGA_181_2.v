// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n98_, new_n101_, new_n105_,
    new_n109_, new_n112_, new_n114_, new_n116_, new_n119_, new_n122_,
    new_n124_, new_n125_, new_n128_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n156_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n183_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x5 & (x3 | (~x6 & ~x7));
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = z04 | (new_n79_ & new_n80_);
  assign new_n79_ = ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = z04 | (new_n90_ & x0 & x1 & new_n79_ & new_n91_);
  assign new_n90_ = ~x2 & ~x3;
  assign new_n91_ = x6 & x7;
  assign z12 = (x3 & ~x5) | (new_n91_ & ~x4 & x5 & new_n93_ & x2 & ~x3);
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x3 & (~x5 | (new_n97_ & new_n98_));
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign new_n98_ = ~x4 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (x3 | (new_n93_ & ~x2 & x4));
  assign z19 = (x3 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z22 = x7 & new_n105_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x5 & (x3 | (new_n114_ & ~x0 & new_n80_ & ~x4));
  assign new_n114_ = x1 & x2;
  assign z29 = ~x5 & (new_n116_ | x3);
  assign new_n116_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x6 & x7;
  assign z30 = ~x5 & (x3 | (new_n98_ & new_n114_ & x0));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n119_ | (x2 & (~x3 | ~x4));
  assign new_n119_ = (x4 | (~x3 & ~x5)) & ~x1 & (~x4 | x5);
  assign z32 = (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | ~new_n119_ | (~x0 & ((~x2 & (x3 | x4)) | (~new_n80_ & ~x4)));
  assign z33 = ~new_n122_ | ~x7 | ~new_n112_ | (x3 & ~x5) | (~x1 & x5);
  assign new_n122_ = ~x4 & x6;
  assign z34 = (~new_n124_ & ~x3) | (x5 & (x4 | x6 | x7));
  assign new_n124_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & new_n125_ & (x0 | (x2 & ~x4 & ~x7));
  assign new_n125_ = ~x1 & ~x5;
  assign z35 = (x0 & (x5 ? x2 : ~x3)) | ((x5 | (~x0 & ~x3)) & (x1 | ~x4)) | (~x0 & (x2 ? ~x3 : (x3 & x5)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x0 & (~new_n80_ | ~x2 | x4));
  assign new_n128_ = ~x1 & ~x3 & ~x5;
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (~x1 & ~x3) | (x1 & x3 & x5);
  assign z38 = new_n132_ | ~new_n131_ | (~z04 & x1);
  assign new_n131_ = (x0 | ((~x5 | (x2 & x3)) & (x3 | (new_n80_ & ~x4)))) & (x4 | ~x5) & (~x2 | x3);
  assign new_n132_ = x0 & ((~x3 & ~x4) | (x2 & x5));
  assign z39 = (x3 & (~x5 | x6 | x7)) | x4 | (~x3 & (~new_n97_ | x5 | ~x6 | ~x7));
  assign z40 = (~x3 & (~new_n136_ | (x0 & ~new_n135_ & ~x5))) | (~new_n137_ & x5);
  assign new_n135_ = ~x4 & (x2 | ~x6);
  assign new_n136_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n137_ = ~x1 & (~x0 | ~x2) & x4 & (x0 | x2 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | x3 | ~x6 | ~x7));
  assign z43 = (~new_n141_ & x0) | new_n142_ | ~new_n144_ | (~new_n143_ & ~x0);
  assign new_n141_ = (~x2 | ~x4) & (~new_n80_ | x2 | x4);
  assign new_n142_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n143_ = (x2 | (x4 ? ~x3 : ~x7)) & (x5 | (~x2 & (x4 | x6)));
  assign new_n144_ = (~x2 | ((~x4 | (x3 & x5)) & (x5 | (x6 & x7)))) & (~x3 | x5) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = ~new_n146_ | new_n142_ | (~x0 & (~x4 | (~x2 & x3 & x4)));
  assign new_n146_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & new_n147_ & (~x0 | (~x4 & ~x6));
  assign new_n147_ = ~x2 & (~x3 | x5);
  assign z45 = (x0 & (~x3 | x5)) | (~new_n149_ & ~x3) | (~new_n150_ & x5);
  assign new_n149_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign new_n150_ = x1 & x2 & x4;
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n90_ | x0 | ~x1;
  assign z47 = (~new_n154_ & ~x3) | (~new_n153_ & x5);
  assign new_n153_ = (~x0 | (new_n91_ & ~x4)) & x1 & x2 & (x0 | x4);
  assign new_n154_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~x3 | (~new_n156_ & x5);
  assign new_n156_ = ~x0 & ~x1 & ~x2 & (new_n91_ | x4);
  assign z49 = (x2 & (new_n122_ | x1)) | new_n79_ | x3 | x0 | ~x2;
  assign z50 = (x5 & (~x2 | ~x4)) | x0 | x2 | x3 | (~x2 & (~new_n91_ | x4));
  assign z51 = (~new_n161_ & ~x3) | (~new_n160_ & x5);
  assign new_n160_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | (~x1 & ~x2)))) & (x4 | (~x2 & (new_n91_ | x2)));
  assign new_n161_ = x0 & x1 & (x4 | ~x6 | (~x2 & (x2 | x5)));
  assign z52 = (~new_n163_ & ~x0) | (~new_n164_ & ~x3) | (~x4 & (x3 | x5)) | (x3 & (x0 | ~x5));
  assign new_n163_ = (~x1 | (x3 & (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n164_ = x2 ? (x4 | ~x6) : (x1 & (x4 | x5 | ~x6));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | (~new_n98_ & (x3 ? ~x1 : ~x2)) | ~new_n166_ | (~x1 & (x2 ^ x3));
  assign new_n166_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | (x2 & x6 & x7)))) & (x5 | (x2 & ~x3));
  assign z54 = (~new_n168_ & ~x2) | ~new_n170_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n168_ = x3 ? new_n98_ : new_n169_;
  assign new_n169_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n170_ = ((new_n91_ & ~x4) | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x5)) & (~x2 | x5) & (~x3 | (x5 & (new_n91_ | x4)));
  assign z55 = (~new_n172_ & x0) | ~new_n169_ | (x3 & (~x5 | (~x0 & ~x4)));
  assign new_n172_ = (x2 | (x3 & x4)) & x5 & (~x2 | (new_n91_ & ~x4));
  assign z56 = (x5 & (~new_n174_ | (~x1 & (~x2 | x3)))) | (~x3 & (~x2 | ~x5));
  assign new_n174_ = ~x0 & (x2 | x4) & (~x2 | (new_n91_ & ~x4));
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n176_ | (~x2 & (new_n79_ | (~x0 & x3)));
  assign new_n176_ = ~new_n177_ & ((~x0 & ~x2) | x5) & (~x0 | (~x2 & x3)) & (new_n98_ | ~x2);
  assign new_n177_ = ~x4 & (x0 | (x6 & ~x7));
  assign z58 = (x0 & (~new_n91_ | x4)) | ~new_n114_ | ~x3 | ~x5 | (~x0 & ~x4);
  assign z59 = (x1 & ((x3 & x5) | (~x0 & x2 & ~x3))) | ~new_n180_ | (~x2 & (x3 ? x5 : x0));
  assign new_n180_ = ~new_n181_ & (~x5 | (x0 & x4));
  assign new_n181_ = ~x3 & (x0 ? (~x1 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n183_ | x1 | x4 | (x2 & ~x3)));
  assign new_n183_ = new_n91_ & x5;
  assign z61 = ~x3 | ~x5 | (x5 & (~x0 | ~x4 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x5)) | (x5 & (x3 | ~x4)) | (~x3 & (~x1 | (~x4 & x6)));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z21 = z04;
endmodule


