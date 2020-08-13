// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n97_, new_n100_, new_n104_, new_n107_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n148_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n171_, new_n173_,
    new_n174_, new_n176_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x2 & x7;
  assign z01 = (~x6 | x7) & (~x2 | ~x7) & (~x5 | x7);
  assign z02 = ~x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z39 = (x2 | ~x7) & (x6 | ~x5 | x7 | ~x3 | x4);
  assign z04 = x3 & new_n79_ & ~x7;
  assign new_n79_ = ~x4 & ~x5 & x6;
  assign z05 = (~x2 & (x7 | (~x4 & x5 & x6))) | (~x4 & x5 & x6 & ~x7);
  assign z06 = (~x2 & x7) | (new_n83_ & new_n82_ & x2);
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = ~x5 & ~x6 & x3 & ~x4;
  assign z08 = x7 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign new_n85_ = ~x4 & x5 & x6;
  assign z09 = new_n87_ & x6 & x2 & ~x3;
  assign new_n87_ = ~x0 & ~x4 & x7 & ~x1 & ~x5;
  assign z10 = x7 & (~x2 | (new_n85_ & new_n89_));
  assign new_n89_ = ~x0 & x1;
  assign z12 = x7 & (~x2 | (new_n85_ & x0 & ~x1 & ~x3));
  assign z15 = new_n89_ & x3 & new_n92_ & x2;
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z17 = x4 & ~x5 & ~x7 & ~x2 & x0 & ~x1;
  assign z18 = (~x2 & x7) | (new_n82_ & x2 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (x7 | (x4 & ~x0 & ~x1 & ~x3));
  assign z20 = ~x2 & (new_n97_ | x7);
  assign new_n97_ = ~x4 & ~x5 & ~x6 & x0 & ~x1 & ~x3;
  assign z21 = new_n83_ & ~x7 & ~x2 & x0 & ~x1;
  assign z23 = new_n100_ & x5 & ~x7 & ~x0 & ~x2;
  assign new_n100_ = ~x1 & x3;
  assign z24 = ~x2 & (x7 | (new_n79_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x2 & (x7 | (new_n79_ & new_n89_ & ~x3));
  assign z26 = ~new_n104_ & x7;
  assign new_n104_ = x2 & (x3 | x5 | ~x6 | ~x0 | x4);
  assign z27 = (~x2 & x7) | (new_n79_ & ~x7 & new_n89_ & x2 & ~x3);
  assign z28 = x7 & (~x2 | (new_n79_ & new_n107_));
  assign new_n107_ = x0 & ~x1 & x3;
  assign z30 = x7 & (~x2 | (new_n79_ & x0 & x1 & ~x3));
  assign z31 = new_n112_ | (~x7 & (new_n110_ | ~new_n111_));
  assign new_n110_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n111_ = (~x4 | x5) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n112_ = x2 & (~x3 | ~x5 | ~x4 | x0 | x1);
  assign z32 = new_n116_ | new_n117_ | x1 | (~new_n115_ & (new_n114_ | x0));
  assign new_n114_ = x2 & (~x3 | ~x4);
  assign new_n115_ = (x4 | (x3 & ~x5 & ~x6)) & ~x2 & ~x7;
  assign new_n116_ = ~x2 & (x7 | (~x0 & (x3 | x5 | ~x6)));
  assign new_n117_ = (~x0 | ~x5) & x4 & (x0 | ~x2);
  assign z33 = ~x7 | (~new_n119_ & x2);
  assign new_n119_ = x0 & ~x4 & x6 & (x1 ? (~x3 | x5) : ~x5);
  assign z34 = (~new_n121_ & ~x4) | ~new_n122_ | ((~x3 | x4) & (x1 | x5));
  assign new_n121_ = (~x3 | ~x6) & ((x3 & x5) | (~x0 & x2 & x6));
  assign new_n122_ = ~x7 & (~x4 | (x0 & ~x2));
  assign z35 = new_n124_ | x1 | ~x4;
  assign new_n124_ = (x0 | ~x2 | ~x3 | ~x5) & (x2 | x7 | (x0 ? ~x5 : x3));
  assign z36 = ~new_n126_ | (~x0 & (~x2 | x3 | ~x6));
  assign new_n126_ = ~x7 & (~x4 | (x0 & ~x2)) & (~x0 | x4) & ~x1 & ~x5;
  assign z37 = x7 | ((new_n128_ | ~x3) & (~x0 | x2 | ~x1 | x3));
  assign new_n128_ = (x4 | x5 | ~x6) & (~x5 | x2 | ~x0 | x1);
  assign z38 = (~new_n130_ & ~x2) | x1 | (~new_n115_ & (new_n114_ | x0));
  assign new_n130_ = ~x7 & (x0 | (~x3 & ~x4 & ~x5 & x6));
  assign z40 = new_n132_ | new_n133_ | new_n134_ | ~new_n135_;
  assign new_n132_ = x0 & ((x4 & ~x5) | (x2 & (x5 | ~x6 | ~x7)));
  assign new_n133_ = ~x2 & (x7 | (x0 & ~x4 & x6));
  assign new_n134_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & ~x6));
  assign new_n135_ = (~x3 | (x0 & ~x2) | (~x0 & x2)) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x2 & x7 & (~new_n107_ | x5 | ~x6)) | (x2 & x4) | (~x7 & (~x5 | x4 | x6));
  assign z43 = (~new_n139_ & x2) | ~new_n141_ | (~new_n140_ & ~x7);
  assign new_n139_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (~x4 | (~x0 & x3)) & (~x7 | ~x0 | ~x5);
  assign new_n140_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & ((~x1 & ~x2 & (x0 | ~x3)) | x5 | (~x0 & x2));
  assign new_n141_ = (((~x0 | ~x2) & (x7 | x0 | x4)) | (~x5 ^ ~x6)) & (((~x6 | x7) & (~x2 | (x5 & ~x7))) | x4 | (~x0 ^ x2));
  assign z44 = x2 | (~new_n143_ & ~x7);
  assign new_n143_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x2 | ~x7) & (new_n145_ | ~new_n89_ | ~x2);
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x7 & (new_n145_ | ~new_n89_ | x3));
  assign z47 = (~x7 & (~x2 | x0 | ~x1)) | (x2 & ((new_n145_ & ~x0) | ~x1 | (~new_n148_ & x0)));
  assign new_n148_ = x5 & x6 & x3 & ~x4;
  assign z48 = x2 | (~x7 & (new_n145_ | x1 | x0 | ~x3));
  assign z49 = ~z07 & (~new_n114_ | ~new_n82_ | new_n145_);
  assign z51 = ~new_n153_ | new_n145_ | new_n152_;
  assign new_n152_ = ~x2 & (x7 | (~x0 & ~x3));
  assign new_n153_ = (~x0 | x1) & ((x0 & (x2 | ~x3)) | ((~x2 | ~x4) & ~x1 & (x3 | x4)));
  assign z52 = new_n155_ | new_n156_ | new_n145_ | new_n152_;
  assign new_n155_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign new_n156_ = x0 & (x3 | (~x1 & ~x2));
  assign z53 = (~new_n159_ & x2) | (~new_n158_ & ~x7);
  assign new_n158_ = x1 & (x4 | ~x5) & (x2 | (x3 & (x4 | ~x6)));
  assign new_n159_ = ((x3 & x6) | (x1 & (x4 | ~x5))) & (~x0 | (x1 & x3)) & (~x3 | x0 | ~x1) & (x1 | (~x4 & x5)) & (x4 | ~x6 | (x3 & x5));
  assign z54 = ~new_n162_ | ~new_n163_ | (~x2 & (~new_n161_ | x0 | x3));
  assign new_n161_ = x1 & ~x7 & (x4 | (~x5 & ~x6));
  assign new_n162_ = (~x2 | x3 | ~x4) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign new_n163_ = ((x3 & (x4 | ~x6)) | x5 | (~x2 & ~x3)) & ((x3 & (x4 | ~x5)) | (~x2 & ~x3) | (x6 & x7));
  assign z55 = (~x7 | (~new_n165_ & x2)) & (~new_n166_ | (x0 & (x2 | ~x3)));
  assign new_n165_ = x0 & ~x4 & x1 & x5 & x6;
  assign new_n166_ = x1 & (x4 | (~x5 & ~x6));
  assign z56 = x0 | ((new_n145_ | ~new_n168_) & (new_n100_ | ~new_n92_ | ~x2));
  assign new_n168_ = ~x2 & x3 & x1 & ~x7;
  assign z57 = (x2 & (~new_n92_ | x0)) | (~new_n161_ & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign z58 = (~new_n171_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n171_ = (~x0 | (~x4 & x5 & x6)) & x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = ~z07 & ((~new_n173_ & ~new_n174_) | (~x4 & x5));
  assign new_n173_ = (~x1 ^ ~x3) & x0 & x2 & (x4 | ~x6);
  assign new_n174_ = ~x0 & ~x1 & ~x3 & x7 & ~x4 & x6;
  assign z60 = ~new_n176_ & (~new_n148_ | ~new_n82_ | ~x2 | ~x7);
  assign new_n176_ = x0 & x1 & ~x3 & x4 & (x2 | ~x7);
  assign z61 = new_n145_ | ~new_n107_ | ~x2;
  assign z62 = ~z07 & (new_n145_ | ~x0 | ~x1 | x3);
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z50 = 1'b1;
  assign z03 = ~z39;
  assign z14 = z07;
  assign z29 = z07;
endmodule


