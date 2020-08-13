// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n93_, new_n95_,
    new_n97_, new_n98_, new_n106_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n155_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n181_;
  assign z00 = z16 | new_n75_;
  assign z16 = x3 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = (x3 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z04 = x3 & (new_n80_ | x7);
  assign new_n80_ = ~x4 & ~x5 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = x3 & (x7 | (new_n75_ & ~x0 & ~x1 & x2));
  assign z07 = new_n84_ & new_n85_;
  assign new_n84_ = ~x0 & ~x2 & x1 & ~x3;
  assign new_n85_ = x7 & ~x4 & x5 & x6;
  assign z08 = x7 & (x3 | (new_n87_ & x0 & x1 & x2));
  assign new_n87_ = ~x4 & x5 & x6;
  assign z09 = x7 & (x3 | (new_n80_ & ~x0 & ~x1 & x2));
  assign z10 = x7 & (x3 | (new_n87_ & x2 & ~x0 & x1));
  assign z11 = x7 & (x3 | (new_n87_ & ~x2 & x0 & x1));
  assign z12 = x7 & (x3 | (new_n87_ & x0 & ~x1 & x2));
  assign z17 = z16 | (new_n93_ & x4 & ~x5);
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z18 = new_n95_ & ~x5 & ~x1 & x3;
  assign new_n95_ = x2 & ~x7 & ~x0 & x4;
  assign z19 = new_n97_ & ~x0 & x4;
  assign new_n97_ = new_n98_ & ~x3;
  assign new_n98_ = ~x1 & ~x2;
  assign z20 = new_n75_ & new_n93_ & ~x3;
  assign z21 = x3 & ((new_n75_ & new_n93_) | x7);
  assign z22 = x7 & ((new_n80_ & new_n93_) | x3);
  assign z23 = ~x0 & ~x2 & ~x1 & x5 & x3 & ~x7;
  assign z24 = x6 & ~x7 & new_n97_ & ~x4 & ~x0 & ~x5;
  assign z25 = (x3 & x7) | (new_n84_ & new_n80_ & ~x7);
  assign z26 = ~x3 & ~x4 & x7 & new_n106_ & ~x5 & x6;
  assign new_n106_ = x0 & x2;
  assign z27 = new_n80_ & ~x7 & ~x0 & x1 & x2 & ~x3;
  assign z29 = new_n97_ & ~x4 & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = x7 & (x3 | (new_n80_ & x0 & x1 & x2));
  assign z31 = new_n111_ | ~new_n113_ | new_n115_;
  assign new_n111_ = ~x4 & ((~new_n112_ & ~x3) | ~x7) & (~new_n112_ | x2 | (x3 & x6));
  assign new_n112_ = x0 & ~x5;
  assign new_n113_ = (~x0 | (~x2 & (x3 | x4 | ~x6))) & new_n114_ & (~x2 | x3);
  assign new_n114_ = ~x1 & (~x3 | ~x7);
  assign new_n115_ = x4 & (~x5 | (~x0 & ~x2 & x3));
  assign z32 = ~new_n118_ | (~z16 & ((~new_n117_ & ~x4) | x1 | (~x4 & x5)));
  assign new_n117_ = (~x3 | ~x6) & (x0 | (x6 & ~x7));
  assign new_n118_ = ((~x2 & (~x4 | (x0 & x5))) | (x3 & (x7 | (x2 & x4)))) & (~x0 | ((x3 | x4) & (~x2 | x7)));
  assign z33 = ~x7 | (~x3 & (~new_n120_ | ~new_n106_ | (~x1 & x5)));
  assign new_n120_ = ~x4 & x6;
  assign z34 = ~new_n124_ | (~new_n122_ & ~x5);
  assign new_n122_ = (new_n123_ | (x0 & x4)) & ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n123_ = x6 & (x0 | (x2 & ~x3));
  assign new_n124_ = ((x0 & ~x5) | (~x4 & ~x7)) & (~x3 | ~x7) & (~x5 | (x3 & ~x6));
  assign z35 = (x2 & (~x3 | (x0 & ~x7))) | ((~x3 | ~x7) & (~new_n126_ | ((x0 | x3) & ((~x0 & ~x2) | ~x5))));
  assign new_n126_ = ~x1 & x4;
  assign z36 = ~new_n128_ | ((~x0 | x2 | ~x4) & (x0 | ~x2 | x7 | x4 | ~x6));
  assign new_n128_ = ~x1 & ~x5 & (~x3 | (x0 & ~x7));
  assign z37 = ((~x3 | (x5 & ~x7)) & (~new_n130_ | (~x1 & ~x3))) | (~new_n80_ & ~x7 & x3 & (x1 | ~x5));
  assign new_n130_ = x0 & ~x2;
  assign z38 = (~x0 & (x7 | (~new_n80_ & ~x2))) | ~new_n132_ | (x3 & ((~x0 & ~x2) | x7));
  assign new_n132_ = (new_n133_ | ~x0 | x4) & (~x2 | (~x0 & x4)) & ~x1 & (~x2 | x3);
  assign new_n133_ = ~x5 & x3 & ~x6;
  assign z39 = (~x3 | ~x7) & ((~x3 & (~new_n93_ | x5 | ~x6)) | x4 | (~x7 & (x6 | ~x3 | ~x5)));
  assign z40 = (~new_n136_ & ~x7) | (~x3 & (new_n138_ | new_n139_ | ~new_n140_));
  assign new_n136_ = (new_n137_ | ~x0) & ~x1 & (x0 | ~x3 | (x2 & x4));
  assign new_n137_ = (~x4 | x5) & ~x2 & (x4 | (~x5 & ~x6));
  assign new_n138_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n139_ = ~x0 & (x2 | (~x4 & (~x6 | x7)));
  assign new_n140_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6));
  assign z41 = ~new_n130_ | ((~x1 | x3) & (x1 | ~x5 | ~x3 | x7));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n97_ | ~x0 | x5 | ~x6 | ~x7));
  assign z43 = new_n147_ | new_n148_ | (~new_n144_ & new_n146_);
  assign new_n144_ = ((~x1 & ~x3) | x2 | (x0 & x5)) & (new_n145_ | ~x2 | (~x0 & x3));
  assign new_n145_ = x6 & x7 & x0 & ~x4;
  assign new_n146_ = (x4 | (~x5 & (x2 | ~x3))) & (~x3 | (~x7 & (~x0 | x2)));
  assign new_n147_ = x1 & ((x4 & (~x7 | (~x3 & x5))) | (~x7 & x0 & ~x5));
  assign new_n148_ = ~x4 & (~x7 | (~x3 & (~x0 | x5))) & (x7 | ((x6 | (~x0 & ~x5)) & (x0 | x3 | x5 | ~x6)));
  assign z44 = (~x3 | ~x7) & (new_n150_ | x3 | ~new_n98_ | (~x0 ^ x4));
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z45 = (new_n120_ & (x1 | x2 | ~x7)) | ~new_n152_ | x0 | (~new_n120_ & (~x1 | ~x2));
  assign new_n152_ = (~x5 | (x1 & x4)) & (~x3 | (x1 & ~x7));
  assign z46 = ~new_n84_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~z16 & (new_n155_ | x0);
  assign new_n155_ = (~x2 | new_n150_ | ~x1) & (~new_n80_ | x1 | x2 | ~x7);
  assign z48 = ~x3 | (~x7 & (x0 | x1 | new_n150_ | x2));
  assign z49 = new_n158_ | (~x3 & ~x4 & (x5 | (x2 & x6)));
  assign new_n158_ = (~x3 | ~x7) & (x0 | x1 | ~x2 | (~new_n75_ & x3));
  assign z50 = ~x7 | (~x3 & (x0 | x5 | ~new_n120_ | x2));
  assign z51 = new_n161_ & (new_n162_ | ~x7);
  assign new_n161_ = (~x3 | new_n150_ | x0 | x1 | (x2 & x4)) & (new_n150_ | ~x0 | ~x1 | (~x2 & x3));
  assign new_n162_ = ~x3 & (~x0 | ~x1 | x2 | ~x5 | ~x6);
  assign z52 = (new_n164_ | ~x3) & (new_n150_ | x3 | (~x1 & ~x2) | (~x0 & x1));
  assign new_n164_ = ~x7 & (new_n150_ | x0 | x1 | (x2 & x4));
  assign z53 = (x3 & ~x7 & (~new_n166_ | (~x0 & x2))) | (~new_n167_ & ~x3 & (~new_n166_ | x0 | ~x2));
  assign new_n166_ = ~new_n150_ & x1;
  assign new_n167_ = new_n85_ & ~x2 & (~x0 | ~x1);
  assign z54 = ~new_n169_ | (~new_n85_ & (x0 | (x2 & ~x3)));
  assign new_n169_ = (~new_n150_ | (~x3 & (x0 | x2))) & (~x3 | (x1 & ~x7)) & ((~x0 & x2) | (x1 & ~x3));
  assign z55 = ~new_n171_ | ((~new_n85_ | ~x2) & x0 & ~x3);
  assign new_n171_ = (~new_n150_ | (x0 & ~x3)) & x1 & (~x3 | (~x7 & (~x0 | ~x2)));
  assign z56 = (~x2 & (~new_n166_ | ~x3 | x7)) | x0 | (x2 & (x3 | ~new_n87_ | ~x7));
  assign z57 = ~new_n174_ | (x2 & (~new_n85_ | x0));
  assign new_n174_ = ~new_n175_ & (~x3 | (x0 & ~x7)) & x1 & (~x0 | x3);
  assign new_n175_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7));
  assign z58 = new_n150_ | ~x2 | x0 | ~x1 | ~x3 | x7;
  assign z59 = ~new_n178_ & (~new_n106_ | new_n150_ | ((~x1 | x3) & (x7 | x1 | ~x3)));
  assign new_n178_ = new_n179_ & (~x1 | ~x2) & ~x4 & x7;
  assign new_n179_ = ~x0 & ~x3 & ~x5 & x6;
  assign z60 = (~x7 | (~new_n181_ & ~x3)) & (~x0 | x3 | ~x1 | ~x4);
  assign new_n181_ = new_n120_ & ~x2 & ~x0 & ~x1 & x5;
  assign z61 = ~x3 | (~x7 & (x1 | ~new_n106_ | new_n150_));
  assign z62 = ~new_n166_ | ~x0 | x3;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
endmodule


