// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:30 2020

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
  wire new_n79_, new_n82_, new_n84_, new_n87_, new_n88_, new_n90_, new_n93_,
    new_n99_, new_n101_, new_n104_, new_n105_, new_n108_, new_n114_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n146_, new_n147_, new_n149_, new_n153_,
    new_n156_, new_n158_, new_n159_;
  assign z00 = z14 | (~x6 & ~x4 & ~x5);
  assign z14 = x0 & ~x2;
  assign z01 = z14 | (~x7 & ~x5 & ~x6);
  assign z02 = z14 | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = z14 | (x3 & x5 & ~x6 & ~x4 & ~x7);
  assign z37 = ~z14 & (~x3 | x5 | ~new_n79_ | x4);
  assign new_n79_ = x6 & ~x7;
  assign z05 = z14 | (x5 & new_n79_ & ~x4);
  assign z06 = new_n82_ & ~x6 & ~x4 & ~x5;
  assign new_n82_ = ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n84_ & ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = x2 & ~x3 & ~x4 & new_n84_ & x0 & x1;
  assign z09 = new_n87_ & ~x0 & ~x1;
  assign new_n87_ = x2 & ~x3 & ~x4 & new_n88_ & x7;
  assign new_n88_ = ~x5 & x6;
  assign z10 = new_n90_ & ~x0 & x1 & x2;
  assign new_n90_ = x6 & x7 & ~x4 & x5;
  assign z12 = x2 & ~x3 & ~x4 & new_n84_ & x0 & ~x1;
  assign z13 = ~x2 & (x0 | (new_n93_ & x5 & x1 & x3));
  assign new_n93_ = ~x4 & x6 & x7;
  assign z15 = (x0 | (new_n93_ & x5 & x1 & x3)) & (~x0 ^ ~x2);
  assign z18 = ~x5 & x2 & x3 & x4 & ~x0 & ~x1;
  assign z19 = ~x1 & ~x3 & x4 & ~x0 & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x2 & (x0 | (new_n99_ & new_n79_ & ~x5));
  assign new_n99_ = ~x1 & ~x3 & ~x4;
  assign z25 = new_n101_ & ~x2 & ~x0 & x1;
  assign new_n101_ = new_n88_ & ~x7 & ~x3 & ~x4;
  assign z26 = new_n87_ & x0;
  assign z27 = z14 | (new_n104_ & new_n105_);
  assign new_n104_ = ~x4 & ~x7 & new_n88_ & ~x0 & x2;
  assign new_n105_ = x1 & ~x3;
  assign z28 = new_n93_ & x0 & ~x1 & ~x5 & x2 & x3;
  assign z29 = ~x2 & (x0 | (new_n99_ & new_n108_ & ~x6));
  assign new_n108_ = ~x5 & x7;
  assign z30 = new_n87_ & x0 & x1;
  assign z31 = (~x2 & x3) | (x2 & ~x3) | x1 | ~x5 | x0 | ~x4;
  assign z32 = (~new_n101_ & ~x0 & ~x2) | (~x0 & x1) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~x0 | (x2 & ((x1 & x3 & ~x5) | ~new_n93_ | (~x1 & x5)));
  assign z34 = ~z14 & (new_n114_ | x4 | x7);
  assign new_n114_ = (~x3 | ~x5 | x6) & (x1 | x3 | x5 | ~x6 | x0 | ~x2);
  assign z35 = x1 | (~x2 & x3) | x0 | ~x4 | (x2 & (~x3 | ~x5));
  assign z36 = ~new_n104_ | x1 | x3;
  assign z38 = (~new_n101_ & ~x2) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z39 = z14 | ~x3 | ~x5 | x6 | x4 | x7;
  assign z40 = (new_n120_ | ~x2) & (new_n122_ | x0 | x2 | x1 | x3);
  assign new_n120_ = (~new_n121_ | ~x0 | x3) & (x1 | ~x3 | x0 | ~x4);
  assign new_n121_ = ~x4 & ~x5 & x6 & x7;
  assign new_n122_ = ~x4 & (~new_n79_ | x5);
  assign z42 = new_n124_ | x4 | (~x2 & (x0 | ~x5));
  assign new_n124_ = (x7 | ~x5 | x6) & (~x7 | x5 | ~x6 | ~x3 | ~x0 | x1);
  assign z43 = new_n128_ | ~new_n126_ | ~new_n129_;
  assign new_n126_ = (~x4 | (new_n127_ & ~x0)) & ((~x7 & (~x5 ^ ~x6)) | (~x0 & x4) | (x6 & x0 & ~x5));
  assign new_n127_ = ~x1 & (x2 | ~x3);
  assign new_n128_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign new_n129_ = x2 ? ((x3 | ~x4) & ((x5 & ~x6) | x0 | x4)) : ~x0;
  assign z44 = x2 | (~x0 & (x1 | x3 | ~x4));
  assign z45 = ((x0 | ~x1) & (x2 | (~new_n121_ & ~x0))) | (~x2 & ~x0 & x1) | (new_n132_ & (x2 | (~new_n108_ & ~x0)));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x0 & (new_n134_ | ~new_n105_));
  assign new_n134_ = ~x4 & (new_n79_ | x5);
  assign z47 = ~new_n136_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n136_ = ~new_n137_ & ((x1 & x2) | (~x0 & ~x2 & ~x1 & ~x5)) & (new_n93_ | (~x0 & x1));
  assign new_n137_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = x2 | (~new_n139_ & ~x0);
  assign new_n139_ = ~x1 & x3 & (~new_n132_ | (new_n140_ & x5));
  assign new_n140_ = x6 & x7;
  assign z49 = new_n132_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n121_ & ~x0);
  assign z51 = (~x0 & ((x2 & x4) | x1 | ~x3)) | new_n132_ | (x0 & (~x1 | ~x2));
  assign z52 = (x2 & (new_n132_ | (x3 & (x0 | x4)))) | (~x0 & (new_n132_ | x1 | (~x2 & ~x3)));
  assign z53 = (~new_n146_ & x2) | (~x0 & (new_n147_ | (~new_n90_ & ~x2 & ~x3)));
  assign new_n146_ = (~new_n132_ | (x3 & (~x1 | (new_n140_ & x5)))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n147_ = (new_n132_ | ~x1) & x3 & (~new_n84_ | x4 | x1 | ~x2);
  assign z54 = ~new_n149_ | ((~new_n84_ | ~x3) & new_n132_ & (~x2 | x3));
  assign new_n149_ = (x2 | (~x0 & (x1 | x3))) & (new_n90_ | (x2 ^ ~x3)) & (~x3 | x1 | ~x2) & (~x0 | (x1 & ~x3));
  assign z55 = (~new_n90_ & x0 & x2) | (new_n132_ & ~x0) | (~x1 & (~x0 | x2));
  assign z56 = (~x0 & ~x2 & (new_n134_ | ~x3)) | ((~x2 | x3) & ~x1 & (~x0 | x2)) | (x2 & (~new_n90_ | x0));
  assign z57 = (~new_n153_ & ~x0) | (x2 & (~new_n90_ | x0));
  assign new_n153_ = (x2 | (~x3 & (x4 | ~x5))) & (~new_n79_ | x4) & (x1 | x3);
  assign z58 = ~new_n136_ | ~x3 | (x0 & ~x5);
  assign z59 = ~new_n156_ | (x0 & (new_n132_ | (~x1 & ~x3)));
  assign new_n156_ = (x0 | (new_n121_ & (~x2 | ~x3))) & ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = new_n158_ | ~new_n159_;
  assign new_n158_ = ~x0 & ((x5 & (x1 | (x2 & ~x3))) | ~new_n90_ | (x1 & x2));
  assign new_n159_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x1 & ~x3 & x4));
  assign z61 = new_n132_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~x0 | (x2 & (~new_n105_ | new_n132_));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z41 = 1'b1;
  assign z04 = ~z37;
  assign z20 = z14;
  assign z21 = z14;
  assign z22 = z14;
endmodule


