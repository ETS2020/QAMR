// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n85_, new_n87_, new_n88_, new_n93_,
    new_n95_, new_n105_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n164_, new_n165_;
  assign z00 = z26 | (new_n75_ & ~x6);
  assign z26 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5;
  assign z01 = z26 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~z26 & new_n78_;
  assign new_n78_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = x3 & ~z26 & new_n78_;
  assign z04 = new_n81_ & ~x5 & ~z26 & x6 & ~x7;
  assign new_n81_ = x3 & ~x4;
  assign z05 = z26 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = x2 & (x0 | (new_n81_ & ~x5 & ~x1 & ~x6));
  assign z07 = (x0 & x2) | (new_n85_ & x1 & ~x3 & ~x0 & ~x2);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x2 & (x0 | (new_n88_ & new_n75_ & new_n87_));
  assign new_n87_ = x6 & x7;
  assign new_n88_ = ~x1 & ~x3;
  assign z10 = x2 & (x0 | (new_n85_ & x1));
  assign z11 = new_n85_ & x1 & x0 & ~x2 & ~x3;
  assign z13 = new_n85_ & x1 & ~x0 & ~x2 & x3;
  assign z14 = x0 & (x2 | (new_n93_ & new_n81_ & x5));
  assign new_n93_ = ~x1 & x6 & x7;
  assign z15 = x2 & (x0 | (new_n95_ & new_n81_ & x1));
  assign new_n95_ = x5 & x6 & x7;
  assign z16 = x0 & (x2 | (new_n95_ & new_n81_ & x1));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x2 & x3 & x4 & ~x0 & ~x1 & ~x5;
  assign z19 = new_n88_ & x4 & ~x0 & ~x2;
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x6;
  assign z21 = x0 & ~x1 & ~x2 & new_n81_ & ~x5 & ~x6;
  assign z22 = x0 & ((new_n75_ & new_n93_) | x2);
  assign z23 = ~x0 & ~x2 & x5 & ~x1 & x3;
  assign z24 = new_n105_ & new_n88_ & ~x0 & ~x2;
  assign new_n105_ = ~x5 & ~x4 & x6 & ~x7;
  assign z25 = (x0 & x2) | (new_n105_ & x1 & ~x3 & ~x0 & ~x2);
  assign z27 = new_n105_ & x2 & ~x3 & ~x0 & x1;
  assign z29 = (x0 & x2) | (new_n109_ & ~x2 & ~x3 & ~x0 & x7);
  assign new_n109_ = ~x1 & ~x4 & ~x5 & ~x6;
  assign z31 = ~new_n111_ | ~new_n112_;
  assign new_n111_ = (x4 | ~x5) & ~x1 & (~x2 | (x3 & x4));
  assign new_n112_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4);
  assign z32 = x1 | ((new_n114_ | x2) & (x0 | ~x2 | ~x3 | ~x4));
  assign new_n114_ = (x0 | x3 | x5 | x4 | ~x6 | x7) & (((~x3 | x4) & ~x5) | ~x0 | (~x4 & (x5 | x6)));
  assign z34 = new_n117_ | new_n118_ | (~new_n116_ & ~x5);
  assign new_n116_ = ~x1 & ((x0 & (x4 | x6)) | (x6 & x2 & ~x3));
  assign new_n117_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n118_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = x1 | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x2)) | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n121_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n121_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n105_ & (~x0 | x1 | ~x5)));
  assign z38 = (~new_n124_ & ~x0) | (~x2 & (new_n125_ | (~new_n126_ & ~x0) | x1));
  assign new_n124_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n126_ = ~x4 & x6 & ~x7 & ~x3 & ~x5;
  assign z39 = ~z26 & (new_n128_ | x4);
  assign new_n128_ = (~x0 | x5 | x1 | ~x6 | ~x7) & (~x3 | x6 | ~x5 | x7);
  assign z40 = new_n130_ | ~new_n111_ | new_n131_;
  assign new_n130_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n131_ = ((~x2 & x3) | ~x6 | x7) & ~x0 & (~x4 | (~x2 & x3));
  assign z41 = ~x0 | ((~x5 | x1 | ~x3) & ~x2 & (~x1 | x3));
  assign z42 = ~new_n78_ & (~x0 | (~x2 & (~new_n75_ | ~new_n93_)));
  assign z43 = ((~new_n124_ | new_n135_) & ~new_n78_ & ~x0) | new_n137_ | (~new_n136_ & x0);
  assign new_n135_ = (~x4 | (~x2 & x3)) & (x3 | x5 | ~x6 | x7);
  assign new_n136_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n137_ = (x1 | (~x4 & x5)) & ~x2 & (x6 | x7 | x4 | ~x5);
  assign z44 = (~new_n88_ | ~x4 | x0 | x2) & (~x0 | (~x2 & (~new_n88_ | x6 | x4 | x5)));
  assign z45 = new_n140_ | ~new_n141_;
  assign new_n140_ = (x1 | x5) & (~x2 | ((~x1 | ~x4) & (x5 | x6)));
  assign new_n141_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = new_n143_ | ~x1 | x3 | x0 | x2;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n145_ | x2 | ~x3 | x0 | x1;
  assign new_n145_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n147_ | x0 | x1 | ~x2 | (x3 & x4);
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = x2 | ~new_n75_ | ~new_n87_ | (x0 & (~x1 | ~x3));
  assign z51 = new_n151_ | ~new_n152_ | ((new_n145_ | new_n150_) & ~x2);
  assign new_n150_ = x0 & (~x1 | x3);
  assign new_n151_ = ~x0 & (x1 | (~x4 & (x5 | x6)));
  assign new_n152_ = (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (new_n147_ | x1 | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | new_n147_ | (~x0 & ~x3)));
  assign z53 = ((~x2 | x3) & ((~new_n85_ & ((~x0 & ~x1) | ~x3)) | ((~x0 | ~x3) & x1 & (x0 | x2)))) | ((new_n147_ | ~x1) & (x2 | x3) & (~x2 | (~x0 & ~x3)));
  assign z54 = (~new_n156_ & new_n157_) | new_n158_ | (~new_n159_ & new_n160_);
  assign new_n156_ = (x2 | x4 | (~x5 & ~x6)) & ~x3 & (~x2 | (x6 & x7 & ~x4 & x5));
  assign new_n157_ = ~x0 & (~x3 | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign new_n158_ = ~x1 & (~x2 | (~x0 & x3)) & (x2 | ~x3);
  assign new_n159_ = (~x0 | ~x3) & x6 & x7 & ~x4 & x5;
  assign new_n160_ = ~x2 & (x0 | x3);
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n147_ | ~x1));
  assign z56 = (~x2 & (new_n143_ | x0 | ~x3)) | (~x1 & (~x2 | (~x0 & x3))) | (~x0 & ~new_n85_ & x2);
  assign z57 = new_n164_ | ~new_n165_;
  assign new_n164_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (x4 | ~x5 | x0 | ~x6)));
  assign new_n165_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1));
  assign z58 = ~x3 | new_n140_ | ~new_n141_;
  assign z59 = ~new_n75_ | ~new_n87_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n95_ | (x2 & ~x3) | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n147_ | ~x1 | x3));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z33 = ~z26;
  assign z28 = z26;
  assign z30 = z26;
  assign z47 = new_n140_ | ~new_n141_;
  assign z61 = z33;
endmodule


