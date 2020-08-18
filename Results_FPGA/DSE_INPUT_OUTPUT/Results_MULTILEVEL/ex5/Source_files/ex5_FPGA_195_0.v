// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n123_,
    new_n125_, new_n127_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = ~x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (~x5 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = z20 | (new_n81_ & new_n90_ & ~x0 & x1 & x2);
  assign z20 = ~x3 & ~x5;
  assign new_n90_ = x6 & x7;
  assign z11 = ~x3 & (~x5 | (new_n85_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n98_ & x5;
  assign new_n98_ = ~x4 & x3 & new_n94_ & ~x2;
  assign z15 = z20 | (new_n100_ & new_n81_ & new_n90_);
  assign new_n100_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & new_n94_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (~x5 | (~x0 & ~x1 & ~x2 & x4));
  assign z21 = ~x5 & (~x3 | (new_n94_ & ~x2 & ~x4 & ~x6));
  assign z22 = x7 & x6 & new_n98_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = ~x5 & (~x3 | (new_n85_ & new_n110_ & x0));
  assign new_n110_ = ~x1 & x2;
  assign z31 = ~new_n112_ | (~z20 & (x1 | (x0 & x2)));
  assign new_n112_ = (~x3 | ((x5 | (x0 & (~x0 | (~x4 & ~x6)))) & (x0 | (x2 & x4)))) & (~x5 | (x4 & (~x2 | x3)));
  assign z32 = ~new_n114_ | (~z20 & (x1 | (x0 & x2) | (~x0 & ~x2)));
  assign new_n114_ = (~x3 | (x0 ? (x5 | (~x4 & ~x6)) : x4)) & (x4 | ~x5) & (x3 | (x5 & (~x2 | ~x5)));
  assign z33 = (~new_n116_ & (x5 ? x6 : x3)) | ((x3 | x5) & (x4 | ~x6)) | (x1 & x3 & ~x5) | (~x1 & x5 & x6);
  assign new_n116_ = x0 & x2 & x7;
  assign z34 = (x3 & ~x5 & (~new_n118_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | (~x6 & (~x3 | x7))));
  assign new_n118_ = x0 & ~x1 & ~x2;
  assign z35 = ((x5 | (~x0 & x3)) & (x1 | ~x4)) | (x2 & x5 & (x0 | ~x3)) | (x3 & (~x5 | (~x0 & ~x2)));
  assign z36 = x5 | (x3 & (~new_n94_ | x2 | ~x4));
  assign z37 = (x3 & (x5 ? x1 : ~new_n79_)) | (x5 & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = ~new_n123_ | (~x3 & (~x0 | ~x5));
  assign new_n123_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z39 = (x4 & (x3 | x5)) | (x5 & (~new_n77_ | ~x3)) | (x3 & ~x5 & (~new_n125_ | ~new_n94_));
  assign new_n125_ = new_n90_ & ~x2;
  assign z40 = (~x0 & (~x4 | (~x2 & x3))) | (~x3 & (x2 | ~x4)) | ~new_n127_ | (x2 & (x0 | ~x4));
  assign new_n127_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x4 & (x3 | x5)) | (x5 & (x6 | x7)) | (x3 & ~x5 & (~new_n94_ | ~x6 | ~x7));
  assign z43 = (~new_n131_ & (x5 | (~x0 & x3))) | new_n135_ | (~new_n132_ & x3);
  assign new_n131_ = x4 ? ~x1 : new_n77_;
  assign new_n132_ = (x0 | (x4 ? x2 : x5)) & ~new_n133_ & (new_n134_ | ~x0);
  assign new_n133_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n134_ = (~x2 | (~x4 & (x5 | x6))) & (~x1 | x5);
  assign new_n135_ = x2 & x4 & x5 & (x0 | ~x3);
  assign z44 = (x4 & x5 & (x1 | (x2 & ~x3))) | ~x4 | ~x5 | x0 | x3;
  assign z45 = (x1 & (new_n139_ | ~x2)) | ~new_n138_ | (~x3 & (~x1 | ~x5));
  assign new_n138_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (new_n90_ & ~x2 & ~x4));
  assign new_n139_ = ~x4 & x6;
  assign z46 = x3 | (x5 & (x0 | ~x1 | x2 | ~x4));
  assign z47 = (~new_n142_ & x3) | (x5 & (x0 ? ~x3 : ~new_n143_));
  assign new_n142_ = (~x1 | (x2 & (~new_n139_ | x0))) & (new_n85_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x5));
  assign new_n143_ = x1 & x2 & x4;
  assign z48 = (~x4 & ((x5 & (~x6 | ~x7)) | (x3 & ~x5 & x6))) | (~new_n145_ & x3) | (~x3 & x5);
  assign new_n145_ = ~x0 & ~x1 & ~x2;
  assign z49 = ~new_n147_ | (x0 & (~x1 | x2));
  assign new_n147_ = (~x2 | (~x1 & (~x3 | ~x6))) & (~x3 | (~x4 & ~x5)) & x2 & (x3 | (x4 & x5));
  assign z50 = ((~x2 | x3) & (x4 | x5)) | (~x2 & (~new_n90_ | ~x3)) | new_n94_ | x2 | (~x3 & (~x4 | ~x5));
  assign z51 = (~new_n151_ & x3) | (~x0 & (~x3 | (x1 & x5))) | (~x3 & (new_n150_ | ~x1 | ~x5));
  assign new_n150_ = ~x4 & (~new_n90_ | x2);
  assign new_n151_ = (~x0 | (x1 & x2)) & (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign z52 = (~new_n153_ & ~x0) | new_n154_ | (x3 & (new_n139_ | x0));
  assign new_n153_ = (~x1 | (~x3 & ~x5)) & (x2 | x3 | ~x5) & (~x2 | ~x3 | ~x4);
  assign new_n154_ = x5 & (~x4 | (~x1 & ~x2 & ~x3));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n157_ | (~new_n156_ & ~x3);
  assign new_n156_ = (~x2 | (x1 & x4)) & x5 & (x2 | (new_n90_ & ~x4));
  assign new_n157_ = (new_n158_ | ~x3) & ((~new_n139_ & x1) | (x5 & (x2 | ~x3)));
  assign new_n158_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign z54 = (x2 & (x3 ? ~x1 : x4)) | (~x1 & (x0 | (~x3 & x4))) | ~new_n160_ | (x0 & (x3 | x4));
  assign new_n160_ = new_n161_ & (new_n90_ | ((x2 | ~x3) & (x4 | (x3 & ~x5))));
  assign new_n161_ = (x3 | (x5 & (x0 | x2 | x4))) & (x2 | (x5 & (~x3 | ~x4))) & (x4 | x5 | ~x6);
  assign z55 = ~new_n164_ | (~new_n163_ & (~x0 | ~x2));
  assign new_n163_ = ~new_n81_ & (~x3 | (~new_n139_ & x1));
  assign new_n164_ = (~x5 | ((x1 | (x0 & ~x2)) & (~x0 | (x2 ? new_n85_ : x3)))) & (~x0 | ~x2 | ~x3 | x5);
  assign z56 = ~new_n166_ | (x0 & (x2 ? x5 : x3));
  assign new_n166_ = (new_n167_ | x2) & (~x3 | (x1 & (~x2 | x5))) & (~x2 | new_n85_ | ~x5);
  assign new_n167_ = (x3 | ~x5) & (x4 | (~x5 & (~x3 | ~x6 | x7)));
  assign z57 = new_n169_ | ~new_n170_ | (~x1 & (x3 ? x0 : x5));
  assign new_n169_ = ~x2 & (x3 ? ~x0 : new_n81_);
  assign new_n170_ = (new_n85_ | ((x0 | ~x3) & (~x2 | x3 | ~x5))) & ~new_n171_ & (~x0 | (x3 ? ~x2 : ~x5)) & (x0 | ~x3 | x5);
  assign new_n171_ = ~x4 & ((x0 & x5) | (x3 & x6 & ~x7));
  assign z58 = ~new_n173_ | new_n174_;
  assign new_n173_ = (~x5 | (x1 & x3)) & (~x3 | ((x2 | (~x0 & ~x1)) & (new_n85_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x1 & x5))));
  assign new_n174_ = ~x0 & ~x4 & (x5 | (x1 & x3 & x6));
  assign z59 = (~x0 & (x2 | ~x3)) | (~new_n176_ & x0) | (~new_n177_ & x3) | (~x3 & (~x2 | ~x5));
  assign new_n176_ = (x3 | x4) & (x1 | (x2 & x3));
  assign new_n177_ = (~x2 | (~x1 & (x4 | ~x6))) & (x2 | (~x4 & x6 & x7)) & (~x5 | (x2 & x4));
  assign z60 = ~new_n179_ | ((x3 | (~x0 & ~x3)) & (~new_n90_ | x1 | x4));
  assign new_n179_ = (~x0 | ((x1 | (x2 & x3)) & ~x3 & (x3 | x4))) & x5 & (x2 | ~x3) & (x0 | ~x2 | x3);
  assign z61 = (~x0 & (x3 | x5)) | (~x4 & (x5 | (x3 & x6))) | (~x3 & x5) | (~new_n110_ & x3);
  assign z62 = x3 | (x5 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z09 = 1'b0;
  assign z24 = z20;
  assign z25 = z20;
  assign z26 = z20;
  assign z27 = z20;
  assign z29 = z20;
  assign z30 = z20;
endmodule


