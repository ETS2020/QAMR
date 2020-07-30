// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:10 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n96_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n183_, new_n185_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = x5 & ~x7 & ~x4 & ~x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z07 = new_n79_ & ~x2 & ~x4 & ~x0 & x1;
  assign new_n79_ = x5 & x6 & x7;
  assign z08 = x1 & ~x4 & new_n81_ & new_n82_;
  assign new_n81_ = x7 & x5 & x6;
  assign new_n82_ = x0 & x2;
  assign z09 = new_n84_ & x2 & ~x4 & new_n85_ & x7;
  assign new_n84_ = ~x0 & ~x1;
  assign new_n85_ = ~x5 & x6;
  assign z10 = new_n81_ & x1 & ~x4 & ~x0 & x2;
  assign z11 = x0 & ~x4 & new_n79_ & x1 & ~x2;
  assign z12 = new_n81_ & new_n82_ & ~x1 & ~x4;
  assign z17 = x4 & ~x1 & ~x2 & x0 & ~x5;
  assign z18 = ~x1 & x2 & x3 & ~x0 & ~x5;
  assign z19 = new_n84_ & ~x2 & ~x3 & x4;
  assign z20 = z00 & ~x1 & x0 & ~x2;
  assign z22 = ~x1 & x0 & ~x2 & ~x4 & new_n85_ & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = new_n96_ & ~x4 & new_n84_ & ~x2;
  assign new_n96_ = ~x7 & ~x5 & x6;
  assign z25 = x1 & ~x4 & new_n96_ & ~x0 & ~x2;
  assign z26 = x0 & x2 & ~x4 & new_n85_ & x7;
  assign z27 = new_n96_ & x1 & ~x4 & ~x0 & x2;
  assign z29 = new_n84_ & ~x2 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = new_n85_ & x7 & new_n82_ & x1 & ~x4;
  assign z31 = new_n103_ | (new_n104_ & ~new_n107_) | new_n106_ | new_n108_ | ~new_n109_;
  assign new_n103_ = x0 & ((new_n79_ & x1 & ~x2 & ~x4) | (x2 & x3));
  assign new_n104_ = x5 & (~x1 | (~new_n105_ & ~x4));
  assign new_n105_ = x6 & x7;
  assign new_n106_ = ~x0 & (x1 | (new_n74_ & ~x4));
  assign new_n107_ = x4 & (x0 | x2 | ~x3);
  assign new_n108_ = x4 & ((~x3 & (x1 | x2)) | ((~x0 | ~x2) & ~x1 & ~x5));
  assign new_n109_ = (~x1 | (~x3 & (x4 | x5))) & (x4 | (~x2 & (x5 | ~x6)));
  assign z32 = new_n111_ | x1;
  assign new_n111_ = (~x4 | ((~x5 | ~x0 | x2) & (~x3 | x0 | ~x2))) & (~new_n96_ | x2 | x3 | x0 | x4);
  assign z33 = new_n113_ | x4;
  assign new_n113_ = (x0 | x2 | ~x3 | x1 | x5) & (~new_n105_ | ~x0 | (~x1 & x5) | ~x2 | x3);
  assign z34 = (~new_n115_ & ~x4) | ~new_n116_ | (~x0 & x1);
  assign new_n115_ = ((~x5 & (x0 | (x6 & ~x7 & (x1 | x2 | x7 | x5 | ~x6)))) | (x1 & x7 & x0 & x6)) & (~x1 | x2 | x5) & (~x0 | ((~x6 | (~x1 & x7)) & (x5 | (~x2 & x6))));
  assign new_n116_ = (~x3 | (~x1 & (~x0 | ~x2))) & (~x4 | ((x3 | (~x1 & ~x2)) & (x1 | (x0 & ~x5))));
  assign z35 = ~new_n118_ | new_n123_ | new_n122_ | (~new_n120_ & ~x1);
  assign new_n118_ = (new_n119_ | x4) & (~x0 | (x2 ? ~x3 : x4)) & (~x1 | (x0 & ~x3));
  assign new_n119_ = (~x5 | x7) & ~x2 & (x5 | ~x6);
  assign new_n120_ = ~new_n121_ & (~x2 | ~x3 | x0 | x5);
  assign new_n121_ = x7 & ~x4 & x5;
  assign new_n122_ = ~x0 & ((new_n74_ & ~x4) | (~x2 & x3));
  assign new_n123_ = x4 & ((~x1 & ~x2) ? (x0 & ~x5) : ~x3);
  assign z36 = (~new_n126_ & ~x4) | ~new_n116_ | (~new_n125_ & x1);
  assign new_n125_ = x0 & (~new_n121_ | ~x2 | ~x6);
  assign new_n126_ = ((~x5 & (x0 | (x6 & ~x7 & (x1 | x2 | x7 | x5 | ~x6)))) | (x1 & x7 & x0 & x6)) & (~x0 | (x2 & x5 & (~x6 | x7)));
  assign z37 = (x4 & ~x1 & ~x5) | ~x0 | x2 | (x1 ^ ~x3);
  assign z38 = x1 | ((~new_n96_ | x0 | x2 | x3 | x4) & (~x4 | (~x0 & ~x2) | (x2 & (x0 | ~x3))));
  assign z39 = new_n130_ | ~new_n131_ | ~new_n132_ | (~x1 & (x5 | ~x7) & (~x5 | x7));
  assign new_n130_ = x0 & (new_n74_ | (new_n79_ & x1 & ~x2));
  assign new_n131_ = (new_n105_ | ~x5) & (x0 ? ~x3 : ~x1);
  assign new_n132_ = (~x1 | x2 | x5) & ~x2 & ~x4 & (x0 | ~x7);
  assign z40 = ~new_n134_ | (~new_n135_ & ~x4);
  assign new_n134_ = ~new_n123_ & (~x3 | ((x0 | x2) & ~x1 & (~x0 | ~x2)));
  assign new_n135_ = (~x7 | (x0 & (~x6 | x1 | x2))) & ((~x2 & x6) | (x0 & (~x2 | x6))) & (~x0 | ~x6 | x7) & ~x5 & (~x1 | x2);
  assign z42 = ~new_n139_ | ~new_n137_ | (~x1 & (~x5 | x7) & (x5 | ~x7)) | (x5 & (x6 ^ x7));
  assign new_n137_ = ~new_n138_ & (~x0 | ~x6 | x7) & ~x4 & (x0 | ~x7);
  assign new_n138_ = x3 & (x1 | (x0 & x2));
  assign new_n139_ = (x5 | (x6 & (~x2 | (x0 & ~x7)))) & (~x1 | ((x2 | x5) & (~x7 | ~x0 | ~x6)));
  assign z43 = (~new_n141_ & ~x4) | (x3 & ((~x0 & ~x2) | x1 | (x0 & x2))) | (x4 & ~x3 & (x1 | x2));
  assign new_n141_ = (~x6 | (~x5 & (~x0 | x7))) & (x5 | (~x2 & x6) | (x0 & (~x2 | x6))) & (~x1 | x2 | x5) & (~x7 | (x0 & ~x5));
  assign z44 = (~new_n143_ & ~x2) | new_n106_ | ~new_n144_;
  assign new_n143_ = (~x0 | (~x3 & (~x1 | x4 | ~new_n105_ | ~x5))) & (x0 | ~x3) & (~x1 | x4 | x5);
  assign new_n144_ = (x4 | (~x5 & ~x6) | (x7 & x5 & x6)) & new_n145_ & (x4 | ~x5 | x1 | ~x7);
  assign new_n145_ = ~x2 & (~x4 | ~x0 | x3);
  assign z45 = new_n147_ | ~new_n149_ | (~new_n150_ & ~x4);
  assign new_n147_ = (new_n148_ | x0 | x3 | x4) & ~x2 & ((x1 & ~x3) | ~x0 | ~x4);
  assign new_n148_ = ~x5 & (x1 | (~x6 & x7));
  assign new_n149_ = (x1 | ~x2) & ((~x0 & (~new_n79_ | ~x1 | x4)) | (~x4 & x0 & ~x3));
  assign new_n150_ = (~x2 | ((~x0 | ~x1) & (x5 | ~x6))) & (x1 | (x5 & ~x7) | (~x5 & x7)) & ((x6 & x7) | (~x0 & ~x5));
  assign z46 = new_n152_ | x0 | x2 | x3 | (~x1 & ~x2);
  assign new_n152_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x0 & x1 & x6 & (~x5 | x7) & (x5 | ~x7)));
  assign z48 = ~new_n84_ | x2 | ~x3;
  assign z49 = (~new_n74_ & ~x4) | ~new_n84_ | ~x2 | x3;
  assign z50 = (~new_n156_ & ~x2) | new_n159_ | new_n104_ | new_n138_ | (~new_n158_ & x2);
  assign new_n156_ = (~x0 | (x4 & (x1 | x5))) & ((~new_n157_ & ~x4) | ~x1 | (x3 & x4));
  assign new_n157_ = x6 & (~x5 | x7) & (x5 | ~x7);
  assign new_n158_ = x3 & x4;
  assign new_n159_ = ~x5 & ((~x0 & (x4 ? ~x1 : ~x6)) | (~x1 & ~x4 & ~x7));
  assign z51 = ((new_n161_ | ~x2) & x0 & (x2 | x3)) | new_n162_ | (~x0 & x1) | (~x1 & (x2 | ~x3));
  assign new_n161_ = new_n79_ & x1 & ~x4;
  assign new_n162_ = ~new_n81_ & ~new_n74_ & ~x4;
  assign z52 = ~new_n164_ | new_n162_ | (x0 & (new_n161_ | x3));
  assign new_n164_ = (x0 | (~x1 & (~x2 | ~x3))) & (x1 | (~new_n121_ & (x2 | x3)));
  assign z53 = new_n168_ | new_n166_ | (x2 & (~x1 | (~x0 & x3)));
  assign new_n166_ = ~new_n167_ & ~x4 & (~x1 | ~new_n74_ | x0 | ~x2);
  assign new_n167_ = x7 & ((~x5 & ~x6 & ~x0 & x2) | (x5 & x6 & (~x1 | (~x0 & ~x2))));
  assign new_n168_ = x4 & ((x1 & ~x2 & ~x3) | (~x1 & (~x0 | x5)) | (x0 & (~x3 | (~x2 & ~x1 & ~x5))));
  assign z54 = ~new_n171_ | (~new_n170_ & ~x4 & (~new_n74_ | x0 | x2));
  assign new_n170_ = new_n81_ & (x0 ? (x1 | ~x2) : (~x1 | x2));
  assign new_n171_ = (x1 | ((x2 | x3) & (~x4 | ~x5))) & ((~x3 & ((~x0 & ~x2) | ~x4)) | ((x1 | x5) & x3 & ~x0 & x2));
  assign z55 = new_n175_ | new_n173_ | (~x1 & (x2 | ~x3)) | (x3 & x0 & x2);
  assign new_n173_ = new_n174_ & (x0 | (~new_n74_ & (~new_n79_ | x1)));
  assign new_n174_ = ~x4 & (~x0 | ~x2 | ~x7 | ~x5 | ~x6);
  assign new_n175_ = x4 & ((~x1 & (~x0 | x5)) | (x0 & (~x3 | (~x2 & ~x1 & ~x5))));
  assign z56 = x0 | ((~x1 | x2 | ~x3 | ~x4) & (~new_n81_ | ~x2 | x3 | x4));
  assign z57 = (~new_n178_ & ~new_n180_) | (~x1 & (x2 | ~x3)) | ((~x0 | x2) & x3);
  assign new_n178_ = (~x1 | x2 | ~x6 | (x5 & ~x7) | (~x5 & x7)) & new_n179_ & ((~x2 & ~x5) | (x7 & x5 & x6));
  assign new_n179_ = ~x4 & (~x0 | (~x1 & x2));
  assign new_n180_ = (~x0 | (x3 & (x2 | x1 | x5))) & (~x2 | x3) & x4 & (x1 | ~x5);
  assign z58 = x0 | ~x3 | ~x4 | ~x1 | ~x2;
  assign z59 = (~new_n183_ & ~x4) | (((x0 & (~x1 | x3)) | x4 | ((x2 | x3) & ~x0 & x1)) & (~x0 | ~x2 | (x1 ^ ~x3)));
  assign new_n183_ = (~x0 | (x2 & (~x6 | (~x1 & x5 & x7)))) & ((x1 & (x0 | x2)) | (x5 & ~x7) | (~x5 & x7)) & ((x0 & ~x5) | (x6 & (~x5 | x7)));
  assign z60 = new_n162_ | new_n185_;
  assign new_n185_ = (~x1 | x3 | ~x0 | ~x4) & (new_n74_ | x4 | x2 | x0 | x1);
  assign z61 = x1 | ~x4 | ~new_n82_ | ~x3;
  assign z62 = new_n162_ | (x0 & (new_n161_ | x3)) | ~x0 | (~x1 & (x2 | ~x3));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z41 = z37;
  assign z47 = new_n147_ | ~new_n149_ | (~new_n150_ & ~x4);
endmodule


