// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n101_, new_n105_, new_n108_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n181_, new_n182_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x3 & (x2 | (new_n84_ & ~x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z11 = ~x3 & (x2 | (new_n84_ & x0 & x1 & ~x4));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign new_n88_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (x2 & ~x3) | (new_n94_ & x0 & x1 & ~x2 & x3);
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z17 = (x2 & ~x3) | (new_n96_ & ~x2 & x4 & ~x5);
  assign new_n96_ = x0 & ~x1;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = (x2 & ~x3) | (new_n101_ & new_n82_ & x3 & ~x4);
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x2 | (new_n105_ & ~x5 & x6 & ~x7));
  assign new_n105_ = ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (x2 | (new_n105_ & ~x5 & ~x6 & x7));
  assign z31 = new_n111_ | ~new_n112_;
  assign new_n111_ = x0 & (x2 ? x3 : (~x4 & x6));
  assign new_n112_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | (x4 & x5))));
  assign z32 = (~z08 & x1) | new_n114_ | new_n111_ | new_n115_ | new_n116_;
  assign new_n114_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n115_ = x3 & (x2 ? ~x4 : ~x0);
  assign new_n116_ = ~x2 & (x4 ? (~x0 | ~x5) : (x5 | (~x0 & (~x6 | x7))));
  assign z33 = ~x2 | (~new_n118_ & x3);
  assign new_n118_ = x0 & ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n101_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ((~x2 | x3) & (x1 | ~x4)) | (x2 & x3) | (~x2 & (~x0 | x5));
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n123_)) | (~x1 & ~x2 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n114_ | new_n125_ | (new_n126_ & x0) | x1 | (new_n127_ & ~x0);
  assign new_n125_ = x2 & (x0 | ~x4);
  assign new_n126_ = ~x4 & (x5 | x6);
  assign new_n127_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x4 & (~x2 | x3)) | (~new_n78_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n129_)) | (x2 & x3 & ~x5);
  assign new_n129_ = x0 & ~x1 & x6 & x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n131_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n131_ = (x4 | (~x5 & (x0 | (x6 & ~x7)))) & (~x0 | (x4 ? x5 : ~x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~new_n78_ & x5) | z08 | x4 | (~new_n129_ & ~x5);
  assign z43 = (~x5 & (new_n135_ | ~new_n136_)) | new_n137_ | new_n139_ | (new_n138_ & x5);
  assign new_n135_ = x1 & (~x2 | (x0 & x3));
  assign new_n136_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n137_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n138_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n139_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = (~x2 & (new_n141_ | ~new_n142_)) | (~new_n143_ & x3);
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n143_ = ~x0 & ~x2 & (x0 | (x4 ? ~x1 : (x5 & ~x7)));
  assign z45 = (x0 & (~x2 | x3)) | (x2 & x3 & (new_n126_ | ~x1)) | (~new_n145_ & ~x2);
  assign new_n145_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~new_n147_ & ~x2);
  assign new_n147_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n149_ | new_n150_ | new_n151_ | ~new_n152_;
  assign new_n149_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n150_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n151_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n152_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x3 : (new_n154_ | x0 | x1 | ~x3);
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x3 & (x0 | x2)) | (x0 & (~x1 | x2)) | ~new_n156_ | ~x2 | (x2 & (x1 | x6));
  assign new_n156_ = ~x4 & ~x5;
  assign z50 = ~new_n158_ | (x0 & (~x1 | ~x3));
  assign new_n158_ = ~x2 & ~x4 & ~x5 & (x2 | (x6 & x7));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x4))) | ~new_n160_ | (~x0 & (x1 | ~x3));
  assign new_n160_ = (x1 | x3) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (~x3 | (~x5 & ~x6))));
  assign z52 = (x0 & (~x1 | x3)) | (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~new_n162_ & ~x4) | (~x1 & ~x3);
  assign new_n162_ = ~x5 & (~x6 | (~x3 & x5));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n94_ & (x3 ? ~x1 : ~x2)) | (x3 & (new_n164_ | (~x1 & ~x2) | (~x0 & x1 & x2)));
  assign new_n164_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~new_n166_ & ~x4) | new_n167_ | (~new_n94_ & ~new_n168_) | ~new_n169_;
  assign new_n166_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n167_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n168_ = ~x0 & (x2 | ~x3);
  assign new_n169_ = (~x0 | ~x3) & (x1 | ~x2);
  assign z55 = new_n171_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n94_ & x3) : ~x3));
  assign new_n171_ = ~x4 & (~x2 | (~x0 & x3)) & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n173_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n173_ = ~x0 & x1 & x3;
  assign z57 = (~new_n175_ & (x0 | ~x2)) | (x0 & (x2 | ~x3)) | new_n176_ | (~x0 & ~x2 & x3) | (~new_n177_ & x2);
  assign new_n175_ = x1 & (x4 | ~x5);
  assign new_n176_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n177_ = x3 & ~x4 & x5 & x6;
  assign z58 = new_n149_ | new_n151_ | ~new_n179_ | (~x2 & (x0 | x1));
  assign new_n179_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n181_ | (~new_n182_ & ~x2) | (x2 & (~x0 | x1 | ~x3));
  assign new_n181_ = ~x4 & (x5 | (x2 & x6));
  assign new_n182_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n84_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n96_ | new_n126_));
  assign z62 = new_n126_ | ~x0 | ~x1 | x2 | x3;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z08;
  assign z12 = z08;
  assign z26 = z08;
endmodule


