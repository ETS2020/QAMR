// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n85_, new_n86_, new_n90_, new_n93_,
    new_n98_, new_n103_, new_n105_, new_n108_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n170_, new_n172_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = (~x1 & x2) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x1 | (new_n84_ & new_n86_ & x0));
  assign new_n84_ = new_n85_ & x5;
  assign new_n85_ = x6 & x7;
  assign new_n86_ = ~x3 & ~x4;
  assign z10 = x2 & (~x1 | (new_n84_ & ~x0 & ~x4));
  assign z11 = (~x1 & x2) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x1 & (x2 | (new_n84_ & x0 & x3 & ~x4));
  assign z15 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x1 & x2) | (new_n82_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x1 & (x2 | (x0 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n98_ & ~x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x1 & (x2 | (new_n75_ & ~x4 & x0 & x3));
  assign z22 = ~x1 & (x2 | (new_n85_ & ~x5 & x0 & ~x4));
  assign z23 = ~x1 & (x2 | (~x0 & x3 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (~x1 & x2) | (new_n105_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x2 & (~x1 | (new_n86_ & x0 & new_n85_ & ~x5));
  assign z27 = x2 & (~x1 | (new_n108_ & ~x5 & x6 & ~x7));
  assign new_n108_ = new_n86_ & ~x0;
  assign z29 = ~x1 & (x2 | (new_n108_ & ~x5 & ~x6 & x7));
  assign z31 = ~new_n111_ | (~x0 & (x3 | ~x4));
  assign new_n111_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = x1 | (~new_n113_ & ~x2);
  assign new_n113_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (~x4 | (x0 & x5)) & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = ~new_n115_ | ~x7 | x4 | ~x6;
  assign new_n115_ = x1 & x2 & x0 & (~x3 | x5);
  assign z34 = (~new_n118_ & (x2 ? x1 : x5)) | (~x5 & (x1 | (~new_n117_ & ~x2)));
  assign new_n117_ = x0 & (new_n85_ | x4);
  assign new_n118_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~x4 | x5 | x2 | ~x0 | x1;
  assign z37 = (~x0 & (x1 ? ~x3 : (~x2 & x5))) | (~x3 & (x1 ^ ~x2)) | (~new_n122_ & (x1 ? x3 : (~x2 & ~x5))) | (x1 & x3 & x5);
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (~new_n124_ & ~x2);
  assign new_n124_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x5 & x6 & ~x7 & ~x3 & ~x4));
  assign z39 = (~new_n127_ & (x1 | (~x2 & x5))) | (x1 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n126_ & ~x5)));
  assign new_n126_ = new_n85_ & x0;
  assign new_n127_ = x3 & ~x6 & ~x7;
  assign z40 = (~new_n131_ & x0) | (x2 & (~x0 | ~x1)) | ~new_n129_ | (x3 & (~x0 | x1));
  assign new_n129_ = new_n130_ & (~x5 | (~x1 & x4));
  assign new_n130_ = (x0 | (~x1 & (x4 | (x6 & ~x7)))) & (~x1 | (x2 & ~x4 & x6 & x7));
  assign new_n131_ = (~x4 | x5) & (x1 | x4 | ~x6);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n134_ | (x2 & (~x1 | ~x5));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n140_ | new_n136_ | ~new_n138_;
  assign new_n136_ = ~x5 & (~new_n137_ | (x3 & (x1 | (~x0 & ~x2))));
  assign new_n137_ = (x0 | (~x1 & (x2 | x4 | x6))) & (~x1 | (x2 & x6 & x7));
  assign new_n138_ = (new_n139_ | (~x6 & ~x7)) & (x2 | x4 | (x0 ? (~x6 | x7) : ~x7));
  assign new_n139_ = (~x1 | ~x2 | (x0 & ~x5)) & (x2 | x4 | ~x5);
  assign new_n140_ = x4 & (x1 | (~x0 & ~x2 & x3));
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (x1 | ~x2)) | new_n143_ | (x1 & (new_n144_ | ~x2));
  assign new_n143_ = ~x2 & (~new_n85_ | x4 | x5);
  assign new_n144_ = ~x4 & (x5 | x6);
  assign z46 = x1 ? (new_n146_ | x0 | x2 | x3) : ~x2;
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n148_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n148_ = (x2 | (~x0 & ~x1)) & (new_n149_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n149_ = ~x4 & x6 & x7;
  assign z48 = x1 | (~new_n151_ & ~x2);
  assign new_n151_ = ~x0 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n153_ | (x0 & (~x1 | ~x3));
  assign new_n153_ = ~x2 & ~x4 & new_n85_ & ~x5;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n155_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n155_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x0 | x2)));
  assign z52 = new_n144_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & (~x1 | x3));
  assign z53 = new_n159_ | ~new_n158_ | (~new_n160_ & ~x4);
  assign new_n158_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (x2 | (x3 ? x1 : new_n149_));
  assign new_n159_ = ~x5 & ((~x2 & ~x3) | (~x4 & x6 & x1 & x3));
  assign new_n160_ = ((~x5 & ~x6) | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & (~x1 | ~x3 | ~x5 | (x6 & x7));
  assign z54 = new_n162_ | (x1 & (new_n163_ | ~new_n164_));
  assign new_n162_ = ~x2 & ((~x3 & ((new_n144_ & ~x0) | ~x1)) | (x0 & x3) | (~new_n82_ & (x0 | x3)));
  assign new_n163_ = ~new_n85_ & (x3 ? (~x4 & x5) : x2);
  assign new_n164_ = (~x2 | x3 | (~x4 & x5)) & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = (~x4 & ~new_n75_ & (~x0 | ~x2)) | ~x1 | (~new_n166_ & x0);
  assign new_n166_ = x2 ? new_n82_ : x3;
  assign z56 = (x0 & (~x2 | (x1 & x2))) | (~x2 & (new_n146_ | ~x3)) | ~x1 | (x1 & ~new_n82_ & x2);
  assign z57 = (x0 & (x2 ? x1 : ~x3)) | (x1 & ~new_n82_ & x2) | (~x2 & (new_n146_ | ~x1 | (~x0 & x3)));
  assign z58 = ~new_n170_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n170_ = (x2 | (~x0 & ~x1)) & (new_n149_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x0 & (~x1 | (~x2 & ~x3))) | new_n172_ | new_n143_ | (x2 & (~x0 | ~x1 | x3));
  assign new_n172_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x3 & (x1 | ~x2)) | (x1 & (~x0 | ~x4)) | (~x1 & ~x2 & (~new_n84_ | x0 | x4));
  assign z62 = (x3 & (x1 | ~x2)) | ~x1 | (x1 & (new_n144_ | ~x0));
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z12 = z06;
  assign z30 = z26;
endmodule


