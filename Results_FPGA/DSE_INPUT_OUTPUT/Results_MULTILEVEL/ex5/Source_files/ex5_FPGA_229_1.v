// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:24 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_, new_n96_,
    new_n99_, new_n101_, new_n104_, new_n107_, new_n109_, new_n111_,
    new_n117_, new_n120_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n134_, new_n135_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n170_, new_n171_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x5 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (~x5 | (~x4 & ~x7));
  assign z06 = ~x5 & (x6 | (new_n80_ & x2 & x3 & ~x4));
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & (~x5 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x3 & ~x4 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~new_n86_ & x6;
  assign new_n86_ = x5 & (x0 | ~x1 | ~x2 | x4 | ~x7);
  assign z11 = x6 & (~x5 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = x6 & (~x5 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x6 & (~x5 | (new_n92_ & x0 & ~x1 & ~x2));
  assign new_n92_ = x3 & ~x4 & x7;
  assign z15 = x6 & (~x5 | (new_n92_ & ~x0 & x1 & x2));
  assign z16 = x6 & (~x5 | (new_n92_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & (new_n96_ | x6);
  assign new_n96_ = ~x2 & x4 & x0 & ~x1;
  assign z18 = ~x5 & (x6 | (new_n80_ & x2 & x3 & x4));
  assign z19 = ~x0 & ~x1 & ~x2 & new_n99_ & ~x3;
  assign new_n99_ = x4 & (x5 | ~x6);
  assign z20 = ~x5 & (x6 | (new_n101_ & ~x2 & ~x3 & ~x4));
  assign new_n101_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign z23 = z04 | (new_n80_ & new_n104_);
  assign new_n104_ = ~x2 & x3 & x5;
  assign z29 = ~x5 & (x6 | (new_n82_ & ~x0 & ~x1 & ~x2));
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n107_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n107_ = (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n109_ | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & (~x3 | (x0 & x4)));
  assign new_n109_ = (x5 | ~x6) & ((~x0 & (~x2 | ~x3)) | x1 | (x0 & x2));
  assign z33 = ~new_n111_ | ~x7 | ~x5 | ~x6;
  assign new_n111_ = x2 & ~x4 & x0 & x1;
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n96_ & ~x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n99_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (~x5 & (x6 | (~x1 & ~x4))) | ~x0 | x1 | x2 | x5;
  assign z37 = (~x1 & (~x5 | (~x3 & x5))) | ~x0 | x2 | (x1 & x3) | (~x5 & x6);
  assign z38 = ~new_n117_ | (~x3 & (~x0 | ~x4));
  assign new_n117_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | ~x2) & (x5 | ~x6) & (x4 | ~x5);
  assign z39 = x5 ? (~x3 | x4 | x6 | x7) : ~x6;
  assign z40 = (x0 & (x2 | (x4 & ~x5))) | ~new_n120_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n120_ = (~x2 | (x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (x5 | ~x6);
  assign z41 = ((~x0 | x2) & (x5 | (x1 & ~x6))) | (x1 & x3 & (x5 | ~x6)) | (~x1 & (x5 ? ~x3 : ~x6));
  assign z42 = x4 | ~x5 | (~x4 & ~new_n123_ & x5);
  assign new_n123_ = ~x6 & ~x7;
  assign z43 = new_n125_ | (~new_n126_ & x4) | (~x4 & ~new_n123_ & x5) | (new_n127_ & ~x5);
  assign new_n125_ = (x5 ? x4 : ~x6) & (x0 ? x2 : (~x2 & x3));
  assign new_n126_ = (~x2 | ((x3 | ~x5) & (x0 | x6 | (~x1 & x3)))) & (~x1 | ~x5);
  assign new_n127_ = ~x6 & ((~x0 & ~x4) | (x1 & (x0 | ~x2)));
  assign z44 = (x0 & (x5 | (x4 & ~x6))) | (~x4 & (x5 | (~x0 & ~x6))) | (~new_n129_ & (x5 | ~x6));
  assign new_n129_ = ~x1 & ~x2 & ~x3;
  assign z45 = x0 | z04 | new_n131_ | ~x1 | ~x2;
  assign new_n131_ = ~x4 & x5;
  assign z46 = x0 | z04 | new_n131_ | x3 | ~x1 | x2;
  assign z47 = ~new_n135_ | (~new_n134_ & x0) | (~x5 & (x0 | x6));
  assign new_n134_ = x3 & ~x4 & x6 & x7;
  assign new_n135_ = x1 & x2 & (x0 | x4 | ~x5);
  assign z48 = ((~new_n80_ | ~new_n137_) & (x5 | ~x6)) | (~x4 & x5 & (~x6 | ~x7));
  assign new_n137_ = ~x2 & x3;
  assign z49 = (~x4 & (x5 | x6)) | ~new_n80_ | ~x2 | (x3 & x4) | (~x5 & x6);
  assign z51 = (x0 & (new_n137_ | ~x1)) | new_n140_ | ~new_n142_ | (~new_n141_ & ~x0);
  assign new_n140_ = x2 & (x4 ? ~x0 : x5);
  assign new_n141_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n142_ = (x5 | ~x6) & (x4 | ~x5 | (x6 & x7));
  assign z52 = (~new_n144_ & x0) | (~x4 & (x5 | (~x0 & x6))) | (~x5 & x6) | (~new_n145_ & ~x0);
  assign new_n144_ = ~x3 & (x1 | x2);
  assign new_n145_ = ~x1 & (~x2 | ~x3 | ~x4) & (x2 | x3);
  assign z53 = new_n147_ | new_n150_ | (x5 & (new_n148_ | ~new_n149_));
  assign new_n147_ = (~x6 | (x1 & x5)) & (x0 ? ~x3 : (x2 & x3));
  assign new_n148_ = x0 & (x3 ? ~x1 : x2);
  assign new_n149_ = ((x1 & x4) | (x3 ? (x2 & x7) : ~x2)) & (x2 | x3 | (~x4 & x7)) & (~x3 | (x4 ? x1 : x6));
  assign new_n150_ = ~x6 & (~x1 | (~x2 & ~x3));
  assign z54 = new_n153_ | new_n154_ | new_n155_ | ~new_n156_ | (new_n152_ & ~x1);
  assign new_n152_ = x2 & x3;
  assign new_n153_ = (~x6 | ~x7) & ((~x4 & x5) | (~x2 & x3));
  assign new_n154_ = (x4 | ~x5) & ((~x3 & (~x1 | x2)) | x0 | (~x2 & x3));
  assign new_n155_ = x0 & (~x1 | x3);
  assign new_n156_ = (x5 | ~x6) & (x0 | x2 | x3 | x4 | ~x5);
  assign z55 = (~z04 & ~x1) | new_n158_ | new_n159_;
  assign new_n158_ = x0 & (x2 | ~x3) & (x5 ? x4 : ~x6);
  assign new_n159_ = ~x4 & x5 & (~x0 | ~x2 | ~x6 | ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n161_ | (~x2 & (new_n131_ | ~x3));
  assign new_n161_ = (x5 | (~x2 & ~x6)) & ~x0 & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~new_n164_ & (~x6 | (~x2 & x5))) | (~new_n165_ & x5) | ((new_n163_ | x2) & ~x6);
  assign new_n163_ = x0 & ~x3;
  assign new_n164_ = x1 & (x0 | ~x3);
  assign new_n165_ = (x1 | (~x0 & x3)) & (x4 | (~x0 & x2)) & (~x0 | (~x2 & x3)) & (~x2 | (~x4 & x7));
  assign z58 = (~new_n167_ & (x5 | ~x6)) | (~x0 & ~x4 & x5) | (x0 & (~x6 | (x5 & (x4 | ~x7))));
  assign new_n167_ = x1 & x2 & x3;
  assign z59 = new_n131_ | (~z04 & (~x0 | ~x2 | (x1 & x3) | (~x1 & ~x3)));
  assign z60 = (~new_n170_ & (~x6 | (x0 & x5))) | new_n104_ | (~x0 & (~x6 | (~new_n171_ & x5)));
  assign new_n170_ = x1 & ~x3 & x4;
  assign new_n171_ = ~x1 & (~x2 | x3) & ~x4 & x7;
  assign z61 = new_n131_ | (~z04 & ((~new_n152_ & ~x1) | ~x0 | x1));
  assign z62 = new_n131_ | (~z04 & (~x0 | ~x1 | (x1 & x3)));
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z22 = z04;
  assign z27 = z04;
endmodule


