// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n76_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n99_, new_n105_, new_n109_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n157_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n174_, new_n176_,
    new_n177_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x1 & x2;
  assign z01 = z08 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = z08 | (new_n81_ & new_n82_);
  assign new_n81_ = ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x1 & (x2 | (new_n86_ & ~x0 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z11 = x1 & (x2 | (new_n86_ & x0 & ~x3 & ~x4));
  assign z12 = x7 & x6 & new_n92_ & x5;
  assign new_n92_ = ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = (x1 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = (x1 & x2) | (x0 & ~x1 & ~x2 & new_n105_ & x3 & ~x4);
  assign new_n105_ = ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = z08 | (new_n109_ & new_n82_ & ~x4 & ~x5);
  assign new_n109_ = new_n84_ & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = x7 & x6 & new_n92_ & ~x5;
  assign z28 = x2 & (new_n113_ | x1);
  assign new_n113_ = x0 & x3 & ~x4 & new_n87_ & ~x5;
  assign z29 = z08 | (new_n109_ & ~x4 & ~x5 & ~x6 & x7);
  assign z31 = new_n116_ | ~new_n118_;
  assign new_n116_ = x0 & (x2 ? ~x1 : new_n117_);
  assign new_n117_ = ~x4 & x6;
  assign new_n118_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n121_ | new_n116_ | (~new_n120_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n120_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n82_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n121_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x2 | (~x1 & (~new_n87_ | x5 | ~x0 | x4));
  assign z34 = (~new_n124_ & ~x2) | (~x1 & ((~x3 & x5) | (~new_n125_ & x2)));
  assign new_n124_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n93_ & (x4 | (x6 & x7)));
  assign new_n125_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x0 & (~new_n82_ | x4 | ~x2 | x3));
  assign new_n128_ = ~x1 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x1 & (x2 | (x3 & x5))) | (x3 & ~new_n130_ & ~x5) | (~x1 & ~x3);
  assign new_n130_ = new_n82_ & ~x4;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n132_ | (x2 & (x0 | ~x4));
  assign new_n132_ = (~new_n133_ | ~x0) & ~x1 & (~new_n134_ | x0);
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n136_ | ((~new_n76_ | ~x3) & (x1 ? ~x2 : x5));
  assign new_n136_ = (x2 | (~x4 & (~x1 | x5))) & (x1 | (~x4 & (x5 | (new_n87_ & x0 & ~x2))));
  assign z40 = ~new_n138_ | (~x2 & (x0 ? new_n117_ : x3));
  assign new_n138_ = (new_n139_ | ~x0) & (new_n140_ | x0) & ~new_n81_ & ~x1;
  assign new_n139_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n140_ = (x4 | (x6 & ~x7)) & (~x2 | (x3 & x4));
  assign z41 = (~x0 & (~x1 | ~x2)) | (~x1 & (x2 | ~x3 | ~x5)) | (x1 & ~x2 & x3);
  assign z42 = (x4 & (~x1 | ~x2)) | (~new_n76_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n143_));
  assign new_n143_ = new_n87_ & x0 & (~x2 | x3);
  assign z43 = new_n145_ | (~new_n76_ & (x1 ? ~x2 : new_n81_)) | (~new_n148_ & ~x1) | (x1 & (x2 | (~new_n81_ & ~x2)));
  assign new_n145_ = ~x0 & (new_n146_ | new_n147_);
  assign new_n146_ = x3 & ((~x2 & x4) | (~x1 & ~x4 & ~x5));
  assign new_n147_ = ~x1 & ~x4 & (x7 | (~x5 & (x2 | ~x6)));
  assign new_n148_ = (~x2 | ((x3 | ~x4) & (~x0 | (~new_n105_ & ~x4)))) & (~new_n82_ | ~x0 | x4);
  assign z44 = (~new_n150_ & ~x1) | (~x2 & (x1 | (~x0 & x3 & x4)));
  assign new_n150_ = (x0 | (~x2 & x4)) & new_n151_ & (~x2 | ((x3 | ~x4) & (~new_n105_ | ~x0)));
  assign new_n151_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = ~new_n84_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z46 = new_n154_ | x2 | x3 | x0 | ~x1;
  assign new_n154_ = ~x4 & (new_n82_ | x5);
  assign z47 = x1 ? ~x2 : (~new_n87_ | x5 | x0 | x2 | x4);
  assign z48 = x1 ? ~x2 : (new_n157_ | x0 | x2 | ~x3);
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n159_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n159_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n161_ | (x0 & (~x1 | ~x3));
  assign new_n161_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n87_ | x2);
  assign z51 = (~x2 & (new_n157_ | (x1 & (~x0 | x3)))) | (~new_n163_ & ~x1) | (x1 & x2);
  assign new_n163_ = (new_n105_ | (x4 & (~x2 | ~x3))) & x3 & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~new_n165_ & ~x1) | (~x2 & ((x1 & (~x0 | x3)) | new_n166_ | (~x1 & ~x3)));
  assign new_n165_ = (new_n105_ | (x4 & (~x2 | ~x3))) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign new_n166_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n133_ : ~x2)) | (~new_n168_ & (~x1 | ~x3));
  assign new_n168_ = new_n81_ & new_n87_;
  assign z54 = (~new_n170_ & ~x2) | (~x1 & (x3 ? x2 : ~new_n171_));
  assign new_n170_ = (x3 | (x1 & (~new_n133_ | x0))) & (~x0 | ~x3) & ((new_n81_ & new_n87_) | (~x0 & ~x3));
  assign new_n171_ = ~x0 & ~x4 & new_n87_ & x5;
  assign z55 = ~x1 | (~x2 & (new_n133_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | (~new_n174_ & ~x1) | (~x2 & (new_n154_ | ~x1 | ~x3));
  assign new_n174_ = ~x3 & ~x4 & new_n87_ & x5;
  assign z57 = ~new_n176_ | (~new_n84_ & (new_n81_ | x2));
  assign new_n176_ = (~x0 | (x1 & x3)) & (x7 | (~new_n117_ & x1)) & (x0 | ~x1 | ~x3) & (new_n177_ | x1);
  assign new_n177_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n87_ | x4 | x5 | ~new_n84_ | x2 | ~x3;
  assign z59 = (x0 & (~x3 | (~x1 & (new_n117_ | ~x2)))) | ~new_n180_ | (x2 & (x1 | (~x0 & x3)));
  assign new_n180_ = (x4 | ~x5) & (new_n93_ | (new_n87_ & ~x4 & ~x5));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n86_ | x1 | x4));
  assign z61 = new_n133_ | ~new_n93_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n133_ | ~x0 | x3));
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = z08;
endmodule


