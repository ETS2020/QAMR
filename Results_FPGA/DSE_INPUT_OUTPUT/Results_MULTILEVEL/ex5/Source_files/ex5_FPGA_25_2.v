// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
    new_n98_, new_n101_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n117_, new_n119_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n165_, new_n166_, new_n168_,
    new_n169_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x2 & ~x3;
  assign z01 = z27 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z27 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z13 = (x2 & ~x3) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z14 = (x2 & ~x3) | (new_n90_ & new_n92_ & ~x2 & x3);
  assign new_n92_ = x0 & ~x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = (x2 & ~x3) | (new_n92_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n92_ & new_n98_ & ~x4));
  assign new_n98_ = ~x5 & ~x6;
  assign z21 = (x2 & ~x3) | (x0 & ~x1 & ~x2 & new_n98_ & x3 & ~x4);
  assign z22 = (x2 & ~x3) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z28 = x2 & (~x3 | (new_n108_ & x0 & ~x1 & ~x4));
  assign new_n108_ = ~x5 & x6 & x7;
  assign z29 = ~x3 & (new_n110_ | x2);
  assign new_n110_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z31 = ~new_n113_ | (x0 & (x2 ? x3 : new_n112_));
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n115_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n115_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n117_ & x3);
  assign new_n117_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = ((~new_n76_ | x4) & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n119_)) | (x2 & x3 & ~x5);
  assign new_n119_ = new_n92_ & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n123_)) | (~x1 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n125_ = (~x2 | (~x0 & x4)) & (~x0 | new_n98_ | x4) & ~x1 & (x0 | new_n126_ | x2);
  assign new_n126_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~new_n128_ | (~z27 & x4);
  assign new_n128_ = ((~x6 & ~x7) | (x2 ? ~x3 : ~x5)) & (~x2 | ~x3 | x5) & (x2 | (x5 ? x3 : (new_n92_ & x6 & x7)));
  assign z40 = (x1 & (~x2 | x3)) | (~new_n130_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n130_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~z27 & ((x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | ~x6 | ~x7)));
  assign z43 = ~new_n134_ | (~new_n137_ & x1) | (~x3 & (x2 | (x1 & ~x5)));
  assign new_n134_ = (new_n135_ | ~x0) & (new_n136_ | x4) & (x0 | x2 | ~x3 | ~x4);
  assign new_n135_ = (x4 | ~x6 | x7) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n136_ = (~x5 | (~x6 & ~x7)) & (x0 | ((~x3 | (x5 & ~x6)) & ~x7 & (x5 | x6)));
  assign new_n137_ = ~x4 & (~x0 | x5);
  assign z44 = ~new_n139_ | (x2 & (~x3 | (new_n98_ & x0)));
  assign new_n139_ = (~x4 | (~x0 & ~x1)) & new_n140_ & (~x1 | x5 | (~x0 & x3));
  assign new_n140_ = (~x0 | (~x5 & ~x6)) & ~x3 & (x4 | (x0 & (~x5 | (~x6 & ~x7))));
  assign z45 = (x0 & (~x2 | x3)) | (~new_n142_ & ~x2) | (~new_n143_ & x3);
  assign new_n142_ = new_n108_ & ~x1 & ~x4;
  assign new_n143_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = new_n145_ | x0 | ~x1 | x2 | x3;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n147_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n147_ = ((x2 & x3) | (~x0 & ~x1)) & (new_n148_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n148_ = ~x4 & x6 & x7;
  assign z48 = x2 ? x3 : ((~new_n150_ & ~x4) | x0 | x1 | ~x3);
  assign new_n150_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ~x2 | (x3 & (x0 | x1 | ~new_n98_ | x4));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n108_ | x2 | x4;
  assign z51 = ~new_n154_ | (~z27 & (~x0 ^ ~x1));
  assign new_n154_ = (new_n98_ | ((x0 | (x2 ? ~x3 : x4)) & (~x2 | ~x3 | x4))) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (x2 | ((new_n150_ | x4) & (~x0 | ~x3)));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n156_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n156_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n90_ & (~x1 | ~x3)) | new_n158_ | (~x1 & ~x2 & x3);
  assign new_n158_ = ~x4 & (~new_n150_ | (~x2 & ~new_n98_ & x3));
  assign z54 = new_n160_ | ((~x1 | x2) & (x0 | ~x3)) | (~new_n90_ & (x0 | (~x2 & x3))) | (~x1 & x2) | (x0 & x3);
  assign new_n160_ = ~x4 & ((~new_n150_ & x2) | (~x0 & ~new_n98_ & ~x3));
  assign z55 = new_n162_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n90_ & x3) : ~x3));
  assign new_n162_ = ~x4 & ~new_n98_ & (~x2 | (~x0 & x3));
  assign z56 = ((x0 | ~x1) & (~x2 | x3)) | (x2 & ~new_n90_ & x3) | (~x2 & (new_n145_ | ~x3));
  assign z57 = ~new_n165_ | ((x0 | ~x2) & (~x1 | (~x4 & x5)));
  assign new_n165_ = (~x0 | (~x2 & x3)) & ((~new_n112_ & ~x2) | x7) & (new_n166_ | ~x2) & (x0 | x2 | ~x3);
  assign new_n166_ = x3 & ~x4 & x5 & x6;
  assign z58 = (~new_n168_ & x3) | (~x2 & (~new_n101_ | x0 | x1 | ~x3));
  assign new_n168_ = (~new_n169_ | x0) & (x1 | ~x2) & (new_n90_ | ~x0);
  assign new_n169_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n101_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n169_ | (x2 & (~x0 | x1))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n84_ | x1 | x4));
  assign z61 = (~new_n98_ & ~x4) | ~new_n92_ | ~x2 | ~x3;
  assign z62 = x3 | (~x2 & (~x0 | ~x1 | (~new_n98_ & ~x4)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z15 = z10;
  assign z30 = z27;
endmodule


