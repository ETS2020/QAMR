// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n98_, new_n111_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n126_, new_n130_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n146_, new_n151_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z18 & ~x5 & ~x6 & ~x7;
  assign z18 = x2 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x4 ? x2 : new_n79_;
  assign new_n79_ = ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = (x2 & x4) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = x2 & (x4 | (x3 & new_n74_ & new_n84_));
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = (x2 & x4) | (new_n86_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign z09 = x2 & (x4 | (new_n89_ & new_n84_ & ~x3));
  assign new_n89_ = new_n90_ & ~x5;
  assign new_n90_ = x6 & x7;
  assign z10 = x2 & (x4 | (new_n92_ & ~x0 & x1));
  assign new_n92_ = new_n90_ & x5;
  assign z11 = new_n94_ & ~x2 & x0 & x1;
  assign new_n94_ = ~x3 & ~x4 & x7 & x5 & x6;
  assign z12 = new_n94_ & x2 & x0 & ~x1;
  assign z13 = (x2 & x4) | (x3 & ~x0 & x1 & new_n86_ & ~x2);
  assign z14 = new_n98_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign new_n98_ = x7 & x5 & x6;
  assign z15 = new_n86_ & x1 & x3 & ~x0 & x2;
  assign z16 = ~x2 & x0 & x1 & new_n92_ & x3 & ~x4;
  assign z17 = ~x1 & x0 & ~x5 & ~x2 & x4;
  assign z19 = x4 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = (x2 & x4) | (x0 & ~x1 & ~x2 & ~x3 & new_n74_ & ~x4);
  assign z21 = new_n74_ & x3 & ~x4 & x0 & ~x1 & ~x2;
  assign z22 = x4 ? x2 : (new_n89_ & x0 & ~x1 & ~x2);
  assign z23 = new_n84_ & ~x2 & x3 & x5;
  assign z24 = (x2 & x4) | (new_n81_ & ~x4 & ~x0 & ~x2 & ~x1 & ~x3);
  assign z25 = (x2 & x4) | (~x2 & ~x3 & ~x0 & x1 & new_n81_ & ~x4);
  assign z26 = x2 & (x4 | (new_n89_ & x0 & ~x3));
  assign z27 = x2 & (x4 | (new_n81_ & new_n111_));
  assign new_n111_ = ~x3 & ~x0 & x1;
  assign z28 = x2 & x0 & ~x1 & new_n89_ & x3 & ~x4;
  assign z29 = ~x0 & ~x2 & ~x1 & ~x3 & z00 & x7;
  assign z30 = x2 & (x4 | (new_n89_ & ~x3 & x0 & x1));
  assign z31 = (~new_n116_ & ~x2) | ((~x4 | (~x0 & ~x2 & x3)) & (~new_n74_ | ~x0 | x2));
  assign new_n116_ = ~x1 & (~x4 | x5);
  assign z32 = (~x2 & (~new_n116_ | (~x0 & (x3 | x4)))) | (~new_n118_ & ~x4);
  assign new_n118_ = ~x5 & (~x0 | (x3 & ~x6)) & ~x2 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n120_ & ~x4);
  assign new_n120_ = (x5 | ~x1 | ~x3) & new_n90_ & x0 & (x1 | ~x5);
  assign z34 = (~new_n122_ & ~x4) | (~new_n123_ & (~new_n79_ | x4) & (~x2 | (~x3 & ~x4)));
  assign new_n122_ = (x5 ? x3 : (x2 ? ~x3 : (x6 & x7))) & (~x2 | ((~x6 | (~x0 & ~x3)) & ~x7 & (x3 | x6)));
  assign new_n123_ = ~x1 & (x2 | (x0 & ~x5));
  assign z35 = x1 | (~x0 & x3) | (x0 & ~x5) | x2 | ~x4;
  assign z36 = x1 | ((x2 | ~x4 | ~x0 | x5) & (~new_n126_ | x0 | ~x2));
  assign new_n126_ = ~x3 & new_n81_ & ~x4;
  assign z37 = ~z04 & z41;
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | (x2 & ~x4) | ((~x3 | ~x5) & ~x1 & ~x2);
  assign z38 = (~new_n126_ & ~x0) | new_n130_ | x1 | x2;
  assign new_n130_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x4 ? ~x2 : (~new_n89_ | ~x0 | x1 | x2)) & (~new_n79_ | (~x2 & x4));
  assign z40 = (~new_n133_ & ~x2) | (~new_n134_ & ~x4);
  assign new_n133_ = ~x1 & (x0 | ~x3) & (~x0 | (x4 ? x5 : ~x6));
  assign new_n134_ = ~x5 & ((x0 & ~x2) | (((x0 & ~x3) | ~x7) & x6 & (~x2 | x7)));
  assign z42 = x4 ? ~x2 : ((~new_n136_ & x7) | (~x5 & ~x6) | (x6 & ~x7));
  assign new_n136_ = x0 & ~x1 & ~x5 & (~x2 | x3);
  assign z43 = ~new_n138_ | new_n140_;
  assign new_n138_ = (x4 | (((x6 & ~x7) | x0 | x5) & (~x5 | ~x7) & (~x6 | x7 | (~x0 & ~x5)))) & (new_n139_ | x5);
  assign new_n139_ = (~x1 | (x2 & ~x3)) & (~x2 | (x6 & x7));
  assign new_n140_ = (x4 | (~x0 & ~x5)) & (x2 | ((~x0 | x5) & (x1 | (~x0 & x3))));
  assign z44 = (~x2 | ~x4) & ((x0 & (~new_n74_ | x4)) | x1 | x3 | (~x4 & (~x0 | x2)));
  assign z45 = ~new_n143_ | x4 | x5 | (x1 & (~x2 | x6));
  assign new_n143_ = ~x0 & (x1 | (new_n90_ & ~x2));
  assign z46 = (~new_n111_ & ~x2) | (~x4 & ((x6 & ~x7) | x2 | x5));
  assign z47 = ~new_n146_ | (~new_n143_ & (~new_n92_ | ~x1 | ~x3));
  assign new_n146_ = ~x4 & ((x0 & x2) | (~x5 & ((~x0 & ~x1) | (x2 & ~x6))));
  assign z48 = (~x4 & (x2 | (~new_n74_ & ~new_n98_))) | (~x2 & (~new_n84_ | ~x3));
  assign z49 = ~x2 | (~x4 & (~new_n74_ | ~new_n84_));
  assign z50 = (~x2 & (~new_n89_ | x4)) | (~x4 & (x2 | (x0 & (~x1 | ~x3))));
  assign z51 = new_n151_ | ((~x0 | ~x1 | (~x2 & x3)) & (~x2 | ~x4) & (~x3 | x0 | x1));
  assign new_n151_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (~x4 & (~new_n74_ | (x0 ? x3 : x1))) | (~x2 & (x1 ? (~x0 | x3) : (x0 | ~x3)));
  assign z53 = new_n154_ | ~new_n156_;
  assign new_n154_ = (new_n155_ | (x0 & (~x1 | ~x3))) & (x2 | x3) & ~x4;
  assign new_n155_ = (~x1 | x5 | x6) & (~x6 | ~x7 | ~x2 | ~x3 | ~x5);
  assign new_n156_ = (new_n94_ | x2 | (x1 & x3)) & (((~x0 | x3) & (~x2 | x4)) | ~x1 | (x2 & (x0 | ~x3)));
  assign z54 = (~new_n158_ & ~x2) | (~x4 & (new_n159_ | new_n161_));
  assign new_n158_ = (x3 | (x1 & (x0 | new_n74_ | x4))) & (~x0 | ~x3) & (new_n86_ | (~x0 & ~x3));
  assign new_n159_ = ~new_n160_ & (x0 | ((~x3 | x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n160_ = (~x2 | (x6 & x7)) & (~x0 | x1) & ~x3;
  assign new_n161_ = (x3 | ~x5) & x2 & (~x1 | ~x3);
  assign z55 = (~x4 & (new_n163_ | ~x1)) | (~x2 & (~x1 | (x0 & ~x3)));
  assign new_n163_ = (x5 | x6 | (x0 & x2)) & (~x0 | ~x5 | ~x7 | ~x2 | ~x6);
  assign z56 = new_n165_ | (~x4 & ((x6 & ~x7) | x2 | x5) & (~x5 | ~x7 | ~x2 | ~x6));
  assign new_n165_ = (~x3 | x0 | ~x1) & (~x2 | (~x4 & (x0 | x3)));
  assign z57 = new_n167_ | ~new_n168_;
  assign new_n167_ = (x2 | (~x7 & ~x4 & x6)) & (x4 | ~x6 | ~x7 | x0 | ~x5);
  assign new_n168_ = ((x1 & (x4 | ~x5)) | (~x0 & x2)) & (x3 ? (x0 | x2) : (~x0 & x1));
  assign z58 = (~new_n170_ & ~x4) | (~x2 & (~new_n84_ | ~x3 | ~new_n89_ | x4));
  assign new_n170_ = (x0 | (~x5 & (~x2 | ~x6))) & new_n171_ & (~x0 | (x5 & x6 & x7));
  assign new_n171_ = x3 & (x1 | ~x2);
  assign z59 = (~new_n173_ & ~x4) | new_n175_ | (~x2 & (~new_n89_ | x4));
  assign new_n173_ = ~new_n174_ & ~x5 & (new_n90_ | x0);
  assign new_n174_ = (x3 | x6 | (~x0 & x3)) & x2 & (x1 | (~x0 & x3));
  assign new_n175_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x4 & ((~x1 & ~x3) | (x2 & x6))));
  assign z60 = (x3 | ~x0 | ~x1 | x2 | ~x4) & (~new_n86_ | (~x2 & x3) | (x2 & ~x3) | x0 | x1);
  assign z61 = ~x2 | (~x4 & (~x0 | x1 | ~new_n74_ | ~x3));
  assign z62 = (~x2 | ~x4) & (x3 | ~x0 | ~x1 | (~new_n74_ & ~x4));
endmodule


