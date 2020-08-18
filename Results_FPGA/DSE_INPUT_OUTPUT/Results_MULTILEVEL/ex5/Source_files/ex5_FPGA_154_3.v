// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n97_, new_n103_, new_n105_, new_n107_,
    new_n111_, new_n113_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n126_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n179_, new_n180_, new_n181_, new_n183_;
  assign z00 = (x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x3 | (~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (new_n78_ | x3);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n82_ & new_n83_));
  assign new_n82_ = ~x0 & x1 & ~x2;
  assign new_n83_ = ~x4 & x6 & x7;
  assign z08 = x5 & (x3 | (new_n83_ & x0 & x1 & x2));
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z14 = x3 & x5;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = x3 & (x5 | (new_n80_ & new_n97_));
  assign new_n97_ = x2 & x4;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = (x3 & x5) | (new_n105_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x7 & x6 & new_n88_ & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = (x3 & x5) | (new_n80_ & ~x2 & ~x3 & new_n111_ & ~x4 & ~x5);
  assign new_n111_ = ~x6 & x7;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n115_ | (~z14 & x1);
  assign new_n115_ = (x3 | (~x2 & (x4 | ~x5))) & (x5 | ((~x2 | (~x0 & x4)) & (~x0 | (~x4 & ~x6)) & x0 & (x2 | ~x4)));
  assign z32 = ~new_n117_ | (~z14 & x1);
  assign new_n117_ = (~x3 | (~x5 & (x0 | x2 | x5))) & (new_n118_ | x5) & (x3 | (~x2 & (x4 | ~x5))) & (x0 | ~x5);
  assign new_n118_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | (~x0 & x4)) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~new_n120_ | ~x7 | ~new_n107_ | (x1 & x3) | (~x1 & x5);
  assign new_n120_ = ~x4 & x6;
  assign z34 = x5 ? ~x3 : ~new_n122_;
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & new_n123_ & (x6 | (x0 & x4));
  assign new_n123_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = x3 | ~x4 | x2 | x1 | (x0 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n126_ | (~x0 & (~new_n78_ | ~x2 | x3));
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = x3 ? (~new_n78_ & ~x5) : (~x0 | ~x1 | x2);
  assign z38 = (x1 & (~x3 | ~x5)) | ~new_n129_ | (x2 & (~x3 | (x0 & ~x5)));
  assign new_n129_ = (new_n130_ | x0) & (x4 | (x0 ? (x3 & (x5 | ~x6)) : (~x3 | x5)));
  assign new_n130_ = (x3 | (~x4 & ~x5 & x6 & ~x7)) & (x2 | ~x3 | x5);
  assign z39 = x5 ? ~x3 : (~new_n83_ | ~x0 | x1 | x2);
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n133_ | (x5 & (x2 | ~x4));
  assign new_n133_ = (x6 | (x0 ? ~x2 : x4)) & new_n134_ & (x2 | ((~x3 | (x0 & ~x4)) & (~x0 | x4 | ~x6)));
  assign new_n134_ = x0 ? ((~x4 | (~x2 & x5)) & (~x2 | (~x3 & x7))) : ((x4 | ~x7) & (~x2 | (x3 & x4)));
  assign z41 = x3 ? ~x5 : (~x0 | ~x1 | x2);
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n137_ & ~x5);
  assign new_n137_ = new_n93_ & new_n138_ & (~x2 | x3);
  assign new_n138_ = x6 & x7;
  assign z43 = (~new_n144_ & ~x2) | ~new_n141_ | (~new_n140_ & x2);
  assign new_n140_ = (x3 | (~x4 & (x0 | x5))) & (~x0 | (~x4 & (new_n138_ | x5)));
  assign new_n141_ = (new_n142_ | (x0 & ~x5)) & (~x1 | (~x3 & (x0 | x5))) & ~new_n143_ & (~x3 | ~x5);
  assign new_n142_ = x4 ? ~x1 : ~x7;
  assign new_n143_ = ~x4 & ((~x0 & (x3 | (~x5 & ~x6))) | (x6 & (x5 | (x0 & ~x7))));
  assign new_n144_ = (x0 | ~x3) & (~x1 | x5);
  assign z44 = x3 ? ~x5 : ~new_n146_;
  assign new_n146_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x2 & (x0 | x4);
  assign z45 = (~new_n148_ & x1) | ~new_n149_ | (x5 & (~x1 | x3 | ~x4));
  assign new_n148_ = ~new_n120_ & x2;
  assign new_n149_ = ~x0 & (x1 | (new_n138_ & ~x2 & ~x4));
  assign z46 = x3 ? ~x5 : (~new_n82_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (x0 & (~x3 | ~x5)) | (~new_n152_ & ~x5) | (~x3 & x5 & (~new_n97_ | ~x1));
  assign new_n152_ = x1 ? (x2 & (x4 | ~x6)) : (x6 & x7 & ~x2 & ~x4);
  assign z48 = ~x3 | (~x5 & (~new_n80_ | new_n120_ | x2));
  assign z49 = new_n155_ | ~new_n80_ | ~x2 | (x3 & x4);
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x3 | (~x1 & ~x5))) | (~x3 & x5) | (~new_n157_ & ~x5);
  assign new_n157_ = new_n138_ & ~x2 & ~x4;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (~new_n161_ & x2) | ~new_n159_ | (~x3 & (~x0 | (~x1 & ~x2)));
  assign new_n159_ = new_n160_ & (x0 | (~x5 & (~x1 | x5)));
  assign new_n160_ = (~x3 | ~x5) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign new_n161_ = (x4 | ~x5) & (x0 | ~x3 | ~x4 | x5);
  assign z52 = (x0 & (x3 ? ~x5 : new_n120_)) | (~new_n164_ & ~x3) | (~new_n163_ & ~x0);
  assign new_n163_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (x5 | ((~x2 | ~x3 | ~x4) & (x4 | ~x6)));
  assign new_n164_ = (x1 | x2) & (x4 | ~x5);
  assign z53 = x3 ? new_n166_ : (~new_n167_ | (x0 & (x1 | x2)));
  assign new_n166_ = ~x5 & (~x1 | new_n120_ | (~x0 & x2));
  assign new_n167_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (x6 & x7 & ~x4 & x5);
  assign z54 = (~new_n169_ & ~x3) | (~x5 & (x0 | (x3 & (~new_n148_ | ~x1))));
  assign new_n169_ = (x2 | (x1 & (~new_n155_ | x0))) & (new_n83_ | (~x0 & ~x2)) & (~x0 | x1) & (~x2 | x5);
  assign z55 = (~x1 & (~x3 | ~x5)) | (~new_n171_ & ~x3) | (~x5 & (new_n107_ | new_n120_));
  assign new_n171_ = (~x0 | (~x4 & x5)) & (x4 | ~x5 | (new_n138_ & x0 & x2));
  assign z56 = (x0 & (~x3 | ~x5)) | ~new_n173_ | (~x7 & (new_n174_ | ~x3));
  assign new_n173_ = (x5 | (x1 & ~x2)) & (x3 | (new_n120_ & x2));
  assign new_n174_ = ~x4 & ~x5 & x6;
  assign z57 = ~new_n176_ | ((new_n78_ | ~x1) & (~x3 | (x0 & ~x5)));
  assign new_n176_ = (x5 | (~x2 & (x0 | ~x3))) & (x3 | ((~x2 | (new_n138_ & ~x4)) & ~x0 & (x2 | x4 | ~x5)));
  assign z58 = (~new_n148_ & x1) | (~new_n157_ & ~x1) | x0 | ~x3 | x5;
  assign z59 = (~new_n179_ & x2) | ~new_n181_ | (~new_n180_ & x0);
  assign new_n179_ = (x0 | (x3 ? x5 : ~x1)) & (~x3 | x5 | (~new_n120_ & ~x1));
  assign new_n180_ = (x1 | (x3 & (x2 | x5))) & (x3 | (~new_n120_ & x2));
  assign new_n181_ = ((new_n138_ & ~x4) | ((x0 | x3) & (x2 | ~x3 | x5))) & (x3 | ~x5 | (x0 & x4));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n183_ | x1 | x2 | x4));
  assign new_n183_ = new_n138_ & x5;
  assign z61 = ~x3 | (~x5 & (~new_n148_ | ~new_n93_));
  assign z62 = new_n155_ | ~x0 | ~x1 | x3;
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = z14;
endmodule


