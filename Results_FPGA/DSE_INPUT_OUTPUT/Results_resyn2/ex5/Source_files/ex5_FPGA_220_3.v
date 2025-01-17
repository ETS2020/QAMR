// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:48 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n82_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n100_, new_n101_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n123_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n147_, new_n151_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n161_, new_n165_;
  assign z00 = ~z16 & new_n75_;
  assign z16 = x0 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = z16 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = x3 ? x0 : (new_n77_ & ~x4 & x5);
  assign z03 = x3 & (x0 | (new_n77_ & ~x4 & x5));
  assign z04 = new_n81_ & ~x0 & x3;
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z16 & ~x4 & x5;
  assign z06 = x3 & (x0 | (new_n75_ & ~x1 & x2));
  assign z07 = (x0 & x3) | (new_n86_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x0 & (x3 | (new_n88_ & x1));
  assign new_n88_ = x2 & ~x4 & new_n89_ & x5;
  assign new_n89_ = x6 & x7;
  assign z09 = ~x0 & ~x1 & x2 & new_n91_ & ~x3;
  assign new_n91_ = ~x4 & new_n89_ & ~x5;
  assign z10 = z16 | (new_n86_ & new_n93_);
  assign new_n93_ = ~x0 & x1 & x2;
  assign z11 = new_n86_ & ~z41;
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z12 = new_n88_ & x0 & ~x1 & ~x3;
  assign z13 = new_n86_ & ~x0 & x1 & ~x2 & x3;
  assign z15 = new_n93_ & new_n89_ & x5 & x3 & ~x4;
  assign z17 = new_n100_ & new_n101_ & ~x3 & x4;
  assign new_n100_ = x0 & ~x5;
  assign new_n101_ = ~x1 & ~x2;
  assign z18 = x2 & ~x0 & ~x1 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = x0 & ((new_n75_ & new_n101_) | x3);
  assign z22 = new_n91_ & new_n101_ & x0 & ~x3;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = (x0 & x3) | (new_n81_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = (x0 & x3) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = x0 & x2 & new_n91_ & ~x3;
  assign z27 = new_n82_ & x2 & ~x4 & ~x3 & ~x0 & x1;
  assign z29 = ~x0 & ~x1 & ~x2 & ~x3 & new_n75_ & x7;
  assign z30 = new_n89_ & x2 & ~x4 & new_n100_ & x1 & ~x3;
  assign z31 = new_n114_ | x1 | (~x2 & x3);
  assign new_n114_ = (~x0 | x5 | x6 | x2 | x4) & (~x4 | ~x5 | (x2 & (x0 | ~x3)));
  assign z32 = ~new_n116_ | (~x2 & (x3 | (~new_n81_ & ~x0)));
  assign new_n116_ = ~x1 & (~x0 | (~x2 & x4)) & (~x2 | x3) & (~x2 | x4) & (~x0 | x5);
  assign z33 = ~new_n118_ | ~x0 | x3 | ~x2 | ~x7;
  assign new_n118_ = (x1 | ~x5) & ~x4 & x6;
  assign z34 = ~z03 & (new_n120_ | x1 | x5);
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z35 = ((~x0 | ~x3) & ((~x3 & (x2 | (x0 & ~x5))) | x1 | ~x4)) | ((~x2 | ~x5) & ~x0 & (x2 | x3));
  assign z36 = (~new_n123_ & ~x3) | (~x0 & (~new_n81_ | x1 | ~x2 | x3));
  assign new_n123_ = (~x0 | (~x2 & x4)) & ~x1 & ~x5;
  assign z37 = ((~new_n81_ & ~x0) | ~x3) & (~x1 | ~x0 | x2);
  assign z38 = (~x2 & ~x0 & (~new_n82_ | x4)) | x1 | (x0 & (x2 | ~x4)) | (x2 & (x0 | ~x3)) | (x3 & (~x2 | ~x4));
  assign z39 = ~new_n127_ | (x0 & (x1 | x3 | ~new_n89_ | x5));
  assign new_n127_ = (x0 | (new_n77_ & x3 & x5)) & ~x4 & (~x2 | (~x0 & x3));
  assign z40 = (~new_n129_ & ~x3) | (~x0 & (new_n131_ | x1 | (~x2 & x3)));
  assign new_n129_ = ~new_n130_ & (~x5 | (~x2 & x4)) & (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6)));
  assign new_n130_ = (x1 | x2) & (~x0 | x4 | ~x2 | ~x6 | ~x7);
  assign new_n131_ = ~x4 & (~new_n82_ | x2);
  assign z42 = new_n133_ | (~x0 & (~new_n77_ | x4 | ~x5));
  assign new_n133_ = ~x3 & (x4 | ~x5 | x6 | x7) & (~new_n101_ | x4 | x5 | ~x6 | ~x7);
  assign z43 = new_n135_ | ~new_n137_ | new_n140_;
  assign new_n135_ = ~x5 & (new_n136_ | (~x4 & (x3 | (~x0 & ~x6))));
  assign new_n136_ = (~x0 | ~x2 | ~x6 | ~x7) & (x1 | x2) & ~x3;
  assign new_n137_ = new_n139_ & (~new_n138_ | (~x5 & (~x3 | x4)));
  assign new_n138_ = (x6 | x7) & ((x0 & x2) | ~x4);
  assign new_n139_ = (~x4 | (~x1 & (~x2 | x3))) & (~x0 | ~x3) & (~x7 | x0 | x4);
  assign new_n140_ = ~x2 & ((x3 & x4) | (x0 & ~x4 & x6 & ~x7));
  assign z44 = (~x0 | ~x3) & ((~new_n75_ & x0) | ~new_n101_ | (~x0 & (x3 | ~x4)));
  assign z45 = x0 | ((~new_n91_ | x1 | x2) & (new_n143_ | ~x1 | ~x2));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = (~new_n145_ & ~x0) | (x0 & ~x3) | (~x0 & (x2 | x3));
  assign new_n145_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z48 = ~x3 | (~x0 & (~new_n101_ | new_n147_));
  assign new_n147_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign z49 = new_n143_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = (~x0 | ~x3) & (~new_n91_ | x0 | x2);
  assign z51 = ~new_n151_ | (new_n143_ & (~x0 | ~new_n89_ | ~x5));
  assign new_n151_ = (~x2 | (x4 ? x0 : ~x5)) & (x1 | x3) & (x0 | ~x1) & (~x0 | ~x3);
  assign z52 = (~x3 & (new_n143_ | (~x1 & ~x2))) | (~x0 & (new_n143_ | x1 | (x2 & x3 & x4)));
  assign z53 = x3 ? (new_n155_ & (x2 | new_n143_ | ~x1)) : new_n154_;
  assign new_n154_ = (x0 | new_n143_ | ~x1 | ~x2) & (~new_n86_ | x2 | (x0 & x1));
  assign new_n155_ = ~x0 & (~new_n89_ | ~x2 | x4 | x1 | ~x5);
  assign z54 = ~new_n158_ | (new_n157_ & (x3 | ~x1 | (new_n143_ & ~x0)));
  assign new_n157_ = ~x2 & (~new_n89_ | ~x5 | ~x3 | x4);
  assign new_n158_ = (~x3 | (~new_n147_ & (x1 | ~x2))) & (~x0 | (x1 & ~x3)) & (new_n86_ | (~x0 & (~x2 | x3)));
  assign z55 = (~x0 | ~x3) & ((~new_n88_ & x0) | (new_n143_ & ~x0) | ~x1);
  assign z56 = ~new_n161_ | (~x1 & (~x2 | x3)) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n161_ = ~x0 & ((~x4 & x5 & x6 & x7) | (~x2 & (x7 | x4 | ~x6)));
  assign z57 = ~new_n161_ | ((~x2 | (~x1 & ~x3)) & (~x1 | x3 | (~x4 & x5)));
  assign z58 = ~x3 | (~x0 & (~new_n91_ | x1 | x2) & (new_n143_ | ~x1 | ~x2));
  assign z59 = (~x0 & (~new_n91_ | (x2 & (x1 | x3)))) | (~x3 & (new_n165_ | (x0 & (~x1 | ~x2))));
  assign new_n165_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 & (~new_n86_ | x1 | (~x2 & x3))) | (~x3 & ((x0 & ~x4) | (x0 & ~x1) | (~x0 & x2)));
  assign z62 = new_n143_ | ~x1 | ~x0 | x3;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z61 = 1'b1;
  assign z28 = z16;
  assign z47 = x0 | ((~new_n91_ | x1 | x2) & (new_n143_ | ~x1 | ~x2));
endmodule


