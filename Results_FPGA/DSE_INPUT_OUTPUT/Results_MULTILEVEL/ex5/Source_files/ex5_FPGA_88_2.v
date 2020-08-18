// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n88_, new_n91_, new_n93_,
    new_n94_, new_n104_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n141_, new_n143_, new_n145_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = x2 & ~x5;
  assign z07 = (x2 & ~x5) | (new_n83_ & new_n82_ & ~x2 & ~x3);
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x5 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = ~x4 & x6 & x7;
  assign z10 = x2 & (~x5 | (new_n82_ & new_n85_));
  assign z11 = (x2 & ~x5) | (new_n83_ & new_n88_ & ~x2 & ~x3);
  assign new_n88_ = x0 & x1;
  assign z12 = x2 & (~x5 | (new_n85_ & x0 & ~x1 & ~x3));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = new_n82_ & ~x2;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n85_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x5) | (new_n83_ & new_n88_ & ~x2 & x3);
  assign z17 = ~x5 & (x2 | (x0 & ~x1 & x4));
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x2 | (new_n94_ & ~x3 & ~x4 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = ~x5 & (x2 | (new_n85_ & new_n94_));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x2 | (new_n104_ & ~x0 & ~x1 & ~x3));
  assign new_n104_ = ~x4 & x6 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z31 = ~new_n109_ | (x0 & (x2 ? x5 : (~x5 & x6)));
  assign new_n109_ = (x2 | ((x0 | (~x3 & x5)) & ~x1 & (~x4 | x5))) & (~x5 | (~x1 & x4 & (~x2 | x3)));
  assign z32 = (x1 & (~x2 | x5)) | ~new_n111_ | (~x3 & (x5 ? x2 : x0));
  assign new_n111_ = (~x0 | (x2 ? ~x5 : (x5 | ~x6))) & (~x5 | (x4 & (x0 | x2))) & (~x2 | x5) & (x2 | ((new_n112_ | x0) & (~x4 | x5)));
  assign new_n112_ = ~x3 & (x5 | (x6 & ~x7));
  assign z33 = ~x7 | ~x5 | ~x6 | ~new_n88_ | ~x2 | x4;
  assign z34 = (~x2 & ~x5 & (~new_n94_ | (~new_n115_ & ~x4))) | (~new_n116_ & x5);
  assign new_n115_ = x6 & x7;
  assign new_n116_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 ^ ~x5)) | ((~x2 | x5) & (x1 | ~x4)) | (~x0 & ~x2 & x3) | (x2 & ~x3 & x5);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n104_)) | x2 | (~x1 & ~x3);
  assign z38 = ~new_n120_ | (~z06 & x1);
  assign new_n120_ = (~x5 | (x4 & (x0 | x2) & (~x2 | (~x0 & x3)))) & (new_n121_ | x2);
  assign new_n121_ = x0 ? (x4 | (x3 & ~x6)) : (~x3 & ~x4 & x6 & ~x7);
  assign z39 = (~new_n123_ & x5) | x4 | (~x5 & (~new_n94_ | ~new_n115_ | x2));
  assign new_n123_ = x3 & ~x6 & ~x7;
  assign z40 = (~x5 & (x2 | (x0 & x4))) | ~new_n125_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n125_ = (~x2 | (x3 & x4)) & ~new_n126_ & ~x1 & (x4 | ~x5);
  assign new_n126_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x5)) | (x5 & (x6 | x7)) | (~x2 & ~x5 & (~new_n94_ | ~x6 | ~x7));
  assign z43 = new_n133_ | (~new_n134_ & x2) | new_n135_ | (~new_n130_ & ~x2);
  assign new_n130_ = ~new_n131_ & (x0 | x4 | (~new_n132_ & ~x7));
  assign new_n131_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n132_ = ~x5 & ~x6;
  assign new_n133_ = x0 & ((x2 & x4 & x5) | (x6 & ~x7 & ~x2 & ~x4));
  assign new_n134_ = x5 & (x3 | ~x4 | ~x5);
  assign new_n135_ = x5 & (x4 ? x1 : (x6 | x7));
  assign z44 = (~new_n138_ & x5) | (~new_n137_ & ~x2);
  assign new_n137_ = ~new_n131_ & (~x0 | (~x3 & ~x4 & ~x6)) & (x0 | x4);
  assign new_n138_ = (x4 | (~x6 & ~x7)) & ~x0 & ~x2 & (~x1 | ~x4);
  assign z45 = (x1 & (~x2 | ~x4 | ~x5)) | x0 | (~x1 & (x2 | x4 | ~new_n115_ | x5));
  assign z46 = new_n141_ | ~new_n82_ | x2 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ((x0 | x1) & (~x2 | ~x5)) | ~new_n143_ | (~new_n85_ & (x0 | ~x1));
  assign new_n143_ = (~x0 | (x1 & x3)) & (x1 | (~x2 & ~x5)) & (x0 | ~x1 | x4);
  assign z48 = (~new_n145_ & ~x4) | x2 | ~x3 | x0 | x1;
  assign new_n145_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | ~x2 | (x2 & (~x4 | ~x5 | x1 | x3));
  assign z50 = ~new_n148_ | (x0 & (~x1 | ~x3));
  assign new_n148_ = ~x2 & (x2 | (new_n115_ & ~x4 & ~x5));
  assign z51 = x2 ? (x5 & (~x0 | ~x1 | ~x4)) : ~new_n150_;
  assign new_n150_ = (~x0 | (x1 & ~x3)) & (x4 | (new_n145_ & (new_n132_ | x0))) & (x0 | (~x1 & x3));
  assign z52 = (~new_n152_ & ~x2) | new_n82_ | (x2 & (x3 | ~x5)) | (~x4 & (x2 | x5));
  assign new_n152_ = (~x0 | (x1 & ~x3)) & (x0 | (x3 & (x4 | ~x6))) & (x4 | x5 | ~x6);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n154_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n154_ = (new_n85_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x5 & (~x2 | x3))) & ~new_n155_ & (x5 | (~x2 & x3));
  assign new_n155_ = ~x4 & (x2 ? (~x3 | ~x6 | ~x7) : (x3 & (x5 | x6)));
  assign z54 = (~new_n158_ & x5) | (~new_n157_ & ~x2);
  assign new_n157_ = (x3 | (x1 & (x0 | new_n132_ | x4))) & (~x0 | ~x3) & (new_n83_ | (~x0 & ~x3));
  assign new_n158_ = (~x0 | (x1 & ~x3)) & (new_n115_ | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = ~new_n160_ | (~x2 & ((x0 & ~x3) | (~new_n132_ & ~x4)));
  assign new_n160_ = x1 & (~x2 | ((~x0 | (new_n115_ & ~x4)) & x5 & (x0 | x4)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n141_ | ~x3)) | x0 | (~new_n83_ & x2);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n163_ | ((new_n79_ | ~x1) & (x0 | ~x2));
  assign new_n163_ = new_n164_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n164_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = ((x0 | x1) & (~x2 | ~x5)) | (~new_n85_ & (x0 | ~x1)) | ~new_n166_ | (~x1 & (x0 | x2 | x5));
  assign new_n166_ = x3 & (x0 | ~x1 | x4);
  assign z59 = ~new_n169_ | (~x4 & (~new_n168_ | (x0 & (~x1 | ~x3))));
  assign new_n168_ = new_n115_ & ~x5 & (~x2 | x3);
  assign new_n169_ = (~x2 | x5) & (~x4 | ((x1 | (x3 & x5)) & x0 & x2 & (~x1 | ~x3)));
  assign z60 = (x1 & (x4 ? x3 : x5)) | ~new_n171_ | (~x1 & (x4 | (x0 & ~x4)));
  assign new_n171_ = (~x2 | x5) & (x0 | ~x4) & (x4 | ((~x0 | (x3 & ~x5)) & (~x2 | x3) & (x2 | ~x3 | ~x5) & new_n115_ & x5));
  assign z61 = ~new_n94_ | ~x2 | ~x5 | ~x3 | ~x4;
  assign z62 = (~new_n132_ & ~x4) | ~new_n88_ | z06 | x3;
  assign z18 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
  assign z09 = z06;
  assign z26 = z06;
  assign z27 = z06;
  assign z28 = z06;
endmodule


