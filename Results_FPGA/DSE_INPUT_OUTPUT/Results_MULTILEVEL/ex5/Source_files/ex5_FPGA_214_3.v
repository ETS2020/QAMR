// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n81_, new_n83_, new_n87_, new_n89_, new_n91_, new_n93_, new_n97_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n189_, new_n191_, new_n192_;
  assign z00 = z12 | (~x4 & ~x5 & ~x6);
  assign z12 = x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x2 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x7 & new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & (x2 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z11 = x7 & (x2 | (new_n83_ & x0 & x1 & ~x3));
  assign z13 = x7 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = x7 & (x2 | (new_n83_ & new_n87_ & x0));
  assign new_n87_ = ~x1 & x3;
  assign z16 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign new_n91_ = x0 & ~x1;
  assign z18 = x2 & (x7 | (new_n93_ & x3 & x4 & ~x5));
  assign new_n93_ = ~x0 & ~x1;
  assign z19 = (x2 & x7) | (new_n93_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = (x2 & x7) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x5 & ~x6 & x3 & ~x4;
  assign z22 = x7 & (x2 | (new_n91_ & ~x4 & ~x5 & x6));
  assign z23 = x5 & x3 & new_n93_ & ~x2;
  assign z24 = (x2 & x7) | (new_n93_ & ~x2 & ~x3 & new_n101_ & x6 & ~x7);
  assign new_n101_ = ~x4 & ~x5;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n109_ | (~new_n110_ & ~x4) | new_n111_ | x1 | (x4 & ~x5);
  assign new_n109_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n110_ = ~x2 & ~x5 & ~x6;
  assign new_n111_ = x2 & (x0 | ~x3 | x7);
  assign z32 = new_n113_ | new_n114_ | new_n115_ | new_n116_ | new_n117_ | x1;
  assign new_n113_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n114_ = x2 & (x0 | ~x4);
  assign new_n115_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n116_ = x0 & ~x4 & (x5 | x6);
  assign new_n117_ = ~x0 & (x7 | (~x2 & (x3 | x5 | ~x6)));
  assign z34 = ~new_n121_ | (~x5 & (new_n119_ | ~new_n120_));
  assign new_n119_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n120_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n121_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 ? ~x7 : ~x5)) | (~new_n123_ & (~x2 | ~x7)) | (~x0 & ~x2 & x3) | (x2 & ~x7 & (~x3 | ~x5));
  assign new_n123_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n127_));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n129_ | new_n130_ | new_n132_ | (new_n133_ & ~x0) | (~new_n131_ & x0);
  assign new_n129_ = x1 & (~x2 | ~x7);
  assign new_n130_ = ~x3 & ((x2 & ~x7) | (x0 & ~x2 & ~x4));
  assign new_n131_ = x2 ? x7 : (x4 | ~x6);
  assign new_n132_ = ~x4 & (x2 ? ~x7 : x5);
  assign new_n133_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n135_ & ~x7) | (~x2 & ~new_n136_ & x7);
  assign new_n135_ = x3 & x5 & ~x6;
  assign new_n136_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n138_ & ~x2) | (x2 & ~x7 & (~new_n139_ | x0));
  assign new_n138_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n139_ = x3 & x4;
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x7)) | (~x2 & x7 & (~new_n91_ | x5 | ~x6)) | (~x7 & (~x5 | x6));
  assign z43 = new_n143_ | new_n144_ | new_n145_ | new_n146_ | new_n147_;
  assign new_n143_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n144_ = x0 & ((x1 & ~x5) | (~x4 & x6 & ~x7));
  assign new_n145_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n146_ = ~x4 & ((x2 & (~x5 | (~x0 & x6))) | (~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)));
  assign new_n147_ = x2 & ((~x3 & x4) | (~x0 & x7));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n149_ | (x5 & (x0 | (~x4 & x7)));
  assign new_n149_ = (x4 | (x0 & (~x2 | x5))) & (x0 | (~x2 & (x2 | ~x3 | (~x4 & x5)))) & (~x2 | ((x3 | ~x4) & (~x0 | x5))) & ((~x0 & ~x1) | ~x4) & (~x0 | (~x3 & (~x1 | x5))) & (~x1 | x2 | x5);
  assign z45 = new_n151_ | new_n152_ | new_n153_ | x0;
  assign new_n151_ = ~x4 & (x5 | (x1 & x6));
  assign new_n152_ = x1 & (~x2 | x7);
  assign new_n153_ = ~x1 & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z46 = new_n155_ | (x2 & ~x7) | (~x2 & (x0 | ~x1 | x3));
  assign new_n155_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z47 = ~new_n157_ | (~z12 & x0);
  assign new_n157_ = (x7 | ((~x2 | (x1 & (x4 | ~x6))) & x2 & (x4 | ~x5))) & (x2 | (~x5 & x6 & ~x1 & ~x4));
  assign z48 = (x0 & (~x2 | ~x7)) | new_n159_ | (x2 & ~x7) | (~new_n87_ & ~x2);
  assign new_n159_ = ~x4 & ((x5 & ~x7) | (~x2 & (x5 ^ x6)));
  assign z49 = new_n161_ | ~new_n93_ | ~x2 | new_n139_ | x7;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | (~x2 & (new_n163_ | x4 | x5 | ~x6));
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n165_ & x0) | new_n166_ | new_n167_ | new_n159_ | (~new_n87_ & ~x0);
  assign new_n165_ = x1 & (x2 | ~x3);
  assign new_n166_ = (x5 | x6) & ((x2 & ~x4) | (~x0 & (x2 | (~x2 & ~x4))));
  assign new_n167_ = x2 & (x7 | (~x0 & x4));
  assign z52 = (~new_n170_ & (~x2 | ~x7)) | (~new_n171_ & ~x2) | (x2 & (new_n169_ | new_n139_) & ~x7);
  assign new_n169_ = ~x4 & x6;
  assign new_n170_ = (x0 | ~x1) & (x4 | ~x5) & (~x0 | ~x3);
  assign new_n171_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | x5 | ~x6);
  assign z53 = (~x3 & (new_n173_ | (~new_n174_ & ~x2))) | new_n175_ | (~new_n176_ & x2);
  assign new_n173_ = x0 & (x1 | x2);
  assign new_n174_ = ~x4 & x5 & x6 & x7;
  assign new_n175_ = (x2 | x3) & (~x1 | (~x4 & (x5 | x6)));
  assign new_n176_ = ~x7 & (x0 | ~x3);
  assign z54 = new_n179_ | new_n180_ | new_n181_ | new_n178_ | (~new_n174_ & ~new_n182_);
  assign new_n178_ = x0 & x3;
  assign new_n179_ = ~x4 & (x5 | x6) & (x2 | (~x0 & ~x3));
  assign new_n180_ = ~x1 & (x2 | ~x3);
  assign new_n181_ = x2 & (~x3 | x7);
  assign new_n182_ = ~x0 & (x2 | ~x3);
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | ((new_n161_ | ~x1) & (~x2 | ~x7));
  assign z56 = ~new_n185_ | (~z12 & (~x1 | (~x4 & x5)));
  assign new_n185_ = (x2 | (~x0 & x3)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = new_n155_ | (x2 & ~x7) | (~x2 & (~x1 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = new_n151_ | new_n152_ | new_n153_ | x0 | ~x3;
  assign z59 = (~new_n189_ & ~x7) | (~x2 & (new_n163_ | ~new_n101_ | ~x6 | ~x7));
  assign new_n189_ = (x4 | (~x5 & ~x6)) & x0 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = (~new_n191_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n192_ & ~x0);
  assign new_n191_ = x1 & x4;
  assign new_n192_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = new_n161_ | ~new_n91_ | ~x2 | ~x3 | x7;
  assign z62 = new_n161_ | z12 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z26 = z12;
  assign z30 = z12;
endmodule


