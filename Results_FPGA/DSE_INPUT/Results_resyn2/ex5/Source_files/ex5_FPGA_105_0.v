// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:45 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n93_, new_n102_, new_n105_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_;
  assign z02 = ~x6 & ~x7 & ~x3 & ~x4;
  assign z03 = ~x6 & ~x7 & x3 & ~x4;
  assign z04 = new_n76_ & ~x4 & ~x7;
  assign new_n76_ = x3 & ~x5;
  assign z05 = new_n78_ & ~x4 & x5;
  assign new_n78_ = x6 & ~x7;
  assign z07 = new_n80_ & ~x2 & new_n81_ & ~x3 & ~x4;
  assign new_n80_ = ~x0 & x1;
  assign new_n81_ = x7 & x5 & x6;
  assign z08 = new_n81_ & x2 & ~x4 & ~x3 & x0 & x1;
  assign z09 = new_n84_ & ~x0 & ~x1 & x2 & ~x3 & ~x4;
  assign new_n84_ = ~x5 & x7;
  assign z10 = new_n86_ & new_n80_ & x5 & x6;
  assign new_n86_ = x7 & x2 & ~x4;
  assign z11 = ~x3 & ~x4 & new_n88_ & new_n81_;
  assign new_n88_ = new_n89_ & x0;
  assign new_n89_ = x1 & ~x2;
  assign z12 = new_n81_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = new_n80_ & ~x2 & new_n81_ & x3 & ~x4;
  assign z14 = new_n93_ & new_n81_ & x3 & ~x4;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = new_n81_ & x3 & ~x4 & new_n80_ & x2;
  assign z16 = new_n88_ & new_n81_ & x3 & ~x4;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & new_n76_ & x2 & x4;
  assign z19 = ~x1 & ~x2 & ~x3 & ~x0 & x4;
  assign z22 = new_n93_ & new_n84_ & ~x4;
  assign z23 = ~x2 & x5 & x3 & ~x0 & ~x1;
  assign z24 = ~x0 & ~x1 & ~x2 & ~x3 & new_n102_ & ~x4;
  assign new_n102_ = ~x5 & ~x7;
  assign z25 = new_n80_ & ~x2 & ~x4 & ~x7 & ~x3 & ~x5;
  assign z26 = new_n105_ & x0 & new_n84_ & ~x4;
  assign new_n105_ = x2 & ~x3;
  assign z27 = new_n80_ & x2 & ~x4 & ~x7 & ~x3 & ~x5;
  assign z28 = x2 & x0 & ~x1 & new_n84_ & x3 & ~x4;
  assign z30 = new_n84_ & x2 & ~x4 & ~x3 & x0 & x1;
  assign z31 = (x1 & (~x2 | (~x0 & x3))) | (~x0 & (x2 | x3) & (~x3 | ~x2 | (~x1 & ~x5))) | ~x4 | ((x0 | (~x2 & ~x3)) & (x2 | ~x5));
  assign z32 = ~new_n114_ | (~x4 & (~new_n111_ | ~new_n112_));
  assign new_n111_ = (x0 | ~x7) & ~new_n89_ & ~x3;
  assign new_n112_ = ~new_n113_ & ~x5 & (x7 | (~new_n105_ & x6));
  assign new_n113_ = x0 & (~x7 | (~x1 & ~x2));
  assign new_n114_ = (~x0 | ~x2 | x3) & (~x4 | (~x1 & ((~x0 & x2 & x3) | (x0 & ~x2 & x5))));
  assign z33 = (x1 & x3 & ~x5) | ~new_n116_ | ~x2 | ~x7 | (~x1 & x5);
  assign new_n116_ = x6 & x0 & ~x4;
  assign z34 = (~new_n118_ & ~x4) | ~new_n120_ | (x0 & (x4 ? x2 : new_n102_));
  assign new_n118_ = (new_n119_ | x5) & (~x5 | (~x6 & ~x7)) & (x6 | x3 | x7);
  assign new_n119_ = (~x2 | ~x7) & (x0 | (~x7 & (x1 | x2 | x3))) & (~x1 | x2) & (~x3 | x7);
  assign new_n120_ = (x0 | (~x4 & (~x1 | ~x6))) & (x2 | ~x4 | (~x1 & ~x5));
  assign z35 = ~new_n123_ | (~x4 & (~new_n112_ | new_n122_ | new_n89_ | x3));
  assign new_n122_ = ~x0 & (x7 | (~x1 & ~x2 & ~x3));
  assign new_n123_ = (~x0 | ~x2 | x3) & (~x4 | ((~x1 | (x2 & (x0 | ~x3))) & (x0 | (~x2 & ~x3) | (x3 & x2 & (x1 | x5))) & (~x0 | (~x2 & (x1 | x5)))));
  assign z36 = new_n126_ | ~new_n127_ | (~new_n125_ & ~x4);
  assign new_n125_ = ~new_n122_ & ~new_n113_ & ~x3 & ~x5 & (x6 | x7);
  assign new_n126_ = ~x2 & ((~x3 & x0 & x1) | (x4 & (x1 | x5)));
  assign new_n127_ = (x0 | (~x4 & (~x1 | ~x6))) & ((x3 & ~x4) | ~x0 | ~x2);
  assign z37 = (~new_n131_ & ~x0) | ~new_n129_ | ~new_n132_ | (x4 & (new_n76_ | ~x0));
  assign new_n129_ = (~x0 | ((~x2 | x3) & (~x1 | ~x3 | ~x5))) & (~x2 | (~new_n130_ & (~x5 | x1 | ~x3)));
  assign new_n130_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n131_ = (~x1 | (~x5 & (x2 | x3 | x4 | x5 | x7))) & (x4 | x5 | ~x7) & (x2 | ~x5 | x1 | ~x3);
  assign new_n132_ = (~x3 | x4 | x5 | ~x7) & (x3 | x1 | (x2 & ~x5));
  assign z38 = x1 | (~new_n134_ & (~new_n135_ | x4 | x3 | x7));
  assign new_n134_ = (~x2 | (~x0 & x3)) & x4 & (x0 | x2);
  assign new_n135_ = ~x2 & ~x5 & ~x0 & x6;
  assign z39 = x4 | ((x6 | x7 | ~x3 | ~x5) & (~new_n93_ | x5 | ~x7));
  assign z40 = ~new_n138_ | (x4 & ((~x0 & (~x2 ^ ~x3)) | (x0 & x2) | (x1 & (~x2 | (~x0 & x3)))));
  assign new_n138_ = (x4 | (~x5 & (x7 | (~new_n105_ & x6)))) & (new_n139_ | x5);
  assign new_n139_ = (x4 | ((x0 | ~x7) & ~x3 & (~x1 | x2))) & (~x0 | ((x1 | x2) & (x4 | x7)));
  assign z41 = (~x1 | x3 | (~new_n141_ & (~x0 | x2))) & (~x3 | ~x5 | x2 | ~x0 | x1);
  assign new_n141_ = new_n142_ & ~x0 & ~x4;
  assign new_n142_ = ~x5 & ~x6;
  assign z42 = new_n145_ | ~new_n146_ | (~new_n144_ & ~x5);
  assign new_n144_ = (x0 | (~x7 & (x1 | x2 | x3))) & (~x1 | x2) & (~x3 | x7) & (~x0 | (x7 & (~x2 | x3)));
  assign new_n145_ = x2 & ((~x3 & x6 & ~x7) | (x1 & x7));
  assign new_n146_ = ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = ~new_n149_ | ~new_n151_ | (~new_n148_ & x2);
  assign new_n148_ = (~new_n78_ | x3 | x4) & ((~x1 & x3) | ((~x3 | x5) & (x0 | ~x4)));
  assign new_n149_ = ~new_n150_ & (x4 | ((~x5 | (~x6 & ~x7)) & (~x3 | x5 | x7)));
  assign new_n150_ = ~x0 & (x4 ? (~x2 & x3) : (~x5 & x7));
  assign new_n151_ = (~x0 | (x4 ? ~x2 : (x5 | x7))) & (x2 | ~x1 | (~x4 & x5));
  assign z44 = (x1 & (~x2 | (~x0 & x3))) | (~x0 & (x2 | x3) & (~x3 | ~x2 | (~x1 & ~x5))) | x0 | ~x4 | (x3 & x2 & ~x1 & x5);
  assign z45 = (~new_n156_ & ~x4) | new_n154_ | (~x1 & x4) | (x0 & ((~x1 & ~x3) | x4));
  assign new_n154_ = ~new_n155_ & ~x2;
  assign new_n155_ = (~x1 | (~x4 & x5)) & ((~x7 & (x0 | x3)) | x4 | x1 | x5 | (~x0 & x7));
  assign new_n156_ = (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7))) & ((~x3 & ~x5) | x7) & (x6 | x7) & (~x5 | ~x7);
  assign z46 = ~new_n158_ | (~x4 & (~new_n159_ | x3));
  assign new_n158_ = ((~x0 & x1) | ((x2 | x3) & ~x4)) & (x0 | ((~x1 | ((x2 | x3 | ~new_n102_ | x4) & (~x3 | ~x2 | ~x4))) & (~x4 | (x2 ^ ~x3))));
  assign new_n159_ = (~x5 | (~x6 & ~x7)) & (x6 | x3 | x7) & (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7)));
  assign z47 = (~new_n161_ & ~x2) | new_n164_ | ~new_n166_ | (~new_n165_ & ~x3);
  assign new_n161_ = (~x3 | (~new_n162_ & ~x0)) & (x4 | (~new_n163_ & (~new_n102_ | x0 | x3)));
  assign new_n162_ = ~x1 & x5;
  assign new_n163_ = x1 & (~x5 | (x6 & x7));
  assign new_n164_ = ~x4 & ((x2 & x7 & (~x5 | (new_n80_ & x5 & x6))) | ~x6 | (x5 & ~x7));
  assign new_n165_ = (~new_n78_ | ~x2 | x4) & (x1 | ~x5) & (~x0 | (x1 & ~x2));
  assign new_n166_ = (~x4 | (new_n80_ & x2)) & (~x3 | ((~new_n162_ | ~x2) & (~new_n102_ | x4)));
  assign z48 = ~new_n168_ | ~new_n170_ | new_n171_ | new_n172_;
  assign new_n168_ = ((~x0 & x3) | x2 | (x1 & ~x3)) & (new_n169_ | x4) & (~x0 | (~x4 & (~x2 | x3)));
  assign new_n169_ = x6 & (~x3 | x5);
  assign new_n170_ = (~x5 | ((x0 | ~x1) & (~x3 | x1 | ~x2))) & (~x1 | (~new_n86_ & (~x0 | x2 | x3)));
  assign new_n171_ = x6 & ((~x0 & x1) | (~x7 & ~x4 & x5));
  assign new_n172_ = (~x3 | (~x1 & ~x5)) & ~x0 & x2 & (x4 | (~x1 & ~x3));
  assign z49 = new_n177_ | ~new_n174_ | ~new_n175_;
  assign new_n174_ = ~new_n171_ & (~x1 | (~x0 & ~x5) | (x0 & (x2 | x3)));
  assign new_n175_ = (new_n176_ | x4) & ((~x0 & (x2 | (x1 & ~x3))) | (~x4 & (x3 | (x1 & ~x2))));
  assign new_n176_ = (~x5 | ~x7) & (~x3 | (x5 & x6));
  assign new_n177_ = ~x1 & x2 & ((x3 & x5) | (~x0 & (x3 ? (x4 & ~x5) : ~x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | x2 | ~new_n84_ | x4;
  assign z51 = ~new_n180_ | (~new_n182_ & ~x0);
  assign new_n180_ = ~new_n181_ & ((~x0 & x3) | x2 | (x1 & ~x3)) & (x1 | (~x0 & (~x5 | ~x2 | ~x3)));
  assign new_n181_ = ~x4 & (~x6 | ~x7 | (x1 & (x2 | ~x5)));
  assign new_n182_ = (x1 | ((~x2 | ~x4 | ~x3 | x5) & (x4 | (~x2 & ~x3)))) & (x3 | ~x2 | ~x4) & (~x1 | (~x5 & ~x6));
  assign z52 = ~new_n184_ | (~x4 & (~new_n159_ | (x1 & ~x2 & ~x5)));
  assign new_n184_ = (~x3 | (~new_n146_ & ~x0 & (x1 | ~x2))) & (x1 | x2 | x3) & (new_n142_ | x0 | ~x1);
  assign z53 = new_n188_ | (~x4 & (~new_n186_ | (x5 & (new_n88_ | ~x7))));
  assign new_n186_ = new_n187_ & (x5 | (~x3 & (~x2 | ~x7)));
  assign new_n187_ = x6 & ((~x1 & x2) | x0 | (~x2 & ~x3));
  assign new_n188_ = (x4 | ((x0 | ~x3) & (x2 | x3 | ~x5))) & ((x3 & ~x0 & x2) | ~x1 | (~x3 & (x0 | ~x2)));
  assign z54 = ~new_n192_ | (~x4 & (~new_n190_ | ~new_n191_));
  assign new_n190_ = (x5 | (~new_n89_ & ~x3)) & (~new_n89_ | x0 | x3 | ~x6 | ~x7);
  assign new_n191_ = (~x2 | ((x5 | ~x7) & (x3 | ~x6 | x7))) & x6 & (~x5 | x7);
  assign new_n192_ = (~x3 | (((x2 & ~x5) | (~x0 & (x1 | ~x2))) & (x0 | ~x4 | (x2 & (x1 | x5))))) & (~x0 | (~x4 & (x1 | x3))) & (x3 | (x1 & ~x2) | (x2 & ~x4));
  assign z55 = new_n196_ | (~x4 & (~new_n194_ | (~new_n195_ & ~x2)));
  assign new_n194_ = (~x2 | (~new_n80_ & (x3 | x7))) & x6 & (~x5 | x7) & (x5 | (~x2 & (~x3 | x7)));
  assign new_n195_ = (~x1 | (x5 & (~x7 | x0 | ~x6))) & (~x0 | x5 | ~x7) & (~x3 | (x0 & (~x6 | ~x7)));
  assign new_n196_ = ((~x1 & x4) | x2 | ~x3) & (x0 | ~x1) & (~x2 | x4 | (~x1 & x5));
  assign z56 = new_n198_ | ~new_n200_;
  assign new_n198_ = ~x4 & (~new_n199_ | ~x6 | (~x7 & (x3 | x5)));
  assign new_n199_ = ((x0 & x3) | x2 | ~x5 | (~x1 & ~x3)) & (~x3 | x0 | x1) & (~x2 | x5);
  assign new_n200_ = (~x4 | (x1 & ~x2 & ~x0 & x3)) & ((~x0 & (x2 | x3)) | (x1 & (x2 | x5) & (~x2 | x3) & (~x3 | ~x5)));
  assign z57 = ~new_n204_ | (~x4 & (new_n202_ | ~new_n191_ | (~new_n203_ & x3)));
  assign new_n202_ = ((~new_n84_ & new_n163_) | x2 | x3) & ~x0 & (~x2 | (~x1 & ~x3));
  assign new_n203_ = ~new_n102_ & (~new_n81_ | ~new_n89_ | ~x0);
  assign new_n204_ = (~x4 | (x1 & (x0 | (x2 ^ ~x3)))) & ((x1 & ~x2) | (~x0 & (x2 | x3))) & (~x1 | ((~x0 | x2 | x3) & (~x4 | x0 | ~x2 | ~x3)));
  assign z58 = new_n207_ | (~x4 & (new_n206_ | ~x6));
  assign new_n206_ = (((x3 | x5) & ~x7) | x1 | (x2 & ~x5)) & (~x5 | ~x7 | ~x0 | (~x2 & ~x3));
  assign new_n207_ = (x4 | (((~x1 & (~x2 | x5)) | (x0 & (~x2 ^ ~x3))) & (~x3 | x0 | x5))) & (~x1 | ~x3 | x0 | ~x2);
  assign z59 = new_n209_ | (~x4 & (new_n210_ | ~new_n211_));
  assign new_n209_ = (x4 | ((x0 | (x3 & ~x5)) & (~x3 | (x1 & (x2 | x5))))) & (~x0 | (x1 & x3) | ~x2 | (~x1 & ~x3));
  assign new_n210_ = ~x7 & (~x0 | x2 | x3 | x5 | ~x6);
  assign new_n211_ = (~x7 | x2 | ~x0 | x1) & (~x5 | ~x7) & (~x2 | (~x3 & (~x1 | ~x7)));
  assign z60 = ~new_n216_ | (~x4 & (new_n215_ | new_n213_ | ~new_n214_));
  assign new_n213_ = new_n89_ & (~x5 | (x0 & ~x3 & x6 & x7));
  assign new_n214_ = ~new_n145_ & x6 & ((~x3 & ~x5) | x7);
  assign new_n215_ = ~x0 & ((~x1 & ~x3 & (x2 | (~x5 & ~x7))) | (~x5 & x7) | (~x2 & x3));
  assign new_n216_ = (~x1 | ((x0 | ~x6) & (~x5 | ~x0 | ~x3))) & (~x0 | x1) & (~x4 | (x0 & (~x3 | x5)));
  assign z61 = new_n218_ | ~x2;
  assign new_n218_ = (x1 | ~x4 | ~x0 | ~x3) & (~new_n142_ | x0 | x4 | ~x7 | ~x1 | x3);
  assign z62 = ~x4 | x3 | ~x0 | ~x1;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


