// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n100_, new_n112_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n148_, new_n149_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n176_;
  assign z00 = x4 ? ~x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z17 | (~x5 & ~x6 & ~x7);
  assign z17 = ~x2 & x4;
  assign z02 = (~x2 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & x4) | (~x6 & ~x7 & x3 & ~x4 & x5);
  assign z04 = new_n80_ & ~x7 & x3 & ~x4;
  assign new_n80_ = ~x5 & x6;
  assign z05 = (new_n82_ | x4) & (~x2 | ~x4) & (x4 | x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~x6 & ~x4 & ~x5 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = new_n86_ & new_n87_ & new_n88_ & ~x3;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = ~x2 & ~x4;
  assign new_n88_ = ~x0 & x1;
  assign z08 = (~x2 & x4) | (new_n91_ & x2 & new_n90_ & x1);
  assign new_n90_ = x0 & ~x3;
  assign new_n91_ = x5 & x6 & ~x4 & x7;
  assign z09 = (~x2 & x4) | (new_n93_ & new_n94_ & x2);
  assign new_n93_ = ~x4 & x7 & ~x5 & x6;
  assign new_n94_ = ~x0 & ~x1 & ~x3;
  assign z10 = (~x2 & x4) | (new_n86_ & new_n88_ & x2 & ~x4);
  assign z11 = new_n91_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n91_ & ~x1 & new_n90_ & x2;
  assign z13 = new_n91_ & ~x0 & ~x2 & x1 & x3;
  assign z14 = new_n91_ & new_n100_ & ~x2 & x3;
  assign new_n100_ = x0 & ~x1;
  assign z15 = (~x2 & x4) | (x3 & new_n86_ & new_n88_ & x2 & ~x4);
  assign z16 = ~x2 & (x4 | (new_n86_ & x0 & x1 & x3));
  assign z18 = x4 & (~x2 | (new_n84_ & x3 & ~x5));
  assign z20 = ~x6 & ~x4 & ~x5 & new_n100_ & ~x2 & ~x3;
  assign z21 = ~x2 & (x4 | (x3 & ~x5 & new_n100_ & ~x6));
  assign z22 = new_n100_ & new_n93_ & ~x2;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & ~x4 & x5;
  assign z24 = ~x2 & (x4 | (new_n94_ & new_n80_ & ~x7));
  assign z25 = new_n87_ & new_n88_ & ~x3 & new_n80_ & ~x7;
  assign z26 = (~x2 & x4) | (new_n93_ & new_n90_ & x2);
  assign z27 = (~x2 & x4) | (new_n88_ & x2 & new_n112_ & ~x4 & ~x5);
  assign new_n112_ = new_n82_ & ~x3;
  assign z28 = (~x2 & x4) | (new_n93_ & new_n100_ & x2 & x3);
  assign z29 = ~x2 & (x4 | (new_n94_ & new_n74_ & x7));
  assign z30 = (~x2 & x4) | (new_n93_ & x2 & new_n90_ & x1);
  assign z31 = new_n117_ | x1;
  assign new_n117_ = (~x0 | x2 | x6 | x4 | x5) & (~x3 | ~x5 | ~x4 | x0 | ~x2);
  assign z32 = ~new_n119_ | (x0 & (~x3 | x2 | x6)) | (~x0 & ~x2 & (x3 | ~x6 | x7));
  assign new_n119_ = ((~x0 & x2) | (~x4 & ~x5)) & ~x1 & (~x2 | (x3 & x4));
  assign z33 = x2 ? (new_n121_ | x4 | ~x7 | ~x0 | ~x6) : ~x4;
  assign new_n121_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = x4 ? x2 : ~new_n123_;
  assign new_n123_ = (new_n124_ | x5) & (x0 | ~x7) & (~x5 | (x3 & ~x6 & ~x7));
  assign new_n124_ = ((~x0 & ~x3) | (~x2 & x7)) & (x0 | x2) & ~x1 & x6;
  assign z35 = ~x4 | (x2 & (x1 | ~x3 | x0 | ~x5));
  assign z36 = (x2 | ~x4) & (~new_n84_ | ~x2 | ~new_n112_ | x4 | x5);
  assign z37 = (x2 | (~new_n128_ & ~x4)) & (~new_n82_ | ~x3 | x4 | x5);
  assign new_n128_ = x0 & (~x1 | ~x3) & (x1 | (x3 & x5));
  assign z38 = ~new_n130_ | (~x4 & ((~new_n112_ & ~x0) | x2 | x5));
  assign new_n130_ = (~x0 | (~x2 & (x4 | ~x6))) & ((~x2 & x4) | (~x1 & ((~x0 & ~x2) | x3)));
  assign z39 = ~new_n132_ & (x6 | x7 | ~x3 | x4 | ~x5);
  assign new_n132_ = ~x2 & (x4 | (~x5 & new_n100_ & x6 & x7));
  assign z40 = ~new_n134_ | (~x0 & (x2 ? (~x3 | ~x4) : x7));
  assign new_n134_ = ((~x3 & x6) | (x0 & ~x2) | (~x0 & x2)) & new_n135_ & ((x2 & x7) | ~x0 | (~x2 & ~x6));
  assign new_n135_ = ((~x0 & x2) | (~x4 & ~x5)) & (~x1 | (x0 & x2));
  assign z41 = ~new_n87_ | ~new_n128_;
  assign z42 = ~new_n132_ & (new_n138_ | x4);
  assign new_n138_ = (~x5 | x6 | x7) & (~x3 | x5 | ~new_n100_ | ~x6 | ~x7);
  assign z43 = (~new_n140_ & ~x4) | new_n142_ | ((new_n82_ | x4) & x0 & (x2 | ~x4));
  assign new_n140_ = (x0 | ~x7) & (new_n141_ | (x5 & ~x6 & ~x7));
  assign new_n141_ = ((~x1 & ~x2) | (x0 & x6)) & ~x5 & (~x1 | ~x3) & (x0 | (~x3 & x6));
  assign new_n142_ = (x4 | (x1 & ~x5)) & (~x2 | (x4 & (x1 | ~x3)));
  assign z44 = (x2 | ~x4) & (((x1 | x2) & (x4 | (~x5 & (~x2 | ~x6)))) | ~new_n90_ | x5 | x6);
  assign z45 = new_n145_ | x0;
  assign new_n145_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | x5 | ~x6 | x1 | x2 | ~x7);
  assign z46 = x2 | (~x4 & (~new_n88_ | x3 | new_n82_ | x5));
  assign z47 = (x2 & (new_n148_ | ~x1)) | (new_n149_ & ~x4);
  assign new_n148_ = x0 & (~new_n91_ | ~x3);
  assign new_n149_ = (~x2 | (~x0 & (x5 | x6))) & (~x6 | ~x7 | x0 | x1 | x2 | x5);
  assign z48 = (~new_n74_ & ~new_n86_) | ~new_n87_ | ~new_n84_ | ~x3;
  assign z49 = (~x4 & (x5 | (x2 & x6))) | ~new_n84_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n93_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n155_ | (new_n154_ & (~new_n74_ | (~x0 & (x1 | ~x3))));
  assign new_n154_ = ~x4 & (~new_n86_ | ~x0 | x2);
  assign new_n155_ = (~x4 | x0 | ~x2) & (~x0 | (~x2 & x4) | (x1 & (x2 | ~x3)));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & ((~x1 & ~x2) | x3)) | (~new_n74_ & ~x4) | (~x2 & x4) | (x3 & x4);
  assign z53 = new_n159_ | ~new_n158_ | new_n160_ | (~new_n161_ & (~x6 | ~x7));
  assign new_n158_ = ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & (x1 | ~x3 | (x2 & ~x4)) & (~x3 | ~new_n80_ | x4);
  assign new_n159_ = (x2 | x3) & ((~x1 & (~x3 | ~x5)) | ((x5 | x6) & (~x2 | (~x3 & ~x4))));
  assign new_n160_ = ((x0 & (~x1 | ~x3)) | (~x2 & (~x3 | x4))) & (x2 | x3 | x4 | ~x5);
  assign new_n161_ = (~x3 | x4 | ~x5) & (x1 | ~x3) & (x2 | x3);
  assign z54 = new_n164_ | (~new_n163_ & ~x4);
  assign new_n163_ = (x2 | ((x3 | ((new_n74_ | x0) & x1)) & (new_n86_ | (~x0 & ~x3)))) & (~x0 | (x1 & ~x3)) & (new_n74_ | new_n86_ | ~x2);
  assign new_n164_ = x2 & ((~new_n91_ & ~x3) | (~x1 & x3) | (x0 & (~x1 | x3)));
  assign z55 = new_n167_ | (x2 & (new_n166_ | ~x1));
  assign new_n166_ = ~new_n91_ & x0;
  assign new_n167_ = (~new_n74_ | ~x1 | (x0 & ~x3)) & ~x4 & ((~new_n74_ & ~x0) | ~x2);
  assign z56 = ~new_n170_ | ((new_n169_ | x2) & (~x7 | (x2 & (~new_n169_ | ~x5))));
  assign new_n169_ = ~x4 & x6;
  assign new_n170_ = (x1 | (x2 ? ~x3 : x4)) & (~x0 | (~x2 & x4)) & (x2 | x4 | (x3 & ~x5));
  assign z57 = ~new_n173_ | ~new_n172_ | ((x2 | x6) & ~x7);
  assign new_n172_ = (x3 | (~x0 & x1)) & ((~x0 & x2) | (x1 & ~x5));
  assign new_n173_ = (~x2 | (~x0 & x5 & x6)) & ~x4 & (x0 | x2 | ~x3);
  assign z58 = (~x4 & (new_n149_ | ~x3)) | (x2 & (new_n166_ | ~x1 | ~x3));
  assign z59 = new_n176_ | (~x4 & x5);
  assign new_n176_ = ((~x1 ^ x3) | new_n169_ | ~x0 | ~x2) & ((x2 & (x1 | x3)) | ~new_n93_ | (x0 & (~x1 | ~x3)));
  assign z60 = (~x4 | (x2 & (~x1 | ~x0 | x3))) & ((x2 & (~x3 | x4)) | ~new_n86_ | x0 | x1 | (~x2 & x3));
  assign z61 = ~new_n100_ | ~x2 | ~x3 | (~new_n74_ & ~x4);
  assign z62 = ~x0 | (~x2 & x4) | ~x1 | x3 | (~new_n74_ & ~x4);
  assign z19 = 1'b0;
endmodule


