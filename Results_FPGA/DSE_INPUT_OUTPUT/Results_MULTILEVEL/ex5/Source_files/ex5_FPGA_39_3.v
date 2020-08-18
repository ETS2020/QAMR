// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n98_, new_n101_, new_n103_, new_n106_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n181_;
  assign z00 = ~x4 & ~x5 & ~z18 & ~x6;
  assign z18 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z18 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (x2 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = ~x4 & x5;
  assign z04 = x3 & (x2 | (new_n80_ & new_n81_));
  assign new_n80_ = ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z18 | (new_n78_ & new_n81_);
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (x3 | (new_n88_ & ~x0 & ~x1 & ~x4));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & new_n90_ & x5;
  assign new_n90_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = (x2 & x3) | (new_n92_ & ~x2 & ~x3 & x0 & x1);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (x3 | (new_n94_ & x0 & ~x1 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x3 & (x2 | (new_n94_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & new_n101_ & ~x2;
  assign new_n101_ = ~x0 & ~x1;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n103_ & ~x3 & ~x4);
  assign new_n103_ = ~x5 & ~x6;
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n103_ & ~x4));
  assign z22 = (x2 & x3) | (new_n106_ & x0 & ~x1 & ~x2);
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n101_ & ~x2;
  assign z24 = (x2 & x3) | (new_n80_ & new_n81_ & new_n101_ & ~x2 & ~x3);
  assign z25 = (x2 & x3) | (new_n80_ & new_n81_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = x2 & (x3 | (new_n88_ & x0 & ~x4));
  assign z27 = ~x7 & x6 & new_n90_ & ~x5;
  assign z29 = (x2 & x3) | (new_n101_ & ~x2 & ~x3 & new_n80_ & ~x6 & x7);
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = x2 ? ~x3 : ~new_n115_;
  assign new_n115_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n118_ | (~new_n117_ & ~x4);
  assign new_n117_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n118_ = x2 ? x3 : (~x1 & (~x4 | x5) & (x0 | (~x3 & ~x4)));
  assign z33 = ~x2 | (~new_n120_ & ~x3);
  assign new_n120_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n122_ | new_n123_ | new_n124_ | new_n125_;
  assign new_n122_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n123_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n124_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n125_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n128_ | (~z18 & (x1 | x5));
  assign new_n128_ = x2 ? (x3 | (~x0 & ~x4 & x6 & ~x7)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n130_)) | x2 | (~x1 & ~x3);
  assign new_n130_ = ~x4 & x6 & ~x7;
  assign z38 = new_n132_ | new_n133_ | x1 | x2;
  assign new_n132_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n133_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n135_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n137_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n138_ | (x3 & (~x0 | x2));
  assign new_n137_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n138_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n135_ | (x2 & (x3 | ~x5));
  assign z43 = new_n142_ | (~new_n143_ & ~x4) | ~new_n145_ | (~new_n144_ & x4);
  assign new_n142_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n143_ = (x0 | ((x5 | x6) & (x2 | ~x7))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n144_ = ~x2 & (x0 | ~x3);
  assign new_n145_ = (x5 | ((x0 | (~x2 & ~x3)) & (~x2 | (x6 & x7)))) & (~x2 | (~x3 & (~x5 | (~x6 & ~x7))));
  assign z44 = new_n142_ | new_n147_ | new_n148_ | new_n149_ | ~new_n150_;
  assign new_n147_ = x4 & (x0 | (~x0 & x3));
  assign new_n148_ = ~x0 & (~x4 | (x3 & ~x5));
  assign new_n149_ = x5 & (x0 | (~x4 & (x6 | x7)));
  assign new_n150_ = ~x2 & (~x0 | (~x3 & ~x6));
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n153_ & ~x2) | (x2 & ~x3 & (new_n152_ | ~x1));
  assign new_n152_ = ~x4 & (x5 | x6);
  assign new_n153_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = (x0 & (~x2 | ~x3)) | (x2 & ~x3) | (~x2 & (new_n155_ | ~x1 | x3));
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n157_ | x0 | (~new_n158_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n157_ = ~x4 & (x5 | (x1 & x6));
  assign new_n158_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~x3 | (~new_n160_ & ~x2);
  assign new_n160_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~new_n162_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n162_ = (~x0 | (x1 & ~x2 & x3)) & x2 & (~x2 | (~x1 & ~x3));
  assign z50 = (~new_n165_ & x0) | (x5 & (~x2 | ~x4)) | x2 | (~x2 & (~new_n164_ | x4));
  assign new_n164_ = x6 & x7;
  assign new_n165_ = x1 & x3;
  assign z51 = (x2 & (x3 | (new_n78_ & ~x3))) | new_n167_ | (~x2 & x3 & (x0 | x1)) | (~x3 & (~x0 | ~x1));
  assign new_n167_ = ~x4 & ((~x2 & x3 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x3 & (new_n152_ | (~x1 & ~x2) | (~x0 & (x1 | ~x2)))) | (~x2 & x3 & (new_n152_ | x0 | x1));
  assign z53 = (~x3 & ((x0 & (x1 | x2)) | (x2 & (new_n152_ | ~x1)) | (~new_n92_ & ~x2))) | (~x2 & x3 & (new_n152_ | ~x1));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n152_ & ~x0))) | (~new_n92_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n172_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n173_ & ~x3);
  assign new_n172_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n173_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n175_ | (~new_n165_ & ~x2) | x0 | (~new_n176_ & x2);
  assign new_n175_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n176_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = (~x1 & (~x2 | ~x3)) | (~x2 & (new_n155_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n92_ & x2)));
  assign z58 = ~new_n106_ | ~new_n101_ | x2 | ~x3;
  assign z59 = (x0 & ((~x1 & (~x2 | ~x3)) | (~x3 & (new_n152_ | ~x2)))) | (~new_n106_ & (x3 ? ~x2 : ~x0)) | (x2 & ~x3 & ~x0 & x1);
  assign z60 = (~x3 & (x0 ? (~x1 | ~x4) : ~new_n181_)) | (~x2 & (x3 | (x0 & ~x1)));
  assign new_n181_ = (~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & x5 & x6 & x7;
  assign z62 = new_n152_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z61 = ~z18;
  assign z28 = z18;
endmodule


