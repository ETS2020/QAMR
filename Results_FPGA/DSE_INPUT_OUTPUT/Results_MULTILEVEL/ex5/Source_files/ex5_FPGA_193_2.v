// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n102_, new_n104_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n119_, new_n121_, new_n123_, new_n125_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n174_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z13 = (x2 & ~x3) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z14 = (x2 & ~x3) | (new_n90_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & new_n94_ & x4;
  assign new_n94_ = ~x2 & x0 & ~x1;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n94_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n94_ & ~x4;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x3 & (x2 | (new_n102_ & ~x5 & x6 & ~x7));
  assign new_n102_ = ~x0 & ~x1 & ~x4;
  assign z25 = ~x3 & (new_n104_ | x2);
  assign new_n104_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (x2 | (new_n102_ & ~x5 & ~x6 & x7));
  assign z31 = ~new_n109_ | (x0 & (x2 ? x3 : (~x4 & x6)));
  assign new_n109_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n111_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n111_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~new_n113_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n113_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n115_ | (~x4 & (~x6 | ~x7)));
  assign new_n115_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n94_ | ~x4 | x5;
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n119_)) | (~x1 & ~x2 & ~x3);
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x3)) | (~new_n121_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n121_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (x6 & ~x7 & ~x4 & ~x5));
  assign z39 = (x4 & (~x2 | x3)) | (~new_n78_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n123_)) | (x2 & x3 & ~x5);
  assign new_n123_ = x0 & ~x1 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n125_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n125_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = (~new_n78_ & x5) | z08 | x4 | (~new_n123_ & ~x5);
  assign z43 = (~x5 & (new_n129_ | ~new_n130_)) | new_n131_ | new_n133_ | (new_n132_ & x5);
  assign new_n129_ = x1 & (~x2 | (x0 & x3));
  assign new_n130_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n131_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n132_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n133_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = new_n137_ | new_n138_ | x2 | (~x2 & (new_n135_ | new_n136_));
  assign new_n135_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n136_ = ~x4 & x5 & (x6 | x7);
  assign new_n137_ = ~x0 & (~x4 | (x1 & x3 & x4));
  assign new_n138_ = x0 & (x3 | x4 | x5 | x6);
  assign z45 = (x0 & (~x2 | x3)) | (x2 & x3 & (new_n140_ | ~x1)) | (~new_n141_ & ~x2);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n143_ | x0 | ~x1));
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n147_ & ~x2) | (x3 & (new_n145_ | new_n146_ | (~x1 & x2)));
  assign new_n145_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n146_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~new_n149_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n149_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (x3 & (~new_n151_ | (x2 & (x0 | x1 | x6))));
  assign new_n151_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n153_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n151_ | x2));
  assign new_n153_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x4))) | ~new_n155_ | (~x0 & (x1 | ~x3));
  assign new_n155_ = (x1 | x3) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (~x3 | (~x5 & ~x6))));
  assign z52 = (x0 & (~x1 | x3)) | (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~new_n157_ & ~x4) | (~x1 & ~x3);
  assign new_n157_ = ~x5 & (~x6 | (~x3 & x5));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n90_ & (~x1 | ~x3)) | new_n159_ | (~x1 & ~x2 & x3);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n161_ & ~x4) | new_n162_ | (~new_n90_ & ~new_n163_) | ~new_n164_;
  assign new_n161_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n162_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n163_ = ~x0 & (x2 | ~x3);
  assign new_n164_ = (x1 | ~x2) & (~x0 | ~x3);
  assign z55 = new_n166_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n90_ & x2);
  assign new_n166_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n168_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n168_ = ~x0 & x1 & x3;
  assign z57 = (x0 & (~x2 ^ x3)) | (~x2 & (new_n143_ | ~x1 | (~x0 & x3))) | (x2 & ~new_n90_ & x3);
  assign z58 = (x3 & (new_n145_ | (~new_n171_ & x2))) | (~x2 & (~new_n153_ | ~new_n172_));
  assign new_n171_ = x1 & (~x0 | (x6 & x7 & ~x4 & x5));
  assign new_n172_ = ~x0 & ~x1 & x3;
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n174_ | (~new_n153_ & ~x2) | (x2 & (~x0 | x1 | ~x3));
  assign new_n174_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n86_ | x1 | x4));
  assign z61 = new_n140_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n140_ | ~x0 | ~x1 | (x1 & (x2 | x3));
  assign z12 = 1'b0;
  assign z09 = z08;
  assign z15 = x2 & (~x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign z26 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


