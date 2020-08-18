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
  wire new_n75_, new_n77_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n102_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n151_, new_n153_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n173_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x0 & ~x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z07 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z07 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = z07 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = z07 | (new_n80_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = new_n84_ & ~x6;
  assign new_n84_ = ~x5 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (new_n88_ | ~x2);
  assign new_n88_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = (~x0 & ~x2) | (new_n94_ & x0 & ~x1 & x2 & ~x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n96_ & new_n80_ & ~x1));
  assign new_n96_ = x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n102_ & ~x2;
  assign new_n102_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n102_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n102_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x0 & (new_n108_ | ~x2);
  assign new_n108_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = (~x0 & ~x2) | (new_n112_ & new_n113_ & x0 & x1 & x2 & ~x3);
  assign new_n112_ = x6 & x7;
  assign new_n113_ = ~x4 & ~x5;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n115_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n115_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n117_ | (~x0 & (~x2 | ~x4));
  assign new_n117_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n121_ | new_n123_ | (~new_n122_ & x2);
  assign new_n121_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n122_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n123_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = ((x0 | x2) & (x1 | x5)) | (~new_n126_ & x2) | (x0 & (x2 | ~x4));
  assign new_n126_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x3 & ((x0 & ~x1) | x2)) | (~new_n128_ & (x0 ? (x3 & ~x5) : x2)) | (x5 & (x2 | (x0 & x1 & x3)));
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = (~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (~new_n130_ & ~x4) | x1 | (x0 & x2);
  assign new_n130_ = ~x5 & ~x6;
  assign z39 = (~x0 & (~x2 | ~x5)) | ~new_n132_ | (x5 & (~new_n77_ | ~x3));
  assign new_n132_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x1 & (x0 ^ x2)) | (~new_n135_ & x0) | (~new_n134_ & x2);
  assign new_n134_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign new_n135_ = x4 ? x5 : (~x5 & (x2 | ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n77_ & (x0 ? x5 : x2)) | (~new_n138_ & ~x5);
  assign new_n138_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = new_n140_ | new_n141_ | (~new_n142_ & ~x0) | new_n143_ | (~new_n144_ & x0);
  assign new_n140_ = ~x2 & (~x0 | (x1 & ~x5));
  assign new_n141_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n142_ = x4 ? x3 : x5;
  assign new_n143_ = ~x7 & ((~x4 & x6) | (x0 & x2 & ~x5));
  assign new_n144_ = (~x1 | ~x3 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign z44 = x2 | (x0 & (~new_n75_ | x1 | x3));
  assign z45 = new_n147_ | x0 | ~x1 | ~x2;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x0 & (~new_n96_ | ~new_n80_ | ~x2));
  assign z47 = (x0 & (~new_n96_ | ~new_n80_ | ~x2)) | (x2 & (~x1 | (new_n147_ & ~x0)));
  assign z49 = (~x4 & (x5 | (~x0 & x6))) | (~new_n151_ & ~x0) | x0 | (x3 & x4);
  assign new_n151_ = ~x1 & x2;
  assign z50 = ((x0 | x3) & x4) | (x5 & (x0 | ~x4)) | ~x0 | (~new_n153_ & x0);
  assign new_n153_ = x1 & ~x2 & x3 & x6 & x7;
  assign z51 = x0 ? (new_n155_ | ~x1 | (~x2 & x3)) : (x2 & (~new_n75_ | x1 | ~x3));
  assign new_n155_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | ~x2)) | (x3 & x4) | (~new_n130_ & ~x4);
  assign z53 = new_n158_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n159_ | (~new_n160_ & ~x1);
  assign new_n158_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n159_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n160_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n162_ | (~x2 & (~x0 | x3));
  assign new_n162_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n130_ & (x0 ^ x2)) | (~new_n164_ & x0) | (~x1 & (x0 | x2));
  assign new_n164_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = ~new_n166_ | ~x7 | ~x5 | ~x6;
  assign new_n166_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (x2 ? ~x3 : x0)) | (~new_n94_ & x2) | (x0 & (x2 | (~x2 & (new_n168_ | ~x3))));
  assign new_n168_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = x2 ? ((new_n147_ & ~x0) | (~new_n94_ & x0) | ~x1 | ~x3) : x0;
  assign z59 = x0 ? (new_n171_ | new_n172_ | ~new_n173_) : (~new_n88_ & x2);
  assign new_n171_ = (~x1 | ~x3) & (~x2 | (~x4 & x6));
  assign new_n172_ = x5 & (~x4 | (x1 & x3));
  assign new_n173_ = x1 ? (~x3 | (x6 & x7 & ~x2 & ~x4)) : x3;
  assign z60 = x0 ? (x3 | ~x4 | (~x1 & (~x2 | ~x3))) : (x2 & (~new_n96_ | x1 | ~x3 | x4));
  assign z61 = new_n147_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n147_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z48 = 1'b1;
  assign z19 = z07;
  assign z23 = z07;
  assign z29 = z07;
endmodule


