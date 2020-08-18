// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:30 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n89_, new_n90_, new_n97_,
    new_n101_, new_n103_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n171_,
    new_n173_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = (x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = x6 & (x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & ~x2 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z10 = x2 & x6;
  assign z11 = x6 & (x2 | (new_n86_ & x0 & x1 & ~x3));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & new_n90_ & ~x2 & x3;
  assign new_n90_ = x0 & ~x1;
  assign z16 = x6 & (x2 | (new_n86_ & x0 & x1 & x3));
  assign z17 = ~x5 & new_n90_ & ~x2 & x4;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = (x2 & x6) | (new_n81_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n90_ & ~x2 & ~x3;
  assign z21 = (x2 & x6) | (new_n97_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n90_ & ~x2 & ~x4;
  assign z23 = x5 & new_n81_ & ~x2 & x3;
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & new_n81_ & ~x2 & ~x3;
  assign z25 = (new_n103_ | x2) & x6;
  assign new_n103_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z29 = (x2 & x6) | (new_n81_ & ~x2 & ~x3 & new_n74_ & ~x6 & x7);
  assign z31 = (x0 & (x2 | (~x4 & x6))) | ~new_n106_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n106_ = (x4 | (~x2 & ~x5)) & (new_n107_ | ~x2) & ~x1 & (~x4 | x5);
  assign new_n107_ = x3 & ~x6;
  assign z32 = ~new_n109_ | new_n110_;
  assign new_n109_ = (new_n107_ | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n110_ = ~x0 & ((~x2 & (x3 | x4)) | (~x4 & (x3 | ~x6 | x7)));
  assign z34 = x5 ? (x6 | x7 | ~x3 | x4) : (~new_n97_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n113_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n113_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x2 & (~new_n115_ | ~x5 | x6)) | ~new_n90_ | ~x4 | x5;
  assign new_n115_ = ~x0 & x3;
  assign z37 = (~new_n117_ & ~x2) | (~x6 & (x2 | (x3 & ~x5)));
  assign new_n117_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = ~new_n119_ | (~new_n107_ & (x2 | (x0 & ~x4)));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x5))) & (x0 | new_n120_ | x2) & ~x1 & (~x2 | x4);
  assign new_n120_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (~new_n123_ & x5) | x4 | (~x5 & (~new_n90_ | ~new_n122_ | x2));
  assign new_n122_ = x6 & x7;
  assign new_n123_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x2 | ~x6)) | (~new_n125_ & ~x2) | (~new_n126_ & ~x6);
  assign new_n125_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | ~x7)));
  assign new_n126_ = ((x0 & ~x2) | x4) & (~x2 | (~x0 & x3));
  assign z41 = x2 ? ~x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x6)) | (~x6 & (~x5 | x7)) | (~x2 & x6 & (~new_n90_ | x5 | ~x7));
  assign z43 = (~new_n132_ & ~new_n133_) | new_n130_ | (~new_n134_ & ~x2);
  assign new_n130_ = ~x6 & (~new_n131_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n131_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n132_ = ~x4 & x5;
  assign new_n133_ = x0 ? (~x2 | x6) : (x2 | (~x1 & ~x3));
  assign new_n134_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = new_n136_ | (~new_n138_ & ~x2);
  assign new_n136_ = ~x6 & (~new_n137_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n137_ = (~x4 | (~x0 & (~x2 | x3))) & (~x2 | (x0 & (~x0 | x5))) & (x4 | ((~x5 | ~x7) & (x0 | (x5 & ~x7)))) & (~x0 | (~x3 & ~x5));
  assign new_n138_ = (x0 | (x4 & ((~x1 & ~x3) | (~x4 & x5)))) & (~x6 | (~x0 & (x4 | ~x5)));
  assign z45 = (~new_n141_ & x1) | (x5 & (~x1 | ~x4)) | new_n140_ | x0;
  assign new_n140_ = ~x1 & (~new_n122_ | x2 | x4);
  assign new_n141_ = x2 & ~x6;
  assign z46 = x2 ? ~x6 : (new_n143_ | x0 | ~x1 | x3);
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n145_ | (x2 & ~x6) | (~x2 & (x0 | x1 | ~x3));
  assign new_n145_ = ~x4 & ((x5 & ~x6) | (~x2 & (x5 ? ~x7 : x6)));
  assign z49 = (x0 & (~x1 | x2 | ~x3)) | (x2 & (x1 | x6)) | ~new_n147_ | ~x2;
  assign new_n147_ = x4 ? ~x3 : ~x5;
  assign z50 = new_n149_ | (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x2 | (~new_n122_ & ~x2);
  assign new_n149_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n151_ | (~z10 & (x0 ? ~x1 : (x1 | ~x3)));
  assign new_n151_ = (new_n152_ | x0) & ~new_n145_ & (~x0 | x2 | ~x3);
  assign new_n152_ = x2 ? (x6 | (~x4 & ~x5)) : (x4 | (~x5 & ~x6));
  assign z52 = ~new_n154_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n154_ = (~x2 | (~x6 & (~x3 | ~x4))) & new_n156_ & (new_n155_ | x2);
  assign new_n155_ = (x0 | (x3 & (x4 | ~x6))) & (x4 | x5 | ~x6);
  assign new_n156_ = (x0 | ~x1) & (x4 | ~x5);
  assign z53 = new_n158_ | ~new_n160_;
  assign new_n158_ = ~x3 & ((~new_n159_ & ~x2) | (x0 & (~x6 | (x1 & ~x2))));
  assign new_n159_ = ~x4 & x5 & x6 & x7;
  assign new_n160_ = (new_n161_ | (x6 & (x2 | ~x3))) & (~x3 | ((x2 | x4 | ~x6) & (x0 | ~x2 | x6)));
  assign new_n161_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n163_ & ~x3) | (~new_n159_ & (x0 | (~x2 & x3))) | (~new_n165_ & x2) | (x0 & x3);
  assign new_n163_ = (~new_n164_ | x0) & x1 & ~x2;
  assign new_n164_ = ~x4 & (x5 | x6);
  assign new_n165_ = x1 & ~new_n132_ & ~x6;
  assign z55 = (x0 & (x2 | ~x3)) | new_n164_ | ~x1 | (x2 & x6);
  assign z56 = x2 ? ~x6 : (new_n143_ | x0 | ~x1 | ~x3);
  assign z57 = new_n143_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = (~new_n141_ & x1) | new_n140_ | ~new_n115_ | (x5 & (~x1 | ~x4));
  assign z59 = (~x2 & (new_n149_ | ~new_n74_ | ~x6 | ~x7)) | (~x6 & (~new_n171_ | ~new_n149_));
  assign new_n171_ = ~new_n132_ & (x1 | x3);
  assign z60 = (x0 & (~x1 | ~x4)) | ~new_n173_ | (x2 & (~x0 | x6));
  assign new_n173_ = ~x3 & (x0 | (~x1 & ~x4 & new_n122_ & x5));
  assign z61 = x1 | new_n132_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = new_n164_ | ~x0 | ~x1 | z10 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z33 = ~z10;
  assign z26 = z10;
  assign z27 = z10;
  assign z28 = z10;
  assign z30 = z10;
  assign z47 = (~new_n141_ & x1) | (x5 & (~x1 | ~x4)) | new_n140_ | x0;
endmodule


