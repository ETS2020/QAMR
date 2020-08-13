// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:36 2020

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
  wire new_n76_, new_n79_, new_n81_, new_n83_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n96_, new_n98_, new_n100_, new_n103_, new_n105_,
    new_n108_, new_n112_, new_n114_, new_n116_, new_n122_, new_n125_,
    new_n126_, new_n129_, new_n131_, new_n133_, new_n136_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = z19 | (new_n76_ & ~x5);
  assign z19 = ~x0 & x4;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (~x0 & x4) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = z19 | (new_n79_ & new_n76_ & x3);
  assign new_n79_ = ~x4 & x5;
  assign z04 = new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x7 & ~x5 & x6;
  assign z05 = (new_n83_ | x4) & (x4 | x5) & (~x0 | ~x4);
  assign new_n83_ = x6 & ~x7;
  assign z06 = z00 & ~x0 & x3 & ~x1 & x2;
  assign z07 = new_n86_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n86_ = new_n79_ & new_n87_;
  assign new_n87_ = x6 & x7;
  assign z08 = (~x0 & x4) | (new_n86_ & x0 & x2 & x1 & ~x3);
  assign z09 = ~x0 & (x4 | (new_n87_ & new_n90_ & ~x1 & ~x5));
  assign new_n90_ = x2 & ~x3;
  assign z10 = ~x0 & (x4 | (new_n92_ & x1 & x5));
  assign new_n92_ = new_n87_ & x2;
  assign z11 = x1 & ~x2 & ~x3 & new_n86_ & x0;
  assign z12 = new_n86_ & x0 & ~x3 & ~x1 & x2;
  assign z13 = ~x0 & (x4 | (new_n96_ & x3 & x1 & ~x2));
  assign new_n96_ = new_n87_ & x5;
  assign z14 = new_n98_ & x0 & new_n96_ & x3 & ~x4;
  assign new_n98_ = ~x1 & ~x2;
  assign z15 = new_n100_ & ~x0 & x2;
  assign new_n100_ = x1 & new_n87_ & x5 & x3 & ~x4;
  assign z16 = (~x0 & x4) | (new_n100_ & x0 & ~x2);
  assign z17 = new_n103_ & new_n98_ & x0;
  assign new_n103_ = x4 & ~x5;
  assign z44 = (x0 | ~x4) & (~new_n98_ | ~x0 | ~new_n105_ | x3 | x4);
  assign new_n105_ = ~x5 & ~x6;
  assign z21 = (~x0 & x4) | (new_n98_ & x0 & new_n105_ & x3 & ~x4);
  assign z22 = new_n108_ & ~x4 & ~x5;
  assign new_n108_ = ~x2 & new_n87_ & x0 & ~x1;
  assign z23 = ~x0 & (x4 | (x3 & ~x1 & ~x2 & x5));
  assign z24 = ~x0 & (x4 | (new_n81_ & new_n98_ & ~x3));
  assign z25 = ~x0 & (new_n112_ | x4);
  assign new_n112_ = x1 & ~x2 & ~x3 & new_n83_ & ~x5;
  assign z26 = (~x0 & x4) | (new_n114_ & new_n90_ & x0);
  assign new_n114_ = new_n87_ & ~x4 & ~x5;
  assign z27 = new_n116_ & x2 & ~x7 & ~x0 & x1;
  assign new_n116_ = ~x3 & ~x4 & ~x5 & x6;
  assign z28 = (~x0 & x4) | (new_n114_ & x0 & x3 & ~x1 & x2);
  assign z29 = new_n98_ & ~x3 & ~x0 & x7 & new_n105_ & ~x4;
  assign z30 = (~x0 & x4) | (new_n114_ & x0 & x2 & x1 & ~x3);
  assign z31 = ~x0 | (x4 & ~x5) | ~new_n98_ | (~x4 & (x5 | x6));
  assign z32 = ~new_n122_ | ((~new_n81_ | x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n122_ = new_n98_ & (x4 | (~x5 & (~x0 | (x3 & ~x6))));
  assign z33 = (x0 | ~x4) & (((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n92_ | ~x0 | x4);
  assign z34 = new_n126_ | (~x5 & (new_n125_ | x1));
  assign new_n125_ = (x0 | ~x2 | x3 | ~x6) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n126_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ~x4 | (x0 & (x1 | x2 | ~x5));
  assign z36 = new_n129_ | x1 | x5;
  assign new_n129_ = (~x0 | x2 | ~x4) & (x0 | x4 | x3 | ~x6 | ~x2 | x7);
  assign z37 = new_n131_ | (x0 & (((~x3 | x5) & (x1 ^ ~x3)) | (x3 & x4 & ~x5)));
  assign new_n131_ = (~x3 | ~new_n83_ | x5) & (x0 | ~x4) & (~x0 | x2 | (x3 & ~x5));
  assign z38 = (x0 | ~x4) & (~new_n98_ | (~new_n133_ & ~x4));
  assign new_n133_ = ~x5 & (~x0 | (x3 & ~x6)) & (x0 | (~x7 & ~x3 & x6));
  assign z39 = (x0 & x4) | ((~new_n108_ | x5) & ~x4 & (~new_n76_ | ~x3 | ~x5));
  assign z40 = ~new_n136_ | (~x4 & (x5 | (x0 & ~x2 & x6)));
  assign new_n136_ = (new_n116_ | (x0 & ~x2)) & (~x1 | (x0 & x2)) & (x0 | ~x7) & ~new_n103_ & (~x2 | x7);
  assign z41 = (x1 & x3) | (~x1 & ~x3) | (x3 & ~x5) | ~x0 | x2;
  assign z42 = (x0 & x4) | (~new_n139_ & ~x4 & (~new_n76_ | ~x5));
  assign new_n139_ = new_n87_ & x0 & ~x1 & ~new_n90_ & ~x5;
  assign z43 = (~new_n142_ & ~x5) | (~new_n143_ & (~new_n141_ | ~x0 | (x1 & x5)));
  assign new_n141_ = ~x2 & x4;
  assign new_n142_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & x6)) & (~x2 | (x6 & x7)) & (~x3 | (x0 & ~x1));
  assign new_n143_ = (~x7 | (x0 & ~x5)) & ~x4 & ((~x0 & ~x5) | ~x6 | x7);
  assign z45 = x0 | (~x4 & ((~new_n87_ & ~x1) | ~new_n145_ | (x1 & ~x2) | (~x1 & x2)));
  assign new_n145_ = ~x5 & (~x1 | ~x6);
  assign z46 = x0 | (~new_n147_ & ~x4);
  assign new_n147_ = ~x3 & ~x5 & ~new_n83_ & x1 & ~x2;
  assign z47 = (~new_n149_ & ~x4) | (x0 & (~new_n100_ | ~x2));
  assign new_n149_ = (x0 | (~x5 & (~x1 | ~x6))) & (~x1 | x2) & (x1 | ~x2) & ((x1 & ~x5) | (x6 & x7));
  assign z48 = x0 | (~new_n151_ & ~x4);
  assign new_n151_ = new_n98_ & x3 & (x5 ? (x6 & x7) : ~x6);
  assign z49 = x0 | (~x4 & (~new_n105_ | x1 | ~x2));
  assign z50 = ~new_n114_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n155_ & ~x4) | (x3 & x0 & ~x2) | ((~x0 | ~x1) & (~x3 | x0 | x4));
  assign new_n155_ = (x5 ? (x6 & x7) : ~x6) & (x0 | ~x1) & ((~x5 & ~x6) | (x0 & ~x2));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x4 & (~new_n105_ | (~x0 & (x1 | (~x2 & ~x3)))));
  assign z53 = ~new_n159_ | (~new_n158_ & x3);
  assign new_n158_ = ((new_n87_ & x2) | x4 | ~x5) & (~x1 | x0 | ~x2) & (x0 | x2 | ~x5) & (x1 | (~x0 & x2));
  assign new_n159_ = ~new_n160_ & ~new_n161_ & ~new_n162_ & (~x4 | (x0 & x1));
  assign new_n160_ = ~x3 & ((x2 & (~x1 | x5)) | x4 | (x0 & x1));
  assign new_n161_ = x6 & (x3 ? (~x4 & ~x5) : x2);
  assign new_n162_ = (~x5 | ~x6 | ~x7) & (~x2 | x3) & (~x1 | ~x3);
  assign z54 = (~new_n164_ & ~x4) | (x0 & (~x1 | x3 | x4 | ~x5));
  assign new_n164_ = new_n165_ & (x3 | ((~x2 | x5) & (x0 | x2 | ~x5)));
  assign new_n165_ = ((~x2 & x3) | x1 | (~x3 & x5)) & (x5 | ~x6) & ((x6 & x7) | (~x5 & (x2 | ~x3)));
  assign z55 = new_n167_ | new_n168_ | ~x1;
  assign new_n167_ = x0 ? ((x4 | ~x5) & (x2 | ~x3 | (~x4 & x6))) : (x4 | x5 | x6);
  assign new_n168_ = ~x4 & ((x6 & ~x7) | (x5 & (~x2 | ~x6)));
  assign z56 = new_n168_ | ~new_n170_;
  assign new_n170_ = (x1 | (~x3 & x5)) & ~x0 & ~x4 & ((~x2 & x3) | x5);
  assign z57 = ~new_n173_ | ~new_n174_ | (~new_n172_ & ~x0);
  assign new_n172_ = ~new_n83_ & ~x4 & (x2 | (~x3 & ~x5));
  assign new_n173_ = (~x2 | (x5 & x6)) & (x1 | (~x0 & x2)) & ((~x0 & x1) | x3);
  assign new_n174_ = (~x0 | (~x2 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6)));
  assign z58 = (~new_n145_ & ~x0) | ~new_n176_ | (x1 & ~x2) | (~x1 & x2) | (~new_n87_ & (x0 | ~x1));
  assign new_n176_ = (~x0 | (x1 & x5)) & x3 & ~x4 & (~x0 | x2);
  assign z59 = (~new_n180_ & x0) | ~new_n178_ | (new_n179_ & ~x0 & ~x4);
  assign new_n178_ = (x4 | ~x5) & ((x0 & x2) | new_n87_ | (~x0 & x4));
  assign new_n179_ = x2 & (x1 | x3);
  assign new_n180_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x6))) & ((x2 & (x1 | x3)) | ((x1 | x2) & x3 & ~x4 & ~x5));
  assign z60 = ((~x4 | ~x1 | x3) & (x0 | (~x2 & x3))) | (~x0 & (~new_n86_ | x1 | (x2 & ~x3)));
  assign z61 = (x0 & (~x3 | x1 | ~x2)) | ((~new_n105_ | ~x0) & ~x4);
  assign z62 = (x0 & (~x1 | x3)) | (~x4 & (~new_n105_ | ~x0));
  assign z18 = 1'b0;
  assign z20 = ~z44;
endmodule


