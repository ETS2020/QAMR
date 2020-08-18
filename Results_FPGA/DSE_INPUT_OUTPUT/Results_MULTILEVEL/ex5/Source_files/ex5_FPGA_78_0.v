// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n101_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n119_, new_n123_,
    new_n126_, new_n128_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n146_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & ~x1;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = z06 | (new_n77_ & new_n78_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = z06 | (new_n80_ & new_n78_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = z06 | (new_n80_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = ~x0 & (~x1 | (new_n77_ & ~x2 & new_n84_ & x5));
  assign new_n84_ = x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z11 = (~x0 & ~x1) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = x6 & x7 & ~x4 & x5;
  assign z12 = ~x1 & (~x0 | (new_n84_ & x5 & new_n77_ & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = new_n88_ & ~x2;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n88_ & x2;
  assign z16 = (~x0 & ~x1) | (new_n90_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & new_n95_ & x4;
  assign z20 = ~x1 & (~x0 | (~x2 & ~x3 & new_n101_ & ~x4));
  assign new_n101_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x0 & (new_n108_ | ~x1);
  assign new_n108_ = ~x5 & x6 & ~x7 & new_n77_ & x2;
  assign z28 = ~x1 & (~x0 | (new_n80_ & x2 & new_n84_ & ~x5));
  assign z30 = (~x0 & ~x1) | (new_n111_ & x2 & ~x3 & x0 & x1);
  assign new_n111_ = new_n84_ & ~x4 & ~x5;
  assign z31 = x1 | (~new_n113_ & x0);
  assign new_n113_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x4 | x5);
  assign z32 = (~new_n113_ & x0) | ~x0 | new_n77_ | x1;
  assign z33 = (x1 & (~x0 | (x3 & ~x5))) | (x0 & (~new_n116_ | ~new_n84_ | (~x1 & x5)));
  assign new_n116_ = x2 & ~x4;
  assign z34 = ~new_n118_ | (~x0 & (~x1 | ~x5));
  assign new_n118_ = x5 ? (x3 & ~x4 & ~x6 & ~x7) : (new_n119_ & (x4 | (x6 & x7)));
  assign new_n119_ = ~x1 & ~x2;
  assign z35 = ~new_n95_ | ~x4 | ~x5;
  assign z36 = ~new_n95_ | ~x4 | x5;
  assign z37 = (~x1 & (~x0 | ~x3)) | ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n123_));
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n119_ | ~x0 | (~x4 & (~new_n101_ | ~x3));
  assign z39 = ~new_n126_ | ((~new_n78_ | ~x3) & (x1 | (x0 & x5)));
  assign new_n126_ = (~x1 | (~x4 & x5)) & (~x0 | (~x4 & (x5 | (new_n84_ & ~x2))));
  assign z40 = (~x2 & (x1 | (~x4 & x6))) | (x4 & (x2 | ~x5)) | ~new_n128_ | (x5 & (x2 | ~x4));
  assign new_n128_ = x0 & (~x2 | (new_n84_ & ~x3));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n78_ & (x0 ? x5 : x1)) | (x1 & (x4 | ~x5)) | (x0 & (x4 | (~new_n131_ & ~x5)));
  assign new_n131_ = new_n84_ & (~x2 | x3);
  assign z43 = (~new_n78_ & (x0 ? new_n133_ : x1)) | (~new_n135_ & x0) | (x1 & (~new_n134_ | (~new_n133_ & ~x0)));
  assign new_n133_ = ~x4 & x5;
  assign new_n134_ = x5 ? ~x4 : (x2 & ~x3);
  assign new_n135_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | (x6 & x7))));
  assign z44 = ~new_n137_ | (x3 & (x0 | (x1 & ~x5)));
  assign new_n137_ = (~x4 | (~x0 & (~x1 | ~x5))) & (~x1 | (x0 & (x2 | x5))) & (~x0 | (~x2 & ~x5 & ~x6));
  assign z45 = new_n139_ | x0 | ~x1 | ~x2;
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = new_n141_ | ~new_n88_ | x2 | x3;
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n143_ & x0) | (x1 & (~x2 | (new_n139_ & ~x0)));
  assign new_n143_ = new_n84_ & x5 & new_n80_ & x1;
  assign z48 = x1 | (~new_n143_ & x0);
  assign z50 = ~new_n146_ | ~x7 | x5 | ~x6;
  assign new_n146_ = ~x2 & ~x4 & x1 & (~x0 | x3);
  assign z51 = (~new_n148_ & x0) | ~x0 | ~x1;
  assign new_n148_ = (x2 | ~x3) & (x4 | ((~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign z52 = x0 ? (new_n139_ | x3 | (~x1 & ~x2)) : x1;
  assign z53 = x3 ? (x1 ? ~new_n152_ : x0) : ~new_n151_;
  assign new_n151_ = (new_n90_ | (~x0 & (~x1 | x2))) & (~x0 | (~x1 & ~x2)) & (~x1 | ~new_n139_ | ~x2);
  assign new_n152_ = (x0 | ~x2) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x2 | (~x5 & ~x6))));
  assign z54 = ~new_n154_ | (~x3 & ((~x0 & new_n139_ & ~x2) | (~new_n90_ & x2)));
  assign new_n154_ = (new_n133_ | (~x0 & (x2 | ~x3))) & new_n155_ & (new_n84_ | (~x0 & (~new_n133_ | ~x3)));
  assign new_n155_ = x1 & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = (~x4 & ~new_n101_ & (~x0 | ~x2)) | ~x1 | (~new_n157_ & x0);
  assign new_n157_ = x2 ? new_n90_ : x3;
  assign z56 = ~new_n159_ | (~x2 & (new_n133_ | ~x3));
  assign new_n159_ = (x7 | (~x2 & (x4 | ~x6))) & new_n88_ & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~new_n161_ & x1) | (x0 & (new_n141_ | ~x1 | x2 | ~x3));
  assign new_n161_ = new_n162_ & (x0 | x2 | (~new_n133_ & ~x3));
  assign new_n162_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (x1 & (new_n164_ | ~x2 | ~x3)) | (x0 & (~new_n90_ | ~x1 | ~x2 | ~x3));
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (~x0 & (x5 | x6)));
  assign z59 = ((x2 | x4) & (~x0 | (x1 & x3))) | (~x3 & (~x1 | (x0 & ~x2 & ~x4))) | (~new_n166_ & ~x4) | (~x2 & x4) | (~x1 & (~x0 | ~x2));
  assign new_n166_ = (x2 | (x6 & x7)) & ~x5 & (~x6 | (x1 & ~x2));
  assign z60 = ~x1 | ~x4 | ((x2 | x4) & (~x0 | (x1 & x3)));
  assign z61 = x1 | (x0 & (new_n139_ | ~x2 | ~x3));
  assign z62 = new_n139_ | ~x0 | ~x1 | x3;
  assign z19 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z18 = z06;
  assign z23 = z06;
  assign z24 = z06;
  assign z29 = z06;
endmodule


