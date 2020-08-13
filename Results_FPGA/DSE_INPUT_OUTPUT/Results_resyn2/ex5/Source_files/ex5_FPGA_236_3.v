// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n87_, new_n90_, new_n95_,
    new_n101_, new_n106_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n122_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n154_, new_n158_, new_n159_,
    new_n160_;
  assign z00 = ~z27 & new_n75_;
  assign z27 = x1 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~z27 & ~x6 & ~x7;
  assign z02 = z27 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~z27 & new_n79_;
  assign new_n79_ = x3 & x5 & ~x4 & ~x6 & ~x7;
  assign z04 = z27 | new_n81_;
  assign new_n81_ = x6 & ~x7 & x3 & ~x4 & ~x5;
  assign z05 = z27 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n85_ & ~x2 & ~x3 & ~x0 & x1;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x1 | (new_n87_ & x7 & ~x5 & x6));
  assign new_n87_ = ~x4 & ~x0 & ~x3;
  assign z11 = new_n85_ & x0 & ~x2 & x1 & ~x3;
  assign z12 = ~x1 & x2 & ~x4 & new_n90_ & x0 & ~x3;
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = new_n85_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = (x1 ^ ~x2) & (x2 | (new_n85_ & x0 & x3));
  assign z16 = x1 & (x2 | (new_n85_ & x0 & x3));
  assign z17 = z27 | (new_n95_ & x4 & ~x5);
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = (x1 & x2) | (x4 & ~x1 & ~x2 & ~x0 & ~x3);
  assign z20 = new_n95_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n95_ & new_n75_ & x3;
  assign z22 = z27 | (new_n95_ & new_n101_);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x1 & x2) | (x5 & ~x0 & ~x1 & ~x2 & x3);
  assign z24 = (x1 ^ ~x2) & (x2 | (new_n87_ & ~x5 & x6 & ~x7));
  assign z25 = x1 & (x2 | (new_n87_ & ~x5 & x6 & ~x7));
  assign z26 = ~x3 & new_n106_ & x2 & ~x4 & x0 & ~x1;
  assign new_n106_ = ~x5 & x6 & x7;
  assign z28 = x2 & (x1 | (new_n101_ & x0 & x3));
  assign z29 = (x1 & x2) | (~x1 & ~x2 & ~x0 & ~x3 & new_n75_ & x7);
  assign z31 = (~new_n111_ & ~x2) | new_n112_ | x1 | (x2 & (~new_n110_ | ~x4));
  assign new_n110_ = x3 & x5;
  assign new_n111_ = (x4 ^ ~x5) & (x0 | (~x3 & x4));
  assign new_n112_ = (x2 | (~x4 & x6)) & x0 & (~x1 | ~x2);
  assign z32 = ~new_n115_ | (~x2 & (new_n114_ | x1));
  assign new_n114_ = (~x0 | (~x4 ^ ~x5)) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n115_ = (x3 | ((x1 | ~x2) & (x4 | ~x0 | x2))) & (x1 | ~x2 | x4) & (~x0 | (x1 & x2) | (~x2 & (x4 | ~x6)));
  assign z33 = ~new_n106_ | ~x2 | x4 | ~x0 | x1;
  assign z34 = ~z27 & ~new_n79_ & ((~new_n118_ & ~new_n119_) | x5);
  assign new_n118_ = ~x2 & x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n119_ = ~x0 & ~x4 & x6 & ~x7 & x2 & ~x3;
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & ~x2 & x3) | x1 | ~x4 | (x0 & ~x5);
  assign z36 = (~x1 | ~x2) & (x5 | (~new_n122_ & (~x0 | x2 | x1 | ~x4)));
  assign new_n122_ = x6 & ~x7 & ~x0 & x2 & ~x3 & ~x4;
  assign z37 = (x1 & (x2 | (x3 & x5))) | (~new_n81_ & ((~x1 & ~x3) | ~x0 | x2 | (x3 & ~x5)));
  assign z38 = new_n112_ | (~new_n125_ & (new_n126_ | x1 | x2));
  assign new_n125_ = x2 & (x1 | (x3 & x4));
  assign new_n126_ = (x4 | x0 | x3 | x5 | ~x6 | x7) & (~x0 | (~x4 & (~x3 | x5)));
  assign z39 = x4 | ((~new_n95_ | ~new_n106_) & ~new_n128_);
  assign new_n128_ = x3 & x5 & (~x1 | ~x2) & ~x6 & ~x7;
  assign z40 = (~new_n130_ & ~new_n125_ & ~x0) | ~new_n132_ | (~new_n131_ & x0);
  assign new_n130_ = ~x2 & (x4 | (x6 & ~x7));
  assign new_n131_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign new_n132_ = (x2 | (~x1 & (x4 | ~x5))) & ((x2 & (~x0 | x1)) | ~x3 | (x0 & ~x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z27 & (x4 | ((~x5 | x6 | x7) & (~new_n135_ | x5 | ~x6 | ~x7)));
  assign new_n135_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = ((new_n137_ | new_n138_) & ~x2) | (~x1 & (new_n140_ | (~new_n139_ & x2)));
  assign new_n137_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n138_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n139_ = ((~x5 & x6 & x7) | ~x0 | (x5 & ~x6 & ~x7)) & ((x5 & ~x6) | x0 | x4) & ((~x0 & x3) | ~x4);
  assign new_n140_ = x7 & ~x0 & ~x4;
  assign z44 = new_n142_ | new_n137_ | ~new_n143_;
  assign new_n142_ = x0 & (x3 | x4 | x5 | x6);
  assign new_n143_ = ((~x6 & ~x7) | x4 | ~x5) & ~x2 & (x0 | x4);
  assign z45 = ~new_n145_ | ~x7 | x5 | ~x6;
  assign new_n145_ = ~x1 & ~x2 & ~x0 & ~x4;
  assign z46 = new_n147_ | x2 | x3 | x0 | ~x1;
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n149_ | x0 | x1 | x2 | ~x3;
  assign new_n149_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x1 & (new_n151_ | x0 | (x3 & x4)));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | (~new_n101_ & ~x2) | (~x1 & x2);
  assign z51 = (~x1 & (~new_n154_ | ~x3)) | (x1 & x2) | (~x2 & (new_n149_ | (x1 & (~x0 | x3))));
  assign new_n154_ = (x4 | (~x5 & ~x6)) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~x1 & (new_n151_ | (x3 & (x0 | (x2 & x4))))) | (~x2 & ((x1 & (~x0 | x3)) | new_n151_ | (~x1 & ~x3)));
  assign z53 = ((~x1 | (~x2 & ~x3)) & (~new_n85_ | (x2 & ~x3) | (~x2 & x3))) | ((x1 | x3) & x0 & (~x1 | (~x2 & ~x3))) | (new_n151_ & ~x2 & x3);
  assign z54 = (new_n158_ | ~x1 | x3) & (~new_n159_ | x2 | ~x3) & ((~new_n160_ & ~x1) | ~x2);
  assign new_n158_ = x0 ? (x4 | ~x5 | ~x6 | ~x7) : (~x4 & (x5 | x6));
  assign new_n159_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign new_n160_ = ~x4 & ~x0 & ~x3 & x5 & x6 & x7;
  assign z55 = (x0 & (~x1 | (~x2 & ~x3))) | new_n151_ | ~x1 | x2;
  assign z56 = (~x2 & (new_n147_ | ~x1 | ~x3)) | (x0 & (~x1 | ~x2)) | (~x1 & (~new_n85_ | x3));
  assign z57 = (x0 & (~x1 | (~x2 & ~x3))) | ((~x2 | (~x1 & (~new_n85_ | ~x3))) & (new_n147_ | ~x1 | (~x0 & x3)));
  assign z58 = ~new_n101_ | x0 | x1 | x2 | ~x3;
  assign z59 = (~x2 | (~x1 & (new_n151_ | ~x0 | ~x3))) & (~new_n101_ | ((~x1 | ~x3) & (x0 | (x2 & x3))));
  assign z60 = (~x2 & (x3 | (x1 & (~x0 | ~x4)))) | (~x1 & ((x2 & ~x3) | ~new_n90_ | x0 | x4));
  assign z61 = x1 | ~x2 | new_n151_ | ~x0 | ~x3;
  assign z62 = new_n151_ | ~x0 | x2 | ~x1 | x3;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = z27;
  assign z47 = ~new_n145_ | ~x7 | x5 | ~x6;
endmodule


