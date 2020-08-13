// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:30 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_, new_n93_,
    new_n101_, new_n104_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n123_, new_n125_,
    new_n127_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n142_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n156_, new_n159_;
  assign z00 = z13 | (~x4 & ~x5 & ~x6);
  assign z13 = ~x0 & ~x2;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~z13 & ~x7 & ~x6 & ~x4 & x5;
  assign z03 = x3 & ~z13 & ~x7 & ~x6 & ~x4 & x5;
  assign z04 = z13 | (x3 & ~x5 & ~x7 & ~x4 & x6);
  assign z05 = ~z13 & ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x0 & (~x2 | (new_n81_ & ~x4 & ~x5 & ~x6));
  assign new_n81_ = ~x1 & x3;
  assign z08 = new_n84_ & new_n83_ & x0;
  assign new_n83_ = x2 & ~x3;
  assign new_n84_ = x1 & ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (new_n86_ | ~x2);
  assign new_n86_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (new_n84_ | ~x2);
  assign z11 = ~x2 & (~x0 | (new_n84_ & ~x3));
  assign z12 = (~x0 & ~x2) | (x0 & x2 & ~x3 & new_n90_ & ~x1);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z14 = new_n81_ & ~x4 & new_n93_ & new_n92_ & x5;
  assign new_n92_ = x6 & x7;
  assign new_n93_ = x0 & ~x2;
  assign z15 = ~x0 & (~x2 | (new_n84_ & x3));
  assign z16 = new_n93_ & new_n84_ & x3;
  assign z17 = new_n93_ & ~x1 & x4 & ~x5;
  assign z18 = ~x0 & (~x2 | (new_n81_ & x4 & ~x5));
  assign z20 = new_n93_ & ~x4 & ~x5 & ~x6 & ~x1 & ~x3;
  assign z21 = new_n93_ & new_n81_ & ~x4 & ~x5 & ~x6;
  assign z22 = new_n101_ & new_n93_ & ~x1;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (new_n101_ & x0 & x2 & ~x3);
  assign z27 = new_n104_ & ~x0 & x2 & x1 & ~x3;
  assign new_n104_ = ~x7 & x6 & ~x4 & ~x5;
  assign z28 = (~x0 & ~x2) | (new_n81_ & ~x4 & x0 & x2 & new_n92_ & ~x5);
  assign z30 = x1 & new_n101_ & new_n83_ & x0;
  assign z31 = new_n108_ | (~z13 & x1);
  assign new_n108_ = (x0 | (x2 & (~x3 | ~x4 | ~x5))) & ((~x4 & (x5 | x6)) | x2 | (x4 & ~x5));
  assign z32 = ~new_n110_ | ((x4 | x5 | x6) & x0 & (~x4 | ~x5));
  assign new_n110_ = (~x1 | (~x0 & ~x2)) & (~x2 | (~x0 & x4)) & (x0 | x2) & (x3 | (~x2 & x4));
  assign z33 = x0 ? ((x1 & x3 & ~x5) | ~new_n112_ | (~x1 & x5)) : x2;
  assign new_n112_ = x2 & ~x4 & x6 & x7;
  assign z34 = (~new_n114_ & ~new_n115_ & ~new_n116_) | (~new_n117_ & ~new_n118_ & x2);
  assign new_n114_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n115_ = ~x0 & (~x2 | x3);
  assign new_n116_ = ~x4 & x5 & x3 & ~x6 & ~x7;
  assign new_n117_ = (x0 | (~x4 & ~x6 & ~x7)) & x3 & x5;
  assign new_n118_ = ~x7 & ~x4 & x6 & ~x5 & ~x0 & ~x3;
  assign z35 = (x1 & (x0 | x2)) | (x2 & (x0 | ~x3)) | ((~x4 | ~x5) & (x0 | x2));
  assign z36 = (x1 & (x0 | x2)) | (~new_n118_ & (x2 | (x0 & (~x4 | x5))));
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n104_ & (x1 | x2 | ~x5)));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (new_n123_ & x0) | (x1 & (x0 | x2)) | (x2 & (x0 | ~x4));
  assign new_n123_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n125_ | x4 | (~x0 & (~x2 | ~x5));
  assign new_n125_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = ~new_n127_ | ((~new_n101_ | ~x0 | x3) & x2 & (~x3 | x0 | ~x4));
  assign new_n127_ = (~x1 | (~x0 ^ x2)) & (~x0 | (x4 & x5) | (~x4 & ~x5 & (x2 | ~x6)));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n130_ | (~x5 & (~new_n92_ | new_n83_ | x1));
  assign new_n130_ = ~x4 & (x0 | (x2 & x5)) & (~x5 | (~x6 & ~x7));
  assign z43 = new_n132_ | new_n133_ | new_n134_ | new_n135_;
  assign new_n132_ = ~x4 & ((x0 & x6 & ~x7) | ((x0 | x2) & (x5 ? (x6 | x7) : ~x0)));
  assign new_n133_ = x4 & ((x1 & (x0 | x2)) | (x2 & (x0 | ~x3)));
  assign new_n134_ = (~x2 | x3) & ~x5 & x0 & x1;
  assign new_n135_ = x0 & x2 & ~x5 & (~x6 | ~x7);
  assign z44 = new_n137_ | x2;
  assign new_n137_ = x0 & (x4 | x5 | x6 | x1 | x3);
  assign z45 = x0 | (x2 & (~x1 | (new_n123_ & ~x0)));
  assign z47 = (x0 | (x2 & (~x1 | (new_n123_ & ~x0)))) & (~new_n90_ | ~x2 | ~x3 | ~x1 | (new_n123_ & ~x0));
  assign z49 = x0 | (x2 & (new_n123_ | x1 | (x3 & x4)));
  assign z50 = ~new_n93_ | ~new_n142_;
  assign new_n142_ = x6 & x7 & x3 & ~x5 & x1 & ~x4;
  assign z51 = new_n144_ | ((x4 | x1 | ~x3) & ~x0 & x2) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n144_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n123_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n123_ | (~x1 & ~x2) | x3));
  assign z53 = (new_n148_ & (~new_n147_ | ~new_n90_ | x1)) | (new_n123_ & ~new_n149_);
  assign new_n147_ = x3 ? ~x0 : ~x2;
  assign new_n148_ = (x0 | x2) & ((x0 & ~x3) | ~x1 | (~x0 & x3));
  assign new_n149_ = (~x0 | (x5 & x6 & x7)) & (~x2 | x3) & (~x0 | x2 | ~x3);
  assign z54 = ~new_n151_ | ~new_n152_;
  assign new_n151_ = (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3)) & (x2 | (x0 & ~x3));
  assign new_n152_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ((x2 | ~x3) & x0 & (~new_n90_ | ~x2)) | (~x1 & (x0 | x2)) | (new_n123_ & (x0 ^ x2));
  assign z56 = x0 | (x2 & (new_n81_ | ~new_n90_));
  assign z57 = (x0 & (new_n156_ | x2 | ~x3)) | (~new_n90_ & x2) | (~x1 & (x2 ? ~x3 : x0));
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (x0 & (~new_n90_ | ~x2)) | (x2 & (~x3 | ~x1 | (new_n123_ & ~x0)));
  assign z59 = (x2 | (~new_n142_ & x0)) & (~new_n86_ | x0) & (new_n159_ | new_n123_ | ~x0 | ~x2);
  assign new_n159_ = ~x1 ^ x3;
  assign z60 = (~x0 & (x1 | ~x3 | ~new_n90_ | ~x2)) | (x0 & ~x4) | (x0 & (~x1 | x3));
  assign z61 = ~new_n81_ | new_n123_ | ~x0 | ~x2;
  assign z62 = (new_n123_ & x0) | (~x0 & x2) | (x0 & (~x1 | x3));
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = 1'b1;
  assign z25 = z13;
  assign z29 = z13;
endmodule


