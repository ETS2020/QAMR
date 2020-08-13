// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:20 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n101_, new_n103_, new_n108_, new_n114_,
    new_n118_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n135_, new_n136_, new_n143_,
    new_n144_, new_n146_, new_n149_, new_n151_, new_n154_, new_n156_,
    new_n157_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z11 & ~x7;
  assign z02 = ~x3 & ~x4 & ~z11 & ~x7 & x5 & ~x6;
  assign z03 = z11 | (~x7 & x5 & ~x6 & x3 & ~x4);
  assign z04 = ~z11 & ~x7 & x3 & ~x5 & ~x4 & x6;
  assign z05 = z11 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = new_n81_ & ~x6 & ~x4 & ~x5;
  assign new_n81_ = ~x0 & x2 & ~x1 & x3;
  assign z07 = new_n84_ & new_n83_ & ~x4;
  assign new_n83_ = ~x0 & x1 & ~x2 & ~x3;
  assign new_n84_ = x7 & x5 & x6;
  assign z08 = new_n84_ & new_n86_ & ~x3 & x0 & x1;
  assign new_n86_ = x2 & ~x4;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n88_ = x6 & x7 & ~x4 & ~x5;
  assign z10 = (x0 & ~x2) | (new_n90_ & x2 & ~x0 & x1);
  assign new_n90_ = new_n91_ & ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign z12 = x0 & (~x2 | (new_n93_ & ~x1 & ~x3 & ~x4));
  assign new_n93_ = x5 & x6 & x7;
  assign z13 = ~x2 & (x0 | (new_n95_ & x5 & x1 & x3));
  assign new_n95_ = ~x4 & x6 & x7;
  assign z15 = x2 & ~x0 & x1 & new_n84_ & x3 & ~x4;
  assign z18 = new_n81_ & x4 & ~x5;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = ~x2 & (x0 | (x5 & ~x1 & x3));
  assign z24 = ~x0 & ~x2 & new_n101_ & ~x1 & ~x3;
  assign new_n101_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n103_ & new_n83_ & ~x4;
  assign new_n103_ = ~x7 & ~x5 & x6;
  assign z26 = x0 & (~x2 | (~x3 & ~x4 & new_n91_ & ~x5));
  assign z27 = x2 & ~x0 & x1 & new_n103_ & ~x3 & ~x4;
  assign z28 = x0 & (~x2 | (x3 & new_n88_ & ~x1));
  assign z29 = ~x2 & (new_n108_ | x0);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = new_n86_ & ~x3 & x0 & x1 & new_n91_ & ~x5;
  assign z31 = (x2 & ~x3) | (~x2 & x3) | x0 | ~x4 | x1 | ~x5;
  assign z32 = (~x0 & (x1 | (~x2 & (~new_n103_ | x3 | x4)))) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n95_ | (~x1 & x5) | ~x0 | ~x2;
  assign z34 = (~x3 & (x1 | ~x2 | x5 | ~x6)) | ~new_n114_ | (x3 & (~x5 | x6));
  assign new_n114_ = ~x4 & ~x7 & (~x0 | (x2 & x3));
  assign z35 = (x2 & (~x3 | ~x5)) | (~x2 & x3) | x1 | x0 | ~x4;
  assign z36 = x0 | ~x2 | ~new_n101_ | x1 | x3;
  assign z37 = ~z11 & (~new_n118_ | ~x3 | x5);
  assign new_n118_ = ~x7 & ~x4 & x6;
  assign z38 = (~x2 & (~new_n103_ | x3 | x4)) | x0 | x1 | (x2 & (~x3 | ~x4));
  assign z39 = z11 | x7 | ~x5 | x6 | ~x3 | x4;
  assign z40 = (new_n122_ | ~x2) & (new_n123_ | x0 | x2 | x1 | x3);
  assign new_n122_ = (x1 | ~x3 | x0 | ~x4) & (~new_n88_ | ~x0 | x3);
  assign new_n123_ = ~new_n103_ & ~x4;
  assign z42 = x4 | ((z11 | x7 | ~x5 | x6) & (~new_n125_ | x5 | ~x6 | ~x7));
  assign new_n125_ = x0 & ~x1 & x2 & x3;
  assign z43 = new_n127_ | new_n129_ | new_n130_;
  assign new_n127_ = (x2 | (~new_n101_ & (~x4 | x1 | x3))) & (new_n128_ | x4) & (x1 | ~x2 | ~x3 | ~x4);
  assign new_n128_ = ~x0 & (x7 | ~x5 | x6);
  assign new_n129_ = x0 & (~new_n86_ | ((x5 | ~x6) & (x7 | ~x5 | x6)));
  assign new_n130_ = ~x5 & ((x0 & (~x7 | (x1 & x3))) | (~x2 & (x1 | x3)));
  assign z45 = (x2 | (~x0 & (~new_n88_ | x1))) & (new_n132_ | ~x2 | x0 | ~x1);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n83_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n135_ | (x0 & (~x5 | ~x1 | ~x3));
  assign new_n135_ = ~new_n136_ & (x1 | ~x2) & (new_n95_ | (~x0 & x1)) & (x2 | (~x5 & ~x0 & ~x1));
  assign new_n136_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign z48 = (~new_n93_ & new_n132_) | x0 | x1 | x2 | ~x3;
  assign z49 = (~x0 | x2) & (new_n132_ | x1 | x0 | ~x2 | (x3 & x4));
  assign z50 = ~new_n88_ | x0 | x2;
  assign z51 = (x2 & (new_n132_ | (x0 & ~x1))) | (~x0 & (new_n132_ | x1 | ~x3 | (x2 & x4)));
  assign z52 = (x2 & (new_n132_ | (x3 & (x0 | x4)))) | (~x0 & ((~x2 & ~x3) | new_n132_ | x1));
  assign z53 = (~new_n143_ & x2) | (~x0 & (new_n144_ | (~new_n90_ & ~x2 & ~x3)));
  assign new_n143_ = (~new_n132_ | (x3 & (new_n93_ | ~x1))) & ((x1 & x3) | (~x0 & (x1 | x3))) & (~x1 | ~x3 | x0 | (~x1 & ~x3));
  assign new_n144_ = (x1 | ~new_n86_ | ~new_n93_) & x3 & (new_n132_ | ~x1);
  assign z54 = new_n146_ | ((x0 | (~x1 & ~x3)) & (~x2 | (x0 & ~x1))) | (~new_n90_ & (~x2 ^ ~x3)) | (x3 & (x0 | (~x1 & x2)));
  assign new_n146_ = (~new_n84_ | ~x3) & new_n132_ & (~x2 | x3);
  assign z55 = (x0 & (~new_n93_ | ~x2 | x4)) | ((new_n132_ | ~x1) & (~x0 | (~x1 & x2)));
  assign z56 = (~new_n149_ & ~x0) | (x2 & (~new_n93_ | x0 | x4));
  assign new_n149_ = (x2 | (x3 & (x4 | ~x5))) & ~new_n118_ & (x1 | ~x3);
  assign z57 = (~x2 & (x3 | (~x4 & x5))) | ~new_n151_ | (x2 & (~x6 | x4 | ~x5));
  assign new_n151_ = ~x0 & (x1 | x3) & (x4 | ~x6 | x7);
  assign z58 = ~new_n135_ | ~x3 | (x0 & ~x5);
  assign z59 = ~new_n154_ | (x0 & (new_n132_ | (~x1 & ~x3)));
  assign new_n154_ = (x0 | (new_n88_ & (~x2 | ~x3))) & ((x0 & ~x3) | ~x1 | (~x0 & ~x2)) & (x2 | (~x0 & (~x3 | ~x5)));
  assign z60 = ~new_n157_ | (~new_n156_ & ~x0);
  assign new_n156_ = (~x5 | (~x1 & (~x2 | x3))) & (~x1 | ~x2) & new_n91_ & ~x4 & x5;
  assign new_n157_ = (x2 | (~x0 & (~x3 | ~x5))) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = ~new_n125_ | new_n132_;
  assign z62 = ~x0 | (x2 & (new_n132_ | ~x1 | x3));
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z41 = 1'b1;
  assign z44 = ~z19;
  assign z14 = z11;
  assign z20 = z11;
  assign z21 = z11;
endmodule


