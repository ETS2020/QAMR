// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n99_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n176_, new_n177_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = ~x2 & x7;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n77_ & ~x7 & x5 & ~x6;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = (~x2 & x7) | (x3 & new_n80_ & ~x7);
  assign new_n80_ = ~x4 & ~x5 & x6;
  assign z05 = new_n82_ & ~x7;
  assign new_n82_ = x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x4 & ~x5 & new_n84_ & x2 & x3;
  assign new_n84_ = ~x0 & ~x1;
  assign z08 = x7 & (~x2 | (new_n82_ & x1 & x0 & ~x3));
  assign z09 = x7 & (~x2 | (~x1 & new_n80_ & ~x0 & ~x3));
  assign z10 = new_n82_ & new_n88_ & x2 & x7;
  assign new_n88_ = ~x0 & x1;
  assign z12 = new_n90_ & new_n91_ & x2 & ~x3;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign new_n91_ = x0 & ~x1;
  assign z15 = new_n88_ & x2 & x7 & x5 & new_n93_ & x3;
  assign new_n93_ = ~x4 & x6;
  assign z17 = ~x2 & (x7 | (new_n91_ & x4 & ~x5));
  assign z18 = new_n84_ & x2 & x3 & x4 & ~x5;
  assign z19 = ~x2 & (x7 | (~x1 & ~x3 & ~x0 & x4));
  assign z20 = new_n91_ & ~x2 & z01 & new_n77_;
  assign z21 = new_n99_ & x3 & ~x5 & ~x6;
  assign new_n99_ = ~x4 & ~x7 & ~x2 & x0 & ~x1;
  assign z23 = ~x2 & (x7 | (~x1 & x5 & ~x0 & x3));
  assign z24 = ~x1 & ~x3 & ~x0 & ~x2 & new_n80_ & ~x7;
  assign z25 = ~x0 & ~x2 & new_n80_ & ~x7 & x1 & ~x3;
  assign z26 = x7 & (~x2 | (new_n80_ & x0 & ~x3));
  assign z27 = new_n88_ & x2 & ~x3 & new_n80_ & ~x7;
  assign z28 = x7 & (~x2 | (new_n80_ & new_n106_));
  assign new_n106_ = x0 & ~x1 & x3;
  assign z30 = new_n108_ & x0 & x2 & ~x4 & x1 & ~x3;
  assign new_n108_ = ~x5 & x6 & x7;
  assign z31 = (~new_n110_ & ~x7) | (~new_n111_ & x2) | (x0 & (x2 | (new_n93_ & ~x7)));
  assign new_n110_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | ~x4 | x5) & ~x1 & (x4 | ~x5);
  assign new_n111_ = x3 & x4 & ~x1 & x5;
  assign z32 = (x2 | ~x7) & (~new_n114_ | (~new_n113_ & ~x7));
  assign new_n113_ = (x4 | (~x5 & (x0 | x6))) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign new_n114_ = ~x1 & ((~x2 & (~x0 | x4)) | (x3 & ((~x0 & x4) | (~x2 & ~x6))));
  assign z33 = ~x7 | (x2 & (~new_n116_ | (~x1 & x5) | (x1 & x3 & ~x5)));
  assign new_n116_ = x0 & ~x4 & x6;
  assign z34 = ((new_n118_ | new_n119_) & ~x7) | (x2 & (x4 | x7));
  assign new_n118_ = (~x3 | x4) & (x1 | x5 | (~x0 & x4));
  assign new_n119_ = (~x3 | ~x5 | x6) & ~x4 & (x0 | ~x2 | x3 | ~x6);
  assign z35 = (~x2 & ((~x0 & x3) | x7)) | ((x0 | x2) & ~x5) | (x0 & (x2 | x7)) | ~new_n121_ | (x2 & ~x3);
  assign new_n121_ = ~x1 & x4;
  assign z36 = (~x0 & (~x2 | x3 | x4 | ~x6)) | ~new_n123_ | (x0 & (x2 | ~x4));
  assign new_n123_ = ~x7 & ~x1 & ~x5;
  assign z37 = ~new_n125_ & (~x3 | ~new_n80_ | x7);
  assign new_n125_ = ~x2 & (x7 | ((~x3 | (~x1 & x5)) & x0 & (x1 | x3)));
  assign z38 = x1 | ((new_n128_ | x2 | x7) & (~new_n127_ | x0 | ~x2));
  assign new_n127_ = x3 & x4;
  assign new_n128_ = (x0 | x3 | x4 | x5 | ~x6) & (~x0 | (~x4 & (~x3 | x5 | x6)));
  assign z39 = x7 ? x2 : (x4 | ~x3 | ~x5 | x6);
  assign z40 = new_n131_ | new_n132_ | ~new_n133_ | (~x2 & (new_n116_ | x7));
  assign new_n131_ = x0 & ((x4 & ~x5) | (x2 & (x5 | ~x6 | ~x7)));
  assign new_n132_ = (~x4 | (x2 & ~x3)) & ~x0 & (x2 | ~x6);
  assign new_n133_ = (~x3 | (~x0 ^ ~x2)) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = x2 | x7 | (x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3);
  assign z42 = (x2 & x7 & (~new_n106_ | x5 | ~x6)) | (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6));
  assign z43 = (~new_n137_ & ~x7) | ~new_n139_ | (~new_n138_ & x2);
  assign new_n137_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & (x5 | ((x0 | x2 | ~x3) & (~x1 | x2) & (~x0 | ~x2)));
  assign new_n138_ = (~x1 | (~x4 & (~x0 | ~x3 | x5))) & (~x4 | (~x0 & x3)) & (~x7 | ~x0 | ~x5);
  assign new_n139_ = (((~x6 | (~x2 & x7)) & (~x2 | (x5 & ~x7))) | x4 | (~x0 & ~x2) | (x0 & x2)) & ((x0 ? ~x2 : (x4 | x7)) | (x5 & ~x6) | (~x5 & x6));
  assign z44 = x2 | (~new_n141_ & ~x7);
  assign new_n141_ = ~x3 & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 ^ ~x4);
  assign z45 = x2 ? ~new_n143_ : ~x7;
  assign new_n143_ = ~x0 & x1 & (x4 | (~x5 & ~x6));
  assign z46 = x2 | ~new_n143_ | ~new_n145_;
  assign new_n145_ = ~x3 & ~x7;
  assign z47 = (~new_n147_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n147_ = (~x0 | (x5 & x3 & ~x4 & x6)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = ~new_n84_ | ~x3 | new_n149_ | x2 | x7;
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z49 = (x2 | ~x7) & (new_n127_ | ~x2 | ~new_n84_ | new_n149_);
  assign z51 = (~new_n152_ & (x2 | ~x7)) | (((x2 & (~x3 | x4)) | x0 | (~x3 & ~x7)) & (~x0 | x3) & (~x0 | (~x2 & ~x7)));
  assign new_n152_ = (~x0 | x1) & (x0 | ~x1) & (x4 | (~x5 & ~x6));
  assign z52 = (x0 & (new_n149_ | x3)) | new_n154_ | new_n155_ | new_n149_ | (~x0 & x1);
  assign new_n154_ = (~x2 | (x3 & x4)) & (x2 | ~x3) & ~x0 & (x2 | ~x7);
  assign new_n155_ = ~x2 & (x7 | (x0 & ~x1));
  assign z53 = ~new_n157_ | ~new_n158_;
  assign new_n157_ = (x2 | ~x7) & (x1 | (x3 & ~x4)) & ((x1 & x3) | (~x0 & x2)) & (~x1 | ~x3 | x0 | ~x2);
  assign new_n158_ = (x5 | (x1 & (x4 | ~x6))) & (x4 | ~x5 | ((x0 | ~x1) & x6 & x7));
  assign z54 = new_n160_ | new_n161_ | ~new_n162_ | (~x2 & (~new_n143_ | ~new_n145_));
  assign new_n160_ = (~x6 | ~x7) & ((x2 & ~x3) | (x5 & x3 & ~x4));
  assign new_n161_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n162_ = (~x4 | ~x2 | x3) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign z55 = (~new_n164_ & ~new_n165_) | new_n166_ | ~x1;
  assign new_n164_ = x2 & (x0 | x4 | (~x5 & ~x6));
  assign new_n165_ = (x4 | (~x5 & ~x6)) & (~x0 | x3) & ~x7;
  assign new_n166_ = x0 & x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (x2 | (~new_n169_ & ~x7)) & (~new_n82_ | new_n168_ | x0 | ~x7);
  assign new_n168_ = ~x1 & x3;
  assign new_n169_ = x3 & ~x0 & x1 & (x4 | (~x5 & ~x6));
  assign z57 = (~new_n171_ & (x0 | ~x2)) | (x2 & (~new_n90_ | x0)) | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n171_ = x1 & ~x7 & (x4 | (~x5 & ~x6));
  assign z58 = ~x1 | (new_n149_ & ~x0) | ~x2 | ~x3 | (~new_n90_ & x0);
  assign z59 = ~x2 | (~new_n174_ & (~new_n108_ | ~new_n77_ | ~new_n84_));
  assign new_n174_ = (~x1 ^ ~x3) & x0 & (x4 | (~x5 & ~x6));
  assign z60 = ~new_n177_ & (~x7 | (~new_n176_ & x2));
  assign new_n176_ = x6 & ~x4 & x5 & x3 & ~x0 & ~x1;
  assign new_n177_ = x4 & x1 & x0 & ~x3;
  assign z61 = new_n149_ | ~new_n91_ | ~x2 | ~x3;
  assign z62 = new_n149_ | ~x1 | x3 | z11 | ~x0;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z11;
  assign z22 = z11;
endmodule


