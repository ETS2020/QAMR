// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n98_, new_n103_, new_n108_, new_n110_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n144_, new_n146_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n165_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = z08 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x0 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign new_n86_ = new_n87_ & ~x5;
  assign new_n87_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n89_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n91_ & x1 & ~x3 & ~x4));
  assign new_n91_ = new_n87_ & x5;
  assign z13 = (x0 & x2) | (new_n93_ & ~x0 & x1 & ~x2 & x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & x6 & new_n95_ & x5;
  assign new_n95_ = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x6 & new_n95_ & ~x5;
  assign z22 = x0 & (x2 | (new_n86_ & ~x1 & ~x4));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x2) | (new_n81_ & new_n110_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n110_ = ~x4 & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z29 = x7 & new_n108_ & ~x6;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n114_ | (x2 & (~x3 | ~x4));
  assign new_n114_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n81_ | x3)))) | ~new_n116_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n116_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z34 = (x0 & (x2 | (~x4 & ~x5 & ~x7))) | ~new_n118_ | ((~x0 | x5) & (x4 | x7));
  assign new_n118_ = x5 ? (x3 & ~x6) : new_n119_;
  assign new_n119_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x1 & (~x0 | ~x2)) | (~x4 & (~x2 | (~x0 & x3))) | (~x2 & (x0 ? ~x5 : x3)) | (~x0 & (x3 ? ~x5 : x2));
  assign z36 = (x1 & (~x0 | ~x2)) | ~new_n122_ | (x5 & (~x2 | (~x0 & x2 & ~x3)));
  assign new_n122_ = (x2 | (x0 & x4)) & (x0 | (~x3 & (~x2 | x3 | (new_n81_ & ~x4))));
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n124_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign new_n124_ = new_n81_ & ~x4;
  assign z38 = ~new_n126_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n126_ = (~x2 | (~x0 & x4)) & (~x0 | new_n75_ | x4) & ~x1 & (x0 | new_n127_ | x2);
  assign new_n127_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n129_ | (x5 & (~new_n130_ | ~x3));
  assign new_n129_ = ~x4 & (x5 | (new_n87_ & x0 & ~x1));
  assign new_n130_ = ~x6 & ~x7;
  assign z40 = ~new_n132_ | (x0 & (x2 | (x4 & ~x5) | (~x4 & x6)));
  assign new_n132_ = (~x2 | (x3 & x4)) & ~new_n133_ & ~x1 & (x4 | ~x5);
  assign new_n133_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x2 & (x0 | ~x5)) | ~new_n129_ | (~new_n130_ & x5);
  assign z43 = ~new_n137_ | (x0 & (x2 | (new_n81_ & ~x2 & ~x4)));
  assign new_n137_ = ~new_n139_ & (x0 | (new_n138_ & (~x1 | (~x4 & x5))));
  assign new_n138_ = (~x2 | (x4 ? x3 : x5)) & (~x3 | (x4 ? x2 : x5)) & (x4 | ((~x5 | ~x6) & ~x7 & (x5 | x6)));
  assign new_n139_ = ~x2 & ((x1 & (x4 | ~x5)) | (~x4 & x5 & (x6 | x7)));
  assign z44 = (~x2 & (~new_n141_ | (x1 & (x4 | ~x5)))) | (~x0 & (x2 | ~x4 | (x1 & (x4 | ~x5))));
  assign new_n141_ = (~x3 | (~x0 & (x0 | ~x4))) & (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x4 & ~x6));
  assign z45 = (~x0 & x2 & (~x1 | (~new_n75_ & ~x4))) | (~x2 & (~new_n86_ | x0 | x1 | x4));
  assign z46 = x2 ? ~x0 : (new_n144_ | x0 | ~x1 | x3);
  assign new_n144_ = ~x4 & (new_n81_ | x5);
  assign z48 = x2 ? ~x0 : (new_n146_ | x0 | x1 | ~x3);
  assign new_n146_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n86_ | x2 | x4;
  assign z51 = (~new_n150_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n146_ | (~x0 & ~x3)));
  assign new_n150_ = (x4 | (new_n75_ & x3)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n152_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n153_ | (~x0 & ~x3)));
  assign new_n152_ = (new_n75_ | x4) & ~x1 & (~x2 | ~x3 | ~x4);
  assign new_n153_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | (~new_n93_ & (x2 ? ~x1 : ~x3)) | (~x1 & (x2 ^ x3)) | new_n155_ | (x1 & x2 & x3);
  assign new_n155_ = ~x4 & ~new_n75_ & (x2 ? x1 : x3);
  assign z54 = ~new_n158_ | (~x2 & (x3 ? ~new_n93_ : ~new_n157_));
  assign new_n157_ = x1 & (x0 | new_n75_ | x4);
  assign new_n158_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n93_ | (~x0 & (~x2 | x3))) & (~new_n146_ | ~x2) & (~x0 | (~x2 & ~x3));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n160_ | ~x1));
  assign new_n160_ = ~new_n75_ & ~x4;
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n144_ | x0 | ~x3)) | (~x0 & ~new_n93_ & x2);
  assign z57 = (~x1 & (~x2 | (~x0 & ~x3))) | new_n163_ | (~x0 & ~new_n93_ & x2) | (~x2 & (~x0 ^ ~x3));
  assign new_n163_ = ~x4 & ((new_n81_ & ~x0) | (~x2 & (new_n81_ | x5)));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n165_ | (x5 & (~x1 | ~x4));
  assign new_n165_ = ~x0 & x3 & (x1 | (new_n87_ & ~x2 & ~x4));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n87_ | ~new_n110_ | (x2 & (x1 | x3));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n91_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n160_ | x2 | x3 | ~x0 | ~x1;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z12 = z08;
  assign z28 = z08;
  assign z47 = (~x0 & x2 & (~x1 | (~new_n75_ & ~x4))) | (~x2 & (~new_n86_ | x0 | x1 | x4));
  assign z61 = z33;
endmodule


