// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n96_,
    new_n100_, new_n103_, new_n105_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n152_, new_n153_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n78_ & ~x5;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = x6 & x7 & ~x4 & x5;
  assign z12 = ~x3 & (~x2 | (new_n90_ & x0 & ~x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = ~x2 & (~x3 | (new_n90_ & ~x0 & x1 & ~x4));
  assign z14 = ~x2 & (~x3 | (new_n90_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x3 | (new_n90_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (new_n96_ & x4 & ~x5));
  assign new_n96_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = ~x2 & (new_n100_ | ~x3);
  assign new_n100_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (new_n103_ & ~x5 & x0 & ~x4));
  assign new_n103_ = x6 & x7;
  assign z27 = ~x3 & (new_n105_ | ~x2);
  assign new_n105_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n110_ | (~z07 & x1);
  assign new_n110_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | ~new_n112_ | (~x4 & (x5 | x6));
  assign new_n112_ = ~x1 & x3;
  assign z33 = ~new_n114_ | ~x7 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n116_ | new_n117_ | (~new_n118_ & x3) | (x2 & ~new_n119_ & ~x3);
  assign new_n116_ = x1 & (x3 ? ~x5 : x2);
  assign new_n117_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n118_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (x0 & (x4 | (x6 & x7))));
  assign new_n119_ = ~x0 & ~x5 & x6;
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n122_ | (~z07 & (x1 | x5));
  assign new_n122_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n96_ : ~new_n124_));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n82_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (x5 & (x6 | x7)) | ~new_n78_ | (~x5 & (~new_n96_ | x2 | ~x6 | ~x7));
  assign z40 = new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n128_ = x1 & (x2 ? ~x0 : x3);
  assign new_n129_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n130_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n131_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n96_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n134_ | (~x3 & (~x2 | ~x5));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n137_ | (~new_n136_ & ~x4);
  assign new_n136_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n137_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n139_ | ~x1)) | (~x2 & ~new_n140_ & x3);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign new_n140_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = x2 ? (new_n142_ | new_n143_ | ~x1) : (~new_n144_ & x3);
  assign new_n142_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n143_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n144_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = new_n146_ | x0 | x1 | x2 | ~x3;
  assign new_n146_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (x0 | x1 | (~new_n82_ & ~x4)));
  assign z50 = ~new_n78_ | new_n96_ | x2 | ~x7 | x5 | ~x6;
  assign z51 = (~x0 & ((x1 & (x2 | x3)) | (x3 & ~new_n82_ & ~x4) | ~x3 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | (~x4 & ~new_n82_ & (x0 | x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n82_)))) | (x2 & ~new_n82_ & ~x4) | (x0 & x3);
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n153_ | (~new_n152_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n152_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n153_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x2 | ~x3) & (x5 | x6)));
  assign z54 = (x0 & (~x1 | x3)) | (~new_n88_ & (~x2 | ~x3)) | new_n146_ | (~x1 & x2 & x3) | (~x2 & ~x3);
  assign z55 = new_n156_ | (~x1 & (x2 | x3)) | (~x2 & ~x3) | (x0 & ~new_n88_ & x2);
  assign new_n156_ = ~x4 & ((~x0 & (x6 | (x2 & x5))) | (~x2 & (x6 | (x3 & x5))));
  assign z56 = (x0 & (x2 | x3)) | (~new_n88_ & x2) | (x3 & (~x1 | (new_n158_ & ~x2)));
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n160_ | (~new_n161_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n161_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n163_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n165_ | (~new_n164_ & (x0 | ~x1));
  assign new_n163_ = ~x4 & (x5 | (x1 & x6));
  assign new_n164_ = ~x4 & x6 & x7;
  assign new_n165_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n167_ & x0) | (~new_n169_ & x2) | (~new_n168_ & (x2 ? ~x0 : x3));
  assign new_n167_ = (x1 | (~x2 ^ x3)) & (~x2 | x4 | ~x6);
  assign new_n168_ = ~x4 & ~x5 & x6 & x7;
  assign new_n169_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n90_ | x1 | ~x3 | x4));
  assign z61 = ((x2 | x3) & (new_n139_ | ~x0)) | (x2 & ~x3) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (x2 & (new_n139_ | ~x0 | (~x1 & ~x3)));
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule


