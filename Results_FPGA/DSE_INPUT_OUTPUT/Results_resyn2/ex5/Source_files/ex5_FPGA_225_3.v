// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n108_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n159_, new_n163_, new_n164_;
  assign z00 = ~z15 & new_n75_;
  assign z15 = x2 & x3;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = x3 ? x2 : new_n78_;
  assign new_n78_ = ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & (new_n78_ | x2);
  assign z04 = x3 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~z15 & ~x7 & ~x4 & x5 & x6;
  assign z07 = new_n84_ & ~x2 & ~x0 & x1;
  assign new_n84_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = x0 & x1 & ~x4 & x2 & ~x3;
  assign z09 = x2 & ~x3 & new_n88_ & ~x0 & ~x1;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (x1 & new_n90_ & ~x0));
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n90_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n90_ & new_n93_ & x2 & ~x3;
  assign new_n93_ = x0 & ~x1;
  assign z13 = new_n95_ & ~x2 & x3 & ~x0 & x1 & ~x4;
  assign new_n95_ = x5 & x6 & x7;
  assign z14 = x3 & (x2 | (new_n97_ & ~x4 & new_n93_ & x5));
  assign new_n97_ = x6 & x7;
  assign z16 = x3 & (x2 | (x0 & new_n90_ & x1));
  assign z17 = x4 & ~x5 & new_n93_ & ~x2;
  assign z19 = ~x1 & ~x2 & ~x0 & ~x3 & x4;
  assign z20 = new_n93_ & ~x2 & new_n75_ & ~x3;
  assign z21 = x3 & ((new_n75_ & new_n93_) | x2);
  assign z22 = new_n88_ & new_n93_ & ~x2;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = (x2 & x3) | (new_n81_ & ~x1 & ~x2 & ~x0 & ~x3);
  assign z25 = (x2 & x3) | (~x2 & ~x0 & x1 & new_n81_ & ~x3);
  assign z26 = new_n108_ & x7 & ~x5 & x6;
  assign new_n108_ = x0 & x2 & ~x3 & ~x4;
  assign z27 = ~x0 & x1 & ~x3 & new_n81_ & x2;
  assign z29 = (x2 & x3) | (~x1 & ~x2 & ~x0 & ~x3 & new_n75_ & x7);
  assign z30 = new_n86_ & x7 & ~x5 & x6;
  assign z31 = new_n113_ | x1 | x2;
  assign new_n113_ = (~x0 | x4 | x5 | x6) & (~x5 | (~x0 & x3) | ~x4);
  assign z32 = ((~x0 | ~x4) & (new_n115_ | x5)) | x1 | x2 | (x4 & ~x5);
  assign new_n115_ = (~x0 | ~x3 | x6) & (x0 | x3 | ~x6 | x7);
  assign z33 = ~new_n117_ | (~x1 & x5) | ~x2 | ~x7;
  assign new_n117_ = x0 & ~x3 & ~x4 & x6;
  assign z34 = ~z15 & (new_n119_ | (~new_n121_ & (new_n120_ | x4 | x7)));
  assign new_n119_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (~x0 & ~x5) | (x5 & x6));
  assign new_n120_ = (~x3 | (x1 & (x2 | ~x5))) & (x0 | x1 | x5 | ~x6);
  assign new_n121_ = ~x2 & ~x1 & ~x5;
  assign z35 = x1 | (~x0 & x3) | x2 | ~x4 | (x0 & ~x5);
  assign z36 = (~x2 | ~x3) & ((x2 & (~new_n124_ | x0 | x4)) | ~new_n125_ | (~x2 & (~x0 | ~x4)));
  assign new_n124_ = x6 & ~x7;
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = (~new_n127_ & ~x2 & x3) | ((~x3 | (~x2 & x5)) & (~x0 | (~x3 & (~x1 | x2))));
  assign new_n127_ = (x5 | (x6 & ~x7)) & (~x1 | ~x5) & (~x4 | x5);
  assign z38 = new_n129_ | (~x2 & (x1 | (~x0 & (~new_n81_ | x3))));
  assign new_n129_ = (~x3 | (~x2 & (x5 | x6))) & (x2 | (~x4 & (x0 | x5)));
  assign z39 = ~new_n131_ | ((~new_n97_ | ~new_n93_) & ~x5);
  assign new_n131_ = ~x2 & ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = ~new_n134_ | ~new_n133_ | (x2 & (~new_n97_ | x4));
  assign new_n133_ = (~x1 | (x0 & x2)) & (~x3 | (x0 & ~x2)) & (~x5 | (~x2 & x4));
  assign new_n134_ = x0 ? ((~x4 | x5) & (x2 | x4 | ~x6)) : (~x2 & (x4 | (x6 & ~x7)));
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | (~x3 & (~x1 | x2)) | ((~x1 | x2) & ~x2 & ~x5);
  assign z42 = ~z15 & (new_n137_ | x4);
  assign new_n137_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | x2 | ~x0 | x1);
  assign z43 = (~new_n140_ & x2) | (~new_n78_ & ~x2 & (new_n139_ | x1));
  assign new_n139_ = ((~x0 & x3) | ~x4) & (x5 | ((x6 & ~x7) ? (x0 | x3) : ~x0));
  assign new_n140_ = ~x3 & ~x4 & ((x5 & ~x6 & ~x7) | (x0 & ~x5 & x6 & x7));
  assign z44 = x3 ? ~x2 : (x1 | x2 | (x0 ? ~new_n75_ : ~x4));
  assign z45 = x0 | (~new_n143_ & ~new_n144_);
  assign new_n143_ = x2 & ~x3 & x1 & (x4 | (~x5 & ~x6));
  assign new_n144_ = ~x1 & ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x2 ? ~x3 : (new_n146_ | x0 | ~x1 | x3);
  assign new_n146_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~x3 | (~new_n148_ & ~x2);
  assign new_n148_ = ~x0 & ~x1 & ((x5 & x6 & x7) | x4 | (~x5 & ~x6));
  assign z49 = ~x2 | ((new_n150_ | x0 | x1) & ~x3);
  assign new_n150_ = ~x4 & (x5 | x6);
  assign z50 = (~x2 | ~x3) & ((~x3 & (new_n152_ | x2)) | ~new_n88_ | (x0 & (~x1 | ~x3)));
  assign new_n152_ = ~x4 & x5;
  assign z51 = (~x2 & ((new_n150_ & (~new_n95_ | ~x0)) | (x0 ? (~x1 | x3) : x1))) | (~x3 & (~x0 | (x2 & (new_n150_ | ~x1))));
  assign z52 = ((~x2 & (x0 | ~x3)) | new_n150_ | x1 | (x2 & x3)) & (~x0 | x3 | new_n150_ | ~x1);
  assign z53 = ((new_n150_ | ~x1) & ~x2 & x3) | (~x3 & ((x2 & (new_n150_ | ~x1)) | (~new_n90_ & ~x2) | (x0 & (x1 | x2))));
  assign z54 = (~x3 & ((~x2 & (~x1 | (new_n150_ & ~x0))) | ((~new_n90_ | ~x1) & (x0 | (~new_n90_ & x2))))) | ((~new_n90_ | x0) & ~x2 & x3);
  assign z55 = (x0 & ~x3 & (~new_n90_ | ~x2)) | (~x1 & (~x2 | ~x3)) | (new_n150_ & (~x2 | (~x0 & ~x3)));
  assign z56 = (~new_n84_ & x2) | new_n159_ | x0 | (~x2 & (~x1 | ~x3));
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign z57 = (~x3 & (x0 | (~new_n90_ & x2))) | (~x1 & (~x2 | ~x3)) | (~x2 & (new_n146_ | (~x0 & x3)));
  assign z58 = ~x3 | (~x2 & (~new_n88_ | x0 | x1));
  assign z59 = (~new_n163_ & x0) | new_n164_ | (~new_n88_ & (~x2 | ~x3) & (~x0 | x3));
  assign new_n163_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n164_ = ~x3 & (x2 | (~x4 & x5)) & ((~x0 & x1) | (~x4 & x5));
  assign z60 = x3 | ((~new_n95_ | x0 | x1 | x2 | x4) & (~x0 | ~x1 | ~x4));
  assign z62 = ~x0 | x3 | new_n150_ | ~x1;
  assign z06 = 1'b0;
  assign z61 = ~z15;
  assign z18 = z15;
  assign z28 = z15;
  assign z47 = x0 | (~new_n143_ & ~new_n144_);
endmodule


