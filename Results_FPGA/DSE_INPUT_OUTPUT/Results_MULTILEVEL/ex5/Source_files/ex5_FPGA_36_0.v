// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n100_, new_n103_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n123_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n176_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x2 & ~x3;
  assign z01 = z19 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z19 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = ~x3 & (~x2 | (new_n84_ & x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x3 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n84_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x3 | (new_n84_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = ~x2 & (~x3 | (x0 & ~x1 & new_n82_ & ~x4));
  assign z22 = x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~new_n103_ & ~x3;
  assign new_n103_ = x2 & (x5 | ~x6 | ~x7 | ~x0 | x4);
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n110_ | (~z19 & x1);
  assign new_n110_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = ~new_n112_ | (~z19 & x1);
  assign new_n112_ = (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x4 | (~x5 & ~x6)) & (x2 | (x0 & (~x4 | x5)))));
  assign z33 = ~new_n114_ | ~x7 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (~x3 | ~x5)) | (~new_n116_ & (~x3 | x5)) | ~new_n118_ | (~new_n117_ & ~x5);
  assign new_n116_ = ~x4 & ~x7;
  assign new_n117_ = (x4 | (x6 & (~x3 | x7))) & (~x3 | (x0 & ~x2));
  assign new_n118_ = (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign z35 = ~x5 | ~x3 | ~x4 | x1 | (x0 & x2) | (~x0 & ~x2);
  assign z36 = ~new_n121_ | (~z19 & (x1 | x5));
  assign new_n121_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = (x5 & (~x0 | x1 | x2)) | ~x3 | (~new_n123_ & ~x5);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n82_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (~new_n126_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n126_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n128_ = x1 & (x2 ? ~x0 : x3);
  assign new_n129_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n130_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n131_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = x2 | (x3 & (~x5 | (~x2 & (~x0 | x1))));
  assign z42 = (x4 & (x3 | (x2 & x5))) | (~new_n134_ & ~x5) | (x5 & ~new_n76_ & (x2 | x3));
  assign new_n134_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n137_ | (~new_n136_ & ~x4);
  assign new_n136_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n137_ = (x2 | ((x0 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (~new_n139_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n140_ & ~x1);
  assign new_n139_ = x2 & (x4 | ~x6);
  assign new_n140_ = ~x2 & x3 & ~x4 & x6 & x7;
  assign z47 = x2 ? (new_n142_ | new_n143_ | ~x1) : (~new_n86_ & x3);
  assign new_n142_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n143_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & ((~new_n145_ & ~x2) | (~x4 & ~x5 & x6)));
  assign new_n145_ = ~x0 & ~x1 & (x4 | ~x5 | (x6 & x7));
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (x0 | x1 | (~new_n82_ & ~x4)));
  assign z50 = ~new_n148_ | ~x7 | x5 | ~x6;
  assign new_n148_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n82_ & ~x4))) | (x2 & ~new_n82_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n82_)))) | (~x4 & ~new_n82_ & (x0 | x2)) | (~x2 & ~x3) | (x0 & (~x2 | x3));
  assign z53 = new_n152_ | new_n153_ | new_n154_ | (~new_n155_ & x3);
  assign new_n152_ = x0 & (x3 ? ~x1 : x2);
  assign new_n153_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n154_ = x2 & ((~x3 & ~x4 & x5) | (~x0 & x1 & x3));
  assign new_n155_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x2 | x4 | ~x5) & (x1 | ~x4);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n88_ & (~x2 | ~x3)) | new_n157_ | (~x1 & x2 & x3) | (~x2 & ~x3);
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n159_ | (~x1 & (x2 | x3)) | (x0 & ~new_n88_ & x2);
  assign new_n159_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n161_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n161_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n163_ | (~new_n164_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n164_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n142_ | new_n166_ | ~x1 | ~x3) : (~new_n86_ & x3);
  assign new_n166_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign z59 = new_n168_ | new_n169_ | new_n170_ | ~new_n173_ | (~new_n171_ & ~new_n172_);
  assign new_n168_ = x1 & (x3 ? x2 : ~x0);
  assign new_n169_ = x0 & ((~x1 & (~x2 | ~x3)) | (~x3 & ~x4 & x6));
  assign new_n170_ = x2 & x3 & (~x0 | (~x4 & x6));
  assign new_n171_ = x2 & (x0 | x3);
  assign new_n172_ = ~x4 & ~x5 & x6 & x7;
  assign new_n173_ = (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n84_ | x1 | x4));
  assign z61 = ((x2 | x3) & (new_n176_ | ~x0)) | (x2 & ~x3) | (x3 & (x1 | ~x2));
  assign new_n176_ = ~x4 & (x5 | x6);
  assign z62 = x3 | (x2 & (new_n176_ | ~x0 | (~x1 & ~x3)));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z19;
  assign z20 = z19;
endmodule


