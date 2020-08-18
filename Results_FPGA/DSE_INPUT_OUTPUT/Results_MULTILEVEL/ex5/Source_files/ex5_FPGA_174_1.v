// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n74_, new_n77_, new_n78_, new_n80_, new_n84_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n102_, new_n104_, new_n106_, new_n111_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_;
  assign z00 = ~x6 & (new_n74_ | x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (~x5 | x7);
  assign z02 = ~x6 & (new_n77_ | x7);
  assign new_n77_ = new_n78_ & ~x3;
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x6 & (new_n80_ | x7);
  assign new_n80_ = new_n78_ & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & new_n78_ & x6;
  assign z06 = ~x7 & ~x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign new_n84_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & (~x6 | (new_n77_ & ~x0 & x1 & ~x2));
  assign z08 = x7 & (~x6 | (new_n77_ & x0 & x1 & x2));
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z10 = x7 & (~x6 | (~x0 & x1 & new_n78_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & (~x6 | (new_n80_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & x6 & new_n96_ & x5;
  assign new_n96_ = ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = x7 & (~x6 | (new_n80_ & ~x0 & x1 & x2));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = z29 | (new_n93_ & ~x2 & x4 & ~x5);
  assign z29 = ~x6 & x7;
  assign z18 = z29 | (new_n102_ & x3 & x4 & ~x5);
  assign new_n102_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n104_ & ~x3;
  assign new_n104_ = ~z29 & x4;
  assign z20 = ~x6 & (new_n106_ | x7);
  assign new_n106_ = new_n74_ & ~x3 & x0 & ~x1 & ~x2;
  assign z21 = ~x7 & ~x6 & new_n96_ & ~x5;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = z29 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & (~x6 | (new_n74_ & ~x3 & x0 & x2));
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & (new_n118_ | ~x6);
  assign new_n118_ = x0 & ~x1 & x2 & new_n74_ & x3;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n122_ | (~z29 & (x1 | (x2 & (x0 | ~x3))));
  assign new_n122_ = new_n124_ & (x0 | ((x2 | ~x3 | ~x4) & (~new_n123_ | x4)));
  assign new_n123_ = ~x6 & ~x7;
  assign new_n124_ = (~x4 | ((~x1 | x2) & x5)) & (~x7 | (x4 & x6)) & (x4 | (~x6 & (x7 | (~x2 & ~x5))));
  assign z32 = (~new_n126_ & (x6 | ~x7)) | (~x4 & (x6 ? (x0 | x3 | x7) : (~x7 & (~x0 | ~x3))));
  assign new_n126_ = (x2 | ~x4 | (x0 & x5)) & ~x1 & (~x2 | (~x0 & x3)) & (x4 | (~x2 & ~x5));
  assign z33 = ~new_n128_ | ~x7 | x4 | ~x6;
  assign new_n128_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n130_ & ~x5) | (~new_n131_ & (~x0 | x5)) | z29 | (~new_n132_ & x5);
  assign new_n130_ = (~x0 | (~new_n131_ & ~x2)) & ~x1 & (x0 | (x2 & ~x3 & x6));
  assign new_n131_ = ~x4 & ~x7;
  assign new_n132_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n104_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n135_ | (~x6 & (~x0 | x7));
  assign new_n135_ = (x0 | (new_n131_ & new_n136_)) & ~x1 & ~x5;
  assign new_n136_ = x2 & ~x3;
  assign z37 = ~new_n138_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n138_ = (x6 | (~x7 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = new_n140_ | new_n142_ | new_n143_ | (~new_n141_ & x6);
  assign new_n140_ = x5 & (x0 ? new_n131_ : (~x2 & x6));
  assign new_n141_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | (new_n131_ & ~x3));
  assign new_n142_ = (x0 | x2) & ((~x4 & x6) | (x1 & ~x7));
  assign new_n143_ = ~x7 & ((x0 & (x2 | (~x3 & ~x4))) | (x2 & (~x3 | ~x4)) | (~x0 & ~x2 & ~x6));
  assign z39 = (x4 & (x6 | ~x7)) | (~x7 & (~x3 | ~x5 | x6)) | (~new_n145_ & x6);
  assign new_n145_ = new_n93_ & ~x2 & ~x5;
  assign z40 = ~new_n147_ | (~new_n150_ & (~x7 | (~x0 & x6)));
  assign new_n147_ = (new_n148_ | ~x0) & (new_n149_ | x0) & (~x1 | x2 | ~x6);
  assign new_n148_ = (~x6 | (x2 ? (~x3 & ~x4 & ~x5) : (x4 & x5))) & (x7 | (~x2 & (~x4 | x5) & (x4 | ~x5)));
  assign new_n149_ = (x2 | ~x3 | (~x6 & x7)) & (x4 | (x6 ? (~x5 & ~x7) : x7));
  assign new_n150_ = ~x1 & (~x2 | (x3 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z29 | (x1 & x3);
  assign z42 = (x4 & (x6 | ~x7)) | (~x7 & (~x5 | x6)) | (x6 & (~new_n93_ | new_n136_ | x5));
  assign z43 = new_n154_ | (~new_n155_ & ~x0) | new_n158_ | new_n157_ | (~new_n159_ & x0);
  assign new_n154_ = ~x6 & ((new_n74_ & ~x0) | x7);
  assign new_n155_ = (~x1 | (~x4 & (x2 | x5))) & (new_n156_ | x4) & (x2 | ~x3 | (~x4 & x5));
  assign new_n156_ = (~x2 | (x5 & ~x6)) & ~x7 & (~x5 | ~x6);
  assign new_n157_ = x4 & (new_n136_ | (x1 & ~x7));
  assign new_n158_ = ~x4 & ((x5 & x7) | (x0 & x6 & ~x7));
  assign new_n159_ = (x5 | (~x1 & ~x2) | x7) & (~x7 | ((~x1 | (x2 & ~x3)) & (~x2 | ~x5))) & (~x2 | ~x4);
  assign z44 = (~new_n161_ & (x6 | ~x7)) | (~x4 & (x6 | (~x0 & ~x7))) | (x0 & (x6 | (~x7 & (x4 | x5))));
  assign new_n161_ = ~x1 & ~x2 & ~x3;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n163_ | (x5 & (~x1 | ~x4));
  assign new_n163_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = (~x4 & x6 & ~x7) | (~new_n165_ & (x6 | ~x7));
  assign new_n165_ = ~x0 & x1 & ~x2 & ~new_n78_ & ~x3;
  assign z47 = (new_n168_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n167_ | (~new_n169_ & (x0 | ~x1));
  assign new_n167_ = (~x0 | (x1 & x3 & x5)) & ~z29 & (x1 | (~x2 & ~x5));
  assign new_n168_ = ~x4 & (x5 | (x1 & x6));
  assign new_n169_ = ~x4 & x6 & x7;
  assign z48 = new_n171_ | x0 | x1 | x2 | z29 | ~x3;
  assign new_n171_ = ~x4 & (x6 ? (~x5 | ~x7) : x5);
  assign z49 = (~new_n102_ & (x6 | ~x7)) | (x3 & (x6 | (x4 & ~x7))) | (~x4 & (x6 | (x5 & ~x7)));
  assign z50 = ~new_n174_ | (x0 & (~x1 | ~x3));
  assign new_n174_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n177_ & x0) | new_n178_ | z29 | new_n171_ | (~new_n176_ & ~x0);
  assign new_n176_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (new_n123_ & ~x5));
  assign new_n177_ = x1 & (x2 | ~x3);
  assign new_n178_ = x2 & (x4 ? ~x0 : x6);
  assign z52 = ~new_n180_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n180_ = (~x7 | (x6 & (x0 | x4))) & (new_n181_ | x0) & (x4 | (~x5 & ~x6));
  assign new_n181_ = ~x1 & (~x2 | ~x3 | ~x4) & (x2 | x3);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n184_ | (~new_n183_ & (x3 ? ~x1 : ~x2));
  assign new_n183_ = new_n78_ & x6 & x7;
  assign new_n184_ = new_n185_ & ((x2 ^ ~x3) | (x1 & (x4 | ~x6)));
  assign new_n185_ = (x6 | ~x7) & (x4 | ((~x5 | (x3 ? x6 : ~x2)) & (~x3 | ~x6 | (x5 & x7))));
  assign z54 = (~new_n187_ & x6) | (~x7 & (~new_n189_ | (x0 & (x3 | ~x6))));
  assign new_n187_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n188_ & (~x0 | (~x3 & ~x4));
  assign new_n188_ = (x2 | ((~x3 | (~x4 & x5)) & (x0 | x3 | x4))) & (x4 | (x5 & x7));
  assign new_n189_ = ~new_n78_ & (x2 | ~x3) & (x6 | (x1 & (~x2 | x3)));
  assign z55 = new_n191_ | new_n192_ | (~z29 & ~x1);
  assign new_n191_ = x0 & (x2 | ~x3) & (x6 ? x4 : ~x7);
  assign new_n192_ = ~x4 & ((~x7 & (x5 | x6)) | (x6 & (~x0 | ~x2 | ~x5)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n194_ | (~x2 & (new_n78_ | ~x3));
  assign new_n194_ = (x6 | (~x2 & ~x7)) & (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n196_ | ((x0 | ~x2) & (new_n78_ | ~x1));
  assign new_n196_ = (x6 | (~x2 & ~x7)) & new_n197_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n197_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = (~new_n199_ & x6) | (~x7 & (~new_n200_ | (~x6 & (new_n78_ | ~x2))));
  assign new_n199_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | ~x4) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n200_ = ~x0 & x1 & x3;
  assign z59 = (~new_n203_ & x6) | (~new_n202_ & ~x7);
  assign new_n202_ = x0 & x2 & (~x1 | ~x3) & ~new_n78_ & (x1 | x3);
  assign new_n203_ = (~x2 | ((x0 | (~x1 & ~x3)) & (~x1 | (~x3 & x4)))) & ((~x4 & ~x5) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign z60 = new_n206_ | (~new_n205_ & ~x0) | (~x2 & x3 & x6);
  assign new_n205_ = x7 & (~x6 | (new_n78_ & ~new_n136_ & ~x1));
  assign new_n206_ = (~x1 | x3 | ~x4) & (~x7 | (x0 & x6));
  assign z61 = ~new_n208_ | (~x4 & (x5 | x6));
  assign new_n208_ = new_n93_ & x2 & ~z29 & x3;
  assign z62 = (~z01 & ~x4) | (~z29 & (~x0 | ~x1 | x3));
endmodule


