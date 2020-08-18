// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n94_, new_n98_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n160_, new_n164_, new_n165_,
    new_n168_, new_n170_, new_n171_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n82_ & x2;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x0 & (x2 | (new_n93_ & ~x1 & x3 & ~x4));
  assign new_n93_ = new_n94_ & x5;
  assign new_n94_ = x6 & x7;
  assign z15 = x2 & (x0 | (new_n93_ & x1 & x3 & ~x4));
  assign z16 = x0 & (x2 | (new_n93_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z25 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = x2 & (new_n110_ | x0);
  assign new_n110_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = z08 | (new_n82_ & new_n112_ & new_n113_ & ~x6 & x7);
  assign new_n112_ = ~x2 & ~x3;
  assign new_n113_ = ~x4 & ~x5;
  assign z31 = ~new_n115_ | (~z08 & x1);
  assign new_n115_ = (x0 | ((~x2 | (x3 & x5)) & x4 & (x2 | ~x3))) & (x2 | (x4 ? x5 : (~x5 & ~x6)));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n117_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n117_ = (~x0 | new_n75_ | x4) & (~new_n118_ | x0) & ~x1;
  assign new_n118_ = ~x2 & (x3 | x5 | ~x6 | x7);
  assign z34 = (x0 & (x2 | (~x4 & ~x5 & ~x7))) | ~new_n120_ | ((~x0 | x5) & (x4 | x7));
  assign new_n120_ = x5 ? (x3 & ~x6) : new_n121_;
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~new_n124_ | ~x2 | x3));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = (~x3 & (~x0 | (~x1 & ~x2))) | (~new_n124_ & (x2 ? ~x0 : (x3 & ~x5))) | (x5 & (~x0 | (x1 & ~x2 & x3)));
  assign z38 = (~x2 & (new_n128_ | x1 | (~new_n129_ & ~x0))) | (~x0 & (x1 | (~new_n130_ & x2)));
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n129_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n130_ = x3 & x4;
  assign z39 = (~new_n133_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n132_ & ~x5)));
  assign new_n132_ = new_n94_ & ~x1;
  assign new_n133_ = x3 & ~x6 & ~x7;
  assign z40 = ~new_n135_ | (x0 & (x2 | (x4 & ~x5) | (~x4 & x6)));
  assign new_n135_ = (~x2 | (x3 & x4)) & ~new_n136_ & ~x1 & (x4 | ~x5);
  assign new_n136_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~x0 & (~x5 | (~x4 & x7))) | ~new_n139_ | (x2 & (x0 | (~x4 & ~x5)));
  assign new_n139_ = ~x4 & (x5 | (~x1 & x6 & x7)) & (~x5 | (~x0 & x4) | (~x6 & ~x7));
  assign z43 = new_n141_ | ~new_n142_ | new_n144_ | (x1 & (x4 | ~x5));
  assign new_n141_ = x0 & (new_n124_ | x2);
  assign new_n142_ = (x0 | (~new_n143_ & (x4 | (~x7 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n143_ = x3 & (x4 ? ~x2 : ~x5);
  assign new_n144_ = x2 & (x4 ? ~x3 : ~x5);
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = new_n149_ | new_n147_ | x0 | (x1 & (new_n148_ | ~x2));
  assign new_n147_ = ~x1 & (~new_n94_ | x2 | x4);
  assign new_n148_ = ~x4 & x6;
  assign new_n149_ = x5 & (~x1 | ~x4);
  assign z46 = new_n151_ | ~new_n112_ | x0 | ~x1;
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n153_ | (x0 & ~x2) | (~x0 & (new_n147_ | new_n149_));
  assign new_n153_ = x1 & (~x2 | (new_n148_ & ~x0));
  assign z48 = (~x0 & (x1 | x2)) | (~x2 & (new_n155_ | x0 | x1 | ~x3));
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (x1 | ((new_n157_ | new_n130_) & x2)));
  assign new_n157_ = ~new_n75_ & ~x4;
  assign z50 = x2 ? ~x0 : (~new_n94_ | ~new_n113_ | (x0 & (~x1 | ~x3)));
  assign z51 = (x2 & (x0 | x4)) | (x0 & (~x1 | x3)) | (~new_n160_ & ~x4) | (~x0 & (x1 | ~x3));
  assign new_n160_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | (((~x0 & x2 & ~x3) | (~x2 & x3)) & (new_n157_ | ~x1));
  assign z54 = ~new_n165_ | (~x2 & (x3 ? ~new_n84_ : ~new_n164_));
  assign new_n164_ = x1 & (x0 | new_n75_ | x4);
  assign new_n165_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n84_ | (~x0 & (~x2 | x3))) & (~x0 | (~x2 & ~x3)) & (~new_n155_ | ~x2);
  assign z55 = new_n157_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n168_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n168_ = ~x0 & (x0 | ((x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6))));
  assign z57 = (~new_n170_ & ~x2) | (~x0 & (~new_n171_ | (~x7 & (new_n148_ | x2))));
  assign new_n170_ = (~x0 | (~new_n124_ & x3)) & x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n171_ = (x1 | x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = new_n153_ | (x0 & ~x2) | (~x0 & (new_n149_ | new_n147_ | ~x3));
  assign z59 = (~x2 & (~new_n94_ | ~new_n113_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n94_ | ~new_n113_ | (x2 & (x1 | x3))));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | ~x4)))) | (~x0 & (~new_n93_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n157_ | ~new_n112_ | ~x0 | ~x1;
  assign z12 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z26 = z08;
  assign z30 = z08;
endmodule


