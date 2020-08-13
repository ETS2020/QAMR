// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:24 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n94_, new_n96_, new_n99_, new_n101_,
    new_n105_, new_n106_, new_n108_, new_n111_, new_n113_, new_n116_,
    new_n121_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n137_, new_n140_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n154_, new_n159_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_;
  assign z00 = x4 ? x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~new_n76_ & ~x5 & ~x6 & ~x7;
  assign new_n76_ = x3 & x4;
  assign z02 = new_n78_ & x5 & ~x6 & ~x7;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & (x4 | (x5 & ~x6 & ~x7));
  assign z04 = x3 & (x4 | (new_n81_ & ~x5));
  assign new_n81_ = x6 & ~x7;
  assign z05 = (x3 & x4) | (new_n81_ & ~x4 & x5);
  assign z06 = new_n84_ & x2 & ~x4 & ~x5 & x3 & ~x6;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = new_n86_ & new_n78_ & new_n87_;
  assign new_n86_ = x7 & x5 & x6;
  assign new_n87_ = ~x2 & ~x0 & x1;
  assign z08 = (x3 & x4) | (new_n89_ & x0 & x1 & x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n91_ & ~x4 & ~x5 & ~x3 & x6;
  assign new_n91_ = ~x1 & x2 & ~x0 & x7;
  assign z10 = x4 ? x3 : (new_n93_ & x5 & new_n94_ & ~x0);
  assign new_n93_ = x6 & x7;
  assign new_n94_ = x1 & x2;
  assign z11 = (new_n96_ & x1 & ~x3 & ~x4) | (x3 & x4);
  assign new_n96_ = x0 & ~x2 & x7 & x5 & x6;
  assign z12 = new_n89_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = new_n87_ & new_n99_ & new_n93_ & x5;
  assign new_n99_ = x3 & ~x4;
  assign z14 = new_n101_ & new_n99_ & new_n93_ & x5;
  assign new_n101_ = ~x2 & x0 & ~x1;
  assign z15 = x3 & (x4 | (new_n93_ & x5 & new_n94_ & ~x0));
  assign z16 = new_n96_ & new_n99_ & x1;
  assign z17 = x4 & (x3 | (new_n105_ & new_n106_));
  assign new_n105_ = x0 & ~x2;
  assign new_n106_ = ~x1 & ~x5;
  assign z19 = x4 & (x3 | (new_n108_ & ~x0));
  assign new_n108_ = ~x1 & ~x2;
  assign z20 = (x3 & x4) | (new_n108_ & ~x3 & x0 & ~x5 & ~x4 & ~x6);
  assign z21 = new_n101_ & new_n111_;
  assign new_n111_ = x3 & ~x5 & ~x4 & ~x6;
  assign z22 = new_n101_ & new_n113_;
  assign new_n113_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x4 | (new_n84_ & ~x2 & x5));
  assign z24 = new_n81_ & new_n84_ & new_n78_ & new_n116_;
  assign new_n116_ = ~x2 & ~x5;
  assign z25 = (x3 & x4) | (new_n81_ & ~x0 & x1 & new_n116_ & ~x3 & ~x4);
  assign z26 = (x3 & x4) | (new_n93_ & ~x4 & x2 & ~x3 & x0 & ~x5);
  assign z27 = new_n81_ & ~x0 & x1 & new_n78_ & x2 & ~x5;
  assign z28 = x3 & (new_n121_ | x4);
  assign new_n121_ = x0 & x6 & ~x1 & x2 & ~x5 & x7;
  assign z29 = new_n84_ & new_n78_ & new_n116_ & ~x6 & x7;
  assign z30 = (x3 & x4) | (new_n113_ & x0 & x1 & x2 & ~x3);
  assign z31 = (~x3 | ~x4) & ((~x5 & (~x0 | x4)) | ~new_n108_ | (~x4 & (x5 | x6)));
  assign z32 = (~x3 & (~new_n108_ | (x4 & (~x0 | ~x5)))) | (~new_n126_ & ~x4);
  assign new_n126_ = (x0 | (~x3 & x6 & ~x7)) & new_n116_ & ~x1 & (~x0 | (x3 & ~x6));
  assign z33 = (~x3 | ~x4) & ((x1 ? (x3 & ~x5) : x5) | ~new_n128_ | ~new_n93_ | x4);
  assign new_n128_ = x0 & x2;
  assign z34 = (~new_n130_ & ~x5) | (~new_n132_ & (~new_n108_ | x3 | ~x0 | x5));
  assign new_n130_ = (~x0 | (~x2 & (x4 | x7))) & new_n131_ & (x0 | (x2 & ~x3));
  assign new_n131_ = ~x1 & (x4 | x6);
  assign new_n132_ = ~x4 & ((~x5 & (x0 | ~x7)) | (~x7 & x3 & ~x6));
  assign z35 = x3 | ~x4 | ~new_n108_ | (x0 & ~x5);
  assign z36 = (~x3 | ~x4) & ((~x4 & (x0 | ~x2 | ~new_n81_ | x3)) | ~new_n106_ | (x4 & (~x0 | x2)));
  assign z37 = ((~x3 | x5) & (~new_n105_ | (~x1 & ~x3))) | (x3 & ((~new_n81_ & ~x5) | x4 | (x1 & x5)));
  assign z38 = (~x4 & (x0 ? (~x3 | x6) : x3)) | ((~x3 | (x0 & ~x4)) & (~new_n137_ | (~x0 & (x4 | ~x6 | x7))));
  assign new_n137_ = new_n108_ & (x4 | ~x5);
  assign z39 = ~z22 & ~z03;
  assign z40 = (~new_n140_ & ~x4) | ((~new_n108_ | (x0 & ~x5)) & ~x3 & (~x0 | x4));
  assign new_n140_ = new_n141_ & ((~x1 & ~x2 & ~x6) | ~x0 | (x2 & x7));
  assign new_n141_ = ~x5 & (x0 | ~x7) & ((x0 & ~x2) | (~x3 & x6));
  assign z41 = ~new_n105_ | (~x1 & ~x3) | (x3 & (~x5 | x1 | x4));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n144_ | x5 | ~x6 | ~x7));
  assign new_n144_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n147_ | ~new_n146_ | new_n148_;
  assign new_n146_ = (~x4 | (new_n108_ & ~x3)) & (new_n108_ | x5 | (x0 & x6));
  assign new_n147_ = ~x4 & ((~x0 & ~x5 & (~x6 | x7)) | ((x0 | x5) & x6 & ~x7) | (x5 & x7));
  assign new_n148_ = ~x5 & ((~x0 & x3) | (x1 & (~x2 | x3)));
  assign z44 = ~new_n108_ | x3 | ((~x0 | x5 | x4 | x6) & (x0 | ~x4));
  assign z45 = x0 | ((new_n151_ | new_n76_ | ~x1 | ~x2) & (~new_n113_ | x1 | x2));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n87_ & ~x3) | (~x4 & (x3 | new_n81_ | x5));
  assign z47 = z45 & (~new_n154_ | ~new_n94_ | ~x0 | x4);
  assign new_n154_ = new_n86_ & x3;
  assign z48 = (~new_n74_ & ~new_n86_) | ~new_n99_ | ~new_n108_ | x0;
  assign z49 = new_n151_ | new_n76_ | ~new_n84_ | ~x2;
  assign z50 = ((x0 | x4) & (~x3 | (~x1 & ~x4))) | ((~new_n93_ | ~new_n116_) & ~x4);
  assign z51 = ~new_n159_ | (x0 & (~x1 | (x3 & (~x2 | x5))));
  assign new_n159_ = (~x3 | ~x4) & (new_n96_ | ((new_n74_ | x4) & (x0 | (~x1 & x3))));
  assign z52 = (~new_n111_ | x0 | x1) & (new_n151_ | x3 | (x1 ? ~x0 : ~x2));
  assign z53 = new_n162_ | (new_n163_ & (~new_n154_ | ~x2 | (~x0 ^ ~x1)));
  assign new_n162_ = ~x3 & ((x0 & x1) | (~x1 & x2) | (~new_n89_ & ~x2));
  assign new_n163_ = (x3 | (~new_n74_ & x2)) & ~x4 & (~new_n74_ | ~x1 | (~x0 & x2));
  assign z54 = (~new_n165_ & ~x2) | ~new_n167_ | (~new_n166_ & x2);
  assign new_n165_ = (x3 | (x1 & (~new_n151_ | x0))) & ((~x0 & ~x3) | (new_n93_ & (~x3 | x5)));
  assign new_n166_ = ((~x5 & x3 & ~x6) | (x7 & x5 & x6)) & ~x4 & (x1 | ~x3);
  assign new_n167_ = (~x3 | ~x4) & (~x0 | (~x3 & ~x4 & x1 & x5));
  assign z55 = new_n169_ | ((~new_n128_ | ~x5 | ~x6 | ~x7) & ~x4 & (new_n128_ | x5 | x6));
  assign new_n169_ = (~x3 | (~x1 & ~x4)) & (~x1 | (x0 & (~x2 | x4)));
  assign z56 = (~new_n171_ & ~x4) | (~x3 & (~x2 | x4));
  assign new_n171_ = (x2 | ~x5) & ~x0 & (~x6 | x7) & ~new_n172_ & (~x2 | (x5 & x6));
  assign new_n172_ = ~x1 & (~x2 | x3);
  assign z57 = ~new_n174_ | new_n175_ | ((x0 | ~x1) & (~x3 | (~x1 & (x0 | ~x2))));
  assign new_n174_ = (x2 | ((x4 | ~x5) & (x0 | ~x3))) & ((~x0 & ~x2) | ~x4) & (~x0 | ~x5) & (~x2 | (x5 & x6));
  assign new_n175_ = ~x7 & (x2 | (x6 & (x0 | ~x4)));
  assign z58 = ~x3 | (~new_n177_ & ~new_n178_ & ~x4);
  assign new_n177_ = x1 & new_n128_ & new_n93_ & x5;
  assign new_n178_ = ~x0 & ~x5 & ((x6 & x7 & ~x1 & ~x2) | (~x6 & x1 & x2));
  assign z59 = new_n181_ | ((x3 ? ~x4 : ~x0) & (~new_n180_ | (~new_n182_ & x3 & ~x4)));
  assign new_n180_ = (x0 | x3 | (new_n93_ & ~x4)) & ~new_n94_ & ~x5;
  assign new_n181_ = (~x1 | (~x3 & (~x2 | (~new_n74_ & ~x4)))) & x0 & (~x3 | (~x2 & ~x4));
  assign new_n182_ = (~x2 | ~x6) & ((x0 & x2) | (x6 & x7));
  assign z60 = (~new_n184_ & ~x0 & ~x3) | (((~x1 & ~x3) | ~x4) & (x0 | (~new_n185_ & x3)));
  assign new_n184_ = new_n89_ & ((~x1 & ~x2) | (~x5 & (~x1 | ~x2)));
  assign new_n185_ = new_n86_ & ~x1 & x2;
  assign z61 = ~new_n74_ | ~x0 | ~new_n99_ | x1 | ~x2;
  assign z62 = (~x3 & (~x0 | ~x1)) | (~x4 & (~new_n74_ | x3));
  assign z18 = 1'b0;
endmodule


