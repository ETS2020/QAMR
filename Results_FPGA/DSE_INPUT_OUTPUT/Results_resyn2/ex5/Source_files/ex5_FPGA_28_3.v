// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n111_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n131_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n152_, new_n161_;
  assign z00 = ~z06 & ~x4 & ~x5 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x3 & ~x6 & x5 & ~x4 & ~x7;
  assign z03 = x3 & (x2 | (~x6 & x5 & ~x4 & ~x7));
  assign z04 = x3 & (new_n79_ | x2);
  assign new_n79_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = z06 | (new_n81_ & new_n82_);
  assign new_n81_ = ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z07 = new_n84_ & new_n85_ & ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign new_n85_ = ~x2 & ~x3;
  assign z08 = x2 & ~x3 & new_n84_ & x0 & x1;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n90_ & ~x4 & ~x0 & x1));
  assign new_n90_ = x7 & x5 & x6;
  assign z11 = new_n85_ & new_n84_ & x0 & x1;
  assign z12 = x2 & (x3 | (new_n84_ & new_n93_));
  assign new_n93_ = x0 & ~x1;
  assign z13 = new_n95_ & x3 & x5 & new_n96_ & ~x0 & ~x2;
  assign new_n95_ = x6 & x7;
  assign new_n96_ = x1 & ~x4;
  assign z14 = new_n95_ & x3 & x5 & new_n98_ & x0 & ~x4;
  assign new_n98_ = ~x1 & ~x2;
  assign z16 = x3 & (x2 | (new_n96_ & new_n95_ & x0 & x5));
  assign z17 = (x2 & x3) | (~x2 & ~x5 & new_n93_ & x4);
  assign z19 = x4 & new_n85_ & ~x0 & ~x1;
  assign z20 = new_n85_ & new_n93_ & ~x4 & ~x5 & ~x6;
  assign z21 = x3 & (x2 | (new_n93_ & ~x4 & ~x5 & ~x6));
  assign z22 = x0 & new_n88_ & new_n98_;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = new_n79_ & new_n85_ & ~x0 & ~x1;
  assign z25 = new_n85_ & new_n79_ & ~x0 & x1;
  assign z26 = x2 & (x3 | (new_n88_ & x0));
  assign z27 = x2 & (x3 | (new_n79_ & ~x0 & x1));
  assign z29 = (x2 & x3) | (new_n111_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n111_ = x7 & ~x4 & ~x5 & ~x6;
  assign z30 = x2 & (x3 | (new_n96_ & new_n95_ & x0 & ~x5));
  assign z31 = x2 ? ~x3 : ~new_n114_;
  assign new_n114_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = x2 ? ~x3 : (new_n116_ | ~new_n118_ | (~new_n117_ & ~x0));
  assign new_n116_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n117_ = ~x3 & ~x7 & ~x5 & x6;
  assign new_n118_ = ~x1 & (~x4 | (x0 & x5));
  assign z33 = ~x2 | (~new_n120_ & ~x3);
  assign new_n120_ = (x1 | ~x5) & x6 & x7 & x0 & ~x4;
  assign z34 = (~new_n122_ & ~x2) | (~new_n123_ & (~new_n125_ | (~new_n124_ & x2)));
  assign new_n122_ = x5 ? ~x6 : (x0 & (x4 | (x6 & x7)));
  assign new_n123_ = x3 & (x2 | (x5 & ~x4 & ~x7));
  assign new_n124_ = ~x0 & ~x4 & x6 & ~x7;
  assign new_n125_ = ~x1 & ~x5;
  assign z35 = x2 ? ~x3 : ((~x0 & x3) | x1 | ~x4 | (x0 & ~x5));
  assign z36 = (~x2 | ~x3) & (~new_n125_ | (x2 & (~new_n82_ | x0 | x4)) | (~x2 & (~x0 | ~x4)));
  assign z37 = ((~x0 | x1 | ~x5) & ~new_n79_ & x3) | x2 | (~x3 & (~x0 | ~x1));
  assign z38 = ~new_n98_ | new_n116_ | (~x0 & (~new_n117_ | x4));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n131_ | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign new_n131_ = ~x2 & ~x4;
  assign z40 = (~x2 | (~x3 & (~new_n88_ | ~x0))) & (~new_n134_ | (~x0 & (new_n133_ | x3)));
  assign new_n133_ = ~x4 & (~x6 | x7);
  assign new_n134_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & ~x2 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = x4 | (~new_n137_ & (x6 | x7 | z06 | ~x5));
  assign new_n137_ = ~x1 & ~x2 & x6 & x7 & x0 & ~x5;
  assign z43 = new_n139_ | new_n140_ | new_n141_ | ~new_n142_;
  assign new_n139_ = ~x4 & ((~x0 & ((~x5 & ~x6) | (~x2 & x7))) | (x5 & (x6 | x7)) | (x0 & ~x2 & x6 & ~x7));
  assign new_n140_ = (~x0 | ~x6 | ~x7) & ~x5 & (x2 | (~x0 & x3));
  assign new_n141_ = x2 & (x3 | (x5 & (x6 | x7)));
  assign new_n142_ = (~x1 | (~x4 & (x2 | x5))) & (~x4 | (~x2 & (x0 | ~x3)));
  assign z44 = (x0 & (x4 | x5 | x6)) | (~x0 & ~x4) | ~new_n85_ | x1;
  assign z45 = x0 | ((~new_n88_ | x1 | x2) & (~x2 | x3 | new_n145_ | ~x1));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (new_n147_ | x0 | ~x1 | x2 | x3);
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~x3 | (~x2 & (x0 | x1 | (~new_n90_ & new_n145_)));
  assign z49 = new_n145_ | x0 | x1 | ~x2 | x3;
  assign z50 = ~new_n88_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (x2 & (new_n81_ | ~x0)) | new_n152_ | (x1 & x3) | (x0 ? ~x1 : ~x3);
  assign new_n152_ = (~x6 | ~x7 | ~x0 | ~x5) & ~x4 & (x5 | x6);
  assign z52 = new_n145_ | (~x0 & x1) | (~x1 & ~x2 & ~x3) | (x3 & (x0 | x2));
  assign z53 = (~x3 & ((~new_n84_ & ~x2) | (x0 & (x1 | x2)))) | ((new_n145_ | ~x1) & (~x2 | ~x3) & (x2 | x3));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n145_ & ~x0))) | (~new_n84_ & (x3 | x0 | x2)) | (x0 & ~x1) | (x3 & (x0 | x2));
  assign z55 = (~x2 | (~x3 & (~new_n84_ | ~x0 | ~x1))) & ((x0 & ~x3) | new_n145_ | ~x1);
  assign z56 = (~x2 | (~x3 & (x0 | (~new_n84_ & x2)))) & (x0 | (~new_n84_ & x2) | new_n147_ | ~x1 | ~x3);
  assign z57 = (~x2 & (new_n147_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n84_ & x2))) | (~x1 & (~x2 | ~x3));
  assign z58 = ~new_n88_ | ~new_n98_ | x0 | ~x3;
  assign z59 = new_n161_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1))) | (~new_n88_ & (~x0 | ~x2));
  assign new_n161_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 ? ~x2 : ((~new_n84_ | x1 | x0 | x2) & (~x4 | ~x0 | ~x1));
  assign z62 = new_n145_ | ~x1 | ~x0 | x3;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z15 = z06;
  assign z47 = x0 | ((~new_n88_ | x1 | x2) & (~x2 | x3 | new_n145_ | ~x1));
endmodule


