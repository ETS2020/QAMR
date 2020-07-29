// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:48 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n93_, new_n97_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n163_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z05 = new_n76_ & ~x4 & x5;
  assign new_n76_ = x6 & ~x7;
  assign z06 = z00 & new_n78_ & x2 & x3;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = new_n80_ & ~x4 & new_n81_ & new_n82_;
  assign new_n80_ = x7 & x5 & x6;
  assign new_n81_ = ~x0 & x1;
  assign new_n82_ = ~x2 & ~x3;
  assign z08 = new_n84_ & new_n85_ & x0 & x1 & ~x4 & x5;
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = x6 & x7;
  assign z11 = ~x2 & x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign z13 = ~x2 & new_n88_ & new_n81_;
  assign new_n88_ = new_n89_ & ~x4 & x5 & x6;
  assign new_n89_ = x3 & x7;
  assign z15 = x2 & new_n88_ & new_n81_;
  assign z16 = new_n88_ & ~x2 & x0 & x1;
  assign z17 = new_n93_ & ~x2 & x4 & ~x5;
  assign new_n93_ = x0 & ~x1;
  assign z19 = new_n78_ & ~x2 & ~x3 & x4;
  assign z23 = new_n78_ & ~x2 & x3 & x5;
  assign z25 = new_n97_ & ~x4 & new_n81_ & new_n82_;
  assign new_n97_ = ~x7 & ~x5 & x6;
  assign z26 = new_n85_ & ~x5 & ~x3 & ~x4 & x0 & x2;
  assign z27 = ~x0 & ~x3 & ~x4 & new_n97_ & x1 & x2;
  assign z28 = new_n85_ & ~x4 & new_n93_ & x2 & x3 & ~x5;
  assign z29 = new_n78_ & ~x5 & ~x6 & new_n82_ & ~x4 & x7;
  assign z32 = ~new_n103_ | (~x4 & (~new_n106_ | x5 | (~new_n76_ ^ x0)));
  assign new_n103_ = (new_n104_ | x2) & (~x1 | (x0 & (new_n105_ | ~x3))) & (~x2 | (x3 & (~x0 | x1)));
  assign new_n104_ = (~x4 | (x0 & (x1 ? x3 : x5))) & (~x1 | x5);
  assign new_n105_ = ~x4 & x6;
  assign new_n106_ = (x2 | ~x0 | x1 | (x6 & ~x7) | (x3 & ~x6)) & (((~x1 | ~x2) & x7) | ~x3 | ~x6);
  assign z35 = ((x0 | (x1 & (~x2 | x3))) & (x2 | x1 | ~x5)) | ~x4 | (~x0 & ((x2 & ~x3) | (~x2 & x3) | (~x1 & x2 & ~x5)));
  assign z36 = (~new_n109_ & ~x4) | ~new_n112_ | new_n113_;
  assign new_n109_ = (~x0 | (x6 & (~new_n110_ | ~x7))) & new_n111_ & ~new_n82_ & (x0 | ~x7);
  assign new_n110_ = ~x1 & ~x2;
  assign new_n111_ = ~x5 & (x6 ? (~x3 | x7) : x1);
  assign new_n112_ = x0 ? ((~x2 | x3) & (~x1 | ~x3 | ~x7)) : ~x1;
  assign new_n113_ = (~x0 | ((~x2 | x3) & (x1 | x2 | x5))) & (x4 | (x0 & ~x1 & x2));
  assign z37 = (x0 & (~new_n115_ | (~new_n119_ & x3))) | ~new_n117_ | (~new_n116_ & ~x0);
  assign new_n115_ = (~x2 | ~x4) & (x5 | x1 | x2 | (~new_n85_ & ~x4));
  assign new_n116_ = (x1 | ~x2 | (x3 & (~x4 | x5))) & ((x4 & x2 & x3) | (new_n97_ & ~x4 & (~x1 | x3)));
  assign new_n117_ = (x1 | (~z00 & (x2 | x3))) & (new_n118_ | ~x3) & (x3 | ~x0 | ~x2);
  assign new_n118_ = (~x1 | (~x4 & x6)) & (~x5 | x1 | ~x2);
  assign new_n119_ = (~x1 | (~x7 & (x4 | ~x5))) & (x1 | ~x2 | x4 | ~x7 | x5 | ~x6);
  assign z39 = new_n121_ | ~new_n122_ | (~new_n124_ & x0);
  assign new_n121_ = x1 & ((~x2 & ~x5) | (new_n89_ & x0));
  assign new_n122_ = (new_n123_ | x5) & ~x4 & (~x5 | (~x7 & x3 & ~x6));
  assign new_n123_ = (x2 | x0 | x1) & (x0 | (~x2 & x6));
  assign new_n124_ = (x5 | (x6 & (x1 | ~x2))) & (~x6 | x7) & (~x2 | x3);
  assign z40 = new_n126_ | (~new_n128_ & ~x5) | ~new_n130_ | (~new_n133_ & ~x3);
  assign new_n126_ = x0 & ((~new_n127_ & ~x5) | (new_n76_ & ~x4) | (x2 & x4));
  assign new_n127_ = (x1 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | (x6 & (x4 | ~x7 | x1 | ~x3)));
  assign new_n128_ = ~new_n129_ & (~x1 | (x2 & (~new_n105_ | ~x3)));
  assign new_n129_ = (~x6 | (x3 & ~x7)) & ~x4 & (~x0 | x6);
  assign new_n130_ = (x0 | (x4 ? ~new_n131_ : ~x7)) & ~new_n132_ & (~x1 | (x0 & ~x4));
  assign new_n131_ = ~x2 & x3;
  assign new_n132_ = ~x4 & x5 & (x3 | x6 | x7);
  assign new_n133_ = (x0 | ~x2) & (x4 | ~x5 | x6 | x7);
  assign z41 = ~new_n136_ | new_n138_ | (~x4 & (~new_n137_ | (~new_n135_ & x0)));
  assign new_n135_ = (~x5 | ~x1 | ~x3) & (x1 | x2 | ~new_n85_ | x5);
  assign new_n136_ = new_n112_ & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n137_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n138_ = (~x3 | (x0 & (x2 | (x4 & ~x5)))) & ~x1 & (x3 | ~x0 | ~x2);
  assign z42 = x4 | ((~x5 | x6 | x7) & (x5 | ~x6 | ~new_n93_ | new_n84_ | ~x7));
  assign z43 = (~new_n141_ & ~x4) | new_n121_ | new_n143_ | (~new_n142_ & x4);
  assign new_n141_ = (x0 | ~x7) & ((x5 & ~x6 & ~x7) | ((~x6 | ~x3 | x7) & ~x5 & (x0 | (~x2 & x6))));
  assign new_n142_ = (x0 | (x2 ^ ~x3)) & (~x1 | (x2 & ~x3)) & (~x0 | ~x2);
  assign new_n143_ = x0 & ((~x4 & x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign z44 = (~x0 ^ x4) | new_n145_ | ~new_n110_ | x3;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z45 = ~new_n151_ | ((new_n149_ | ~new_n150_) & (~new_n147_ | new_n154_));
  assign new_n147_ = new_n148_ & (~new_n97_ | x1 | x3);
  assign new_n148_ = (x0 | ~x4) & ~x2 & (~x1 | x5);
  assign new_n149_ = ~x1 & (x5 | (new_n85_ & ~x4));
  assign new_n150_ = (~new_n105_ | x0 | x5) & x2 & (x3 | (~x0 & x1));
  assign new_n151_ = (new_n152_ | ~x0) & ((new_n111_ & ~x4) | (~new_n153_ & ~x0 & x4));
  assign new_n152_ = (x4 | x5 | x6) & (~x1 | ~x3 | ~x7);
  assign new_n153_ = x3 & ~x5 & ~x1 & x2;
  assign new_n154_ = x0 & (~x3 | (~x4 & x7 & ~x5 & x6));
  assign z46 = ((new_n156_ | new_n157_) & ~x4) | ((~new_n81_ | ~new_n82_) & (new_n159_ | x4));
  assign new_n156_ = x0 & ((x6 & ~x7) | (~x5 & (~x6 | (new_n110_ & x7))));
  assign new_n157_ = (new_n158_ | x5) & (~x0 | (x5 & (x7 | (x3 & ~x6))));
  assign new_n158_ = x1 & ~x7 & ~x3 & ~x2 & x6;
  assign new_n159_ = (~x5 | x0 | ~x1) & (((~x1 | x7) & x0 & (x1 | x2)) | ~x3 | (~x0 & ~x5));
  assign z48 = (x0 & (new_n85_ | ~new_n145_)) | ~new_n131_ | x1 | (~new_n80_ & new_n145_);
  assign z49 = ~new_n78_ | ~x2 | (~z00 & (x3 | ~x4));
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = new_n85_ & ~x4 & ~x2 & ~x5;
  assign z51 = (~new_n165_ & ~x4) | ((~x0 | ~x1 | (~x2 & x3)) & ((x2 & (x0 | x4)) | (x0 & x4) | x1 | ~x3));
  assign new_n165_ = (new_n166_ | ~x5) & (~new_n93_ | ~new_n131_) & (x5 | ~x6);
  assign new_n166_ = (~x1 | (~x2 & ~x3)) & x0 & x6 & x7;
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n145_ | (~x0 & x1) | (~x3 & ~x1 & ~x2);
  assign z55 = new_n169_ | new_n171_ | (x0 & (x2 | ~x3) & (~new_n145_ | ~x2));
  assign new_n169_ = ~x4 & ((~new_n170_ & x5) | (~x5 & x6) | ((~x1 | x5) & (~x6 | ~x7)));
  assign new_n170_ = x0 & (x2 | ~x3) & (~x2 | x1 | x3);
  assign new_n171_ = ~x1 & (x4 | ((x2 & x3) ? x5 : ~x0));
  assign z56 = (~new_n173_ & ~new_n179_) | ((~new_n175_ | ~new_n177_) & (x0 | ~x4));
  assign new_n173_ = (x5 | x0 | x1 | x2) & new_n174_ & (x1 | ~x5 | (x0 & ~x2)) & ((~x4 & x5) | x0 | ~x2);
  assign new_n174_ = x3 & (~x7 | ~x0 | ~x1);
  assign new_n175_ = new_n176_ & ((x6 & x7) | (~x5 & (new_n81_ | x6)));
  assign new_n176_ = ~x4 & ((~x2 & x3) | (x2 & ~x3) | x5 | (x1 & x3));
  assign new_n177_ = ~new_n178_ & (x2 | ((x0 | ~x1 | ~x5) & (~x3 | ~x0 | x1)));
  assign new_n178_ = x6 & ((x3 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n179_ = (~x1 | ~x2 | x5) & ~x0 & ~x4 & (x1 | x2) & ~x3;
  assign z58 = ~new_n184_ | (~new_n181_ & ~x4);
  assign new_n181_ = (new_n182_ | x5) & (new_n183_ | (~x5 & (~x6 | x0 | ~x2)));
  assign new_n182_ = (~x6 | ~x0 | x1 | ~x7 | (x2 & ~x3)) & (((~x1 | ~x2) & x7) | ~x3 | ~x6) & (x6 | (~x0 & x1));
  assign new_n183_ = (~x0 | x1 | x2 | ~x3) & x0 & x6 & x7;
  assign new_n184_ = (~x0 | ~x4) & (((x1 ? x2 : (x0 | ~x4)) & x3 & (x1 | ~x2 | ~x5)) | (~x0 & ~x3 & ~x4 & (x1 | x2) & (~x1 | x5)));
  assign z60 = (~x0 | ~x4 | ~x1 | x3) & ((~x2 ^ ~x3) | ~new_n80_ | x0 | x1 | x4);
  assign z61 = new_n145_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = new_n145_ | ~x0 | ~x1 | x3;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
  assign z38 = 1'b0;
  assign z47 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z59 = 1'b0;
endmodule


