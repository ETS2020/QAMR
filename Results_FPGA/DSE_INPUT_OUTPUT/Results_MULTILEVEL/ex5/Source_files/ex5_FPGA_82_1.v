// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:56 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n97_, new_n102_, new_n104_, new_n106_,
    new_n109_, new_n111_, new_n116_, new_n118_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x0 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x0 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x0 & x4) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign new_n78_ = x3 & ~x4;
  assign z05 = (~x0 & x4) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = (~x0 & x4) | (new_n86_ & new_n88_ & x0 & x1);
  assign new_n86_ = new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign new_n88_ = x2 & ~x3;
  assign z09 = ~x0 & (x4 | (new_n88_ & ~x1 & new_n87_ & ~x5));
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = ~x2 & x0 & x1;
  assign z12 = (~x0 & x4) | (new_n86_ & new_n88_ & x0 & ~x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = (~x0 & x4) | (new_n86_ & new_n97_ & x0 & ~x1);
  assign new_n97_ = ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = x4 & (~x0 | (~x1 & ~x2 & ~x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z21 = (~x0 & x4) | (x0 & ~x1 & ~x2 & new_n104_ & x3 & ~x4);
  assign new_n104_ = ~x5 & ~x6;
  assign z22 = (~x0 & x4) | (new_n106_ & x0 & ~x1 & ~x2);
  assign new_n106_ = new_n87_ & ~x4 & ~x5;
  assign z23 = x5 & ~x4 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x0 & (new_n111_ | x4);
  assign new_n111_ = x1 & ~x2 & ~x3 & new_n80_ & ~x5;
  assign z26 = (~x0 & x4) | (new_n106_ & new_n88_ & x0);
  assign z27 = ~x0 & (x4 | (new_n80_ & ~x5 & new_n88_ & x1));
  assign z28 = (~x0 & x4) | (new_n106_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x0 & (new_n116_ | x4);
  assign new_n116_ = ~x1 & ~x2 & ~x3 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ((x1 | x2) & (x0 | ~x4)) | (x0 & (x4 ? ~x5 : x6)) | (~x4 & (~x0 | x5));
  assign z32 = ((x1 | x2) & (x0 | ~x4)) | new_n121_ | (x0 & x4 & ~x5);
  assign new_n121_ = ~x4 & ((x0 & (~x3 | x6)) | x5 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = x0 ? (~new_n123_ | ~x2 | x4 | (~x1 & x5)) : ~x4;
  assign new_n123_ = new_n87_ & (~x1 | ~x3 | x5);
  assign z34 = new_n126_ | (~new_n127_ & ~x4) | (~new_n125_ & x0);
  assign new_n125_ = x5 ? (new_n78_ & ~x6 & ~x7) : ~x2;
  assign new_n126_ = x1 & (x0 ? ~x5 : (~x3 & ~x4));
  assign new_n127_ = (x5 | (x0 ? (x6 & x7) : ~x3)) & (x3 | ~x5) & (x0 | ((x3 | (x2 & x6)) & ~x7 & (~x3 | ~x6)));
  assign z35 = ~x4 | (x0 & (x1 | x2 | ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n130_ | (~x0 & (~new_n80_ | x4 | ~x2 | x3));
  assign new_n130_ = ~x1 & ~x5;
  assign z37 = (~new_n132_ & (~x3 | x5)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : (~new_n80_ | x4)));
  assign new_n132_ = x0 & ~x2;
  assign z38 = new_n121_ | ((x1 | x2) & (x0 | ~x4));
  assign z39 = (~new_n135_ & x5) | x4 | (~x5 & (~new_n102_ | ~new_n87_ | x2));
  assign new_n135_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n138_ | (~new_n137_ & (~x0 | x2));
  assign new_n137_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n138_ = (x0 | (~x2 & ~x7)) & (x4 | (~x5 & (~x0 | x2 | ~x6))) & (~x2 | x7) & (~x4 | x5);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x4;
  assign z42 = x4 ? x0 : (x5 ? (x6 | x7) : ~new_n141_);
  assign new_n141_ = new_n102_ & ~new_n88_ & new_n87_;
  assign z43 = ~new_n143_ | (~new_n145_ & ~x5);
  assign new_n143_ = (~x7 | (x0 & (x4 | ~x5))) & (x0 | (~x4 & (~x5 | ~x6))) & (new_n144_ | ~x4) & (x4 | ~x6 | (~x5 & (~x0 | x7)));
  assign new_n144_ = ~x2 & (~x1 | ~x5);
  assign new_n145_ = (~x3 | (x0 & ~x1)) & (~x1 | (x0 & x2)) & (x0 | (~x2 & x6)) & (~x2 | (x6 & x7));
  assign z44 = x0 ? (x1 | x2 | x3 | ~new_n104_ | x4) : ~x4;
  assign z45 = (x1 & (~x2 | x6)) | ~new_n148_ | (~x1 & (x2 | ~x6 | ~x7));
  assign new_n148_ = ~x0 & ~x4 & ~x5;
  assign z46 = x0 | (~new_n150_ & ~x4);
  assign new_n150_ = x1 & ~x2 & ~x3 & ~new_n80_ & ~x5;
  assign z47 = (~new_n152_ & ~x4) | (x0 & (~new_n86_ | ~new_n153_));
  assign new_n152_ = (x0 | (~x5 & (~x1 | ~x6))) & (~x1 | x2) & (x1 | (~x2 & x6 & x7));
  assign new_n153_ = x1 & x2 & x3;
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n155_ | ~x3 | x4 | (~x5 & x6);
  assign new_n155_ = ~x0 & ~x1 & ~x2;
  assign z49 = ~z00 | ~x2 | x0 | x1;
  assign z50 = (~new_n158_ & ~x4) | (x0 & (~x1 | ~x3 | x4));
  assign new_n158_ = new_n87_ & ~x2 & ~x5;
  assign z51 = (x0 & (new_n97_ | ~x1)) | new_n160_ | new_n161_ | (~x0 & (~new_n78_ | x1));
  assign new_n160_ = ~new_n104_ & (~x0 | (x2 & ~x4));
  assign new_n161_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~new_n104_ & (~x0 | ~x4)) | (~x0 & (x1 | (~x2 & ~x3) | x4));
  assign z53 = new_n166_ | new_n164_ | ~new_n167_ | (~new_n165_ & x3);
  assign new_n164_ = (x3 ? ~x1 : ~x2) & (~new_n87_ | ~x5);
  assign new_n165_ = (x0 | ~x1 | (~x2 & ~x5)) & (x1 | (~x0 & x2)) & (x4 | ~x5 | (new_n87_ & x2));
  assign new_n166_ = x6 & (x3 ? (~x4 & ~x5) : x2);
  assign new_n167_ = (x3 | ((~x0 | (~x1 & ~x2)) & ~x4 & (~x2 | (x1 & ~x5)))) & (~x4 | (x0 & x1));
  assign z54 = (~new_n169_ & ~x4) | (x0 & (~x1 | x3 | x4 | ~x5));
  assign new_n169_ = new_n170_ & (x1 | (x3 ? ~x2 : x5));
  assign new_n170_ = (x3 | ((~x2 | x5) & (x0 | x2 | ~x5))) & ((x6 & x7) | (~x5 & (x2 | ~x3))) & (x5 | (~x6 & (x2 | ~x3)));
  assign z55 = (~x1 & (x0 | ~x4)) | (~new_n172_ & ~x4) | (x0 & ~new_n97_ & (x4 | ~x5));
  assign new_n172_ = x5 ? (x0 & x2 & x6 & x7) : ~x6;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n174_ | (~x2 & (~x3 | x5));
  assign new_n174_ = (x7 | (~x2 & ~x6)) & ~x0 & ~x4 & (~x2 | (x5 & x6));
  assign z57 = (~x3 & (x0 | (~x1 & ~x4))) | ~new_n176_ | (~x1 & (x0 | (~x2 & ~x4)));
  assign new_n176_ = (~x0 | (~x2 & (x4 | ~x5))) & (x4 | (new_n177_ & (x2 | (~x5 & (x0 | ~x3)))));
  assign new_n177_ = (x7 | (~x2 & ~x6)) & (~x2 | (x5 & x6));
  assign z58 = ~new_n179_ | (~x0 & (x5 | (x1 & x6)));
  assign new_n179_ = (x2 | (~x0 & ~x1)) & (new_n87_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n78_ & (x1 | ~x2);
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n182_ | x3)))) | ~new_n181_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n182_ | ~x3))));
  assign new_n181_ = (x4 | ~x5) & ((new_n87_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign new_n182_ = ~x4 & x6;
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n184_ | x1 | x4 | (x2 & ~x3)));
  assign new_n184_ = new_n87_ & x5;
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n104_ & ~x4);
  assign z62 = (~new_n104_ & ~x4) | ~x0 | ~x1 | (x1 & x3);
  assign z18 = 1'b0;
  assign z19 = 1'b0;
endmodule


