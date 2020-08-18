// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n104_, new_n106_,
    new_n108_, new_n113_, new_n115_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n136_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n156_;
  assign z00 = z19 | (new_n75_ & ~x4);
  assign z19 = ~x1 & ~x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z02 = z19 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z19 & ~x7;
  assign z05 = z19 | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x1 & (~x2 | (new_n75_ & ~x4 & ~x0 & x3));
  assign z07 = ~x2 & (~x1 | (new_n84_ & ~x0 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & ~x1;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x1 | (new_n84_ & x0 & ~x3 & ~x4));
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = ~x2 & ~x0 & x1;
  assign z15 = (~x1 & ~x2) | (new_n99_ & ~x0 & x1 & x2 & x3);
  assign new_n99_ = new_n81_ & x6 & x7;
  assign z16 = ~x2 & (~x1 | (new_n84_ & x0 & x3 & ~x4));
  assign z18 = ~x5 & x4 & x3 & new_n89_ & x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z26 = (~x1 & ~x2) | (new_n104_ & x0 & x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = (~x1 & ~x2) | (new_n106_ & ~x0 & x1 & x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = ~x1 & (~x2 | (new_n108_ & x0 & x3 & ~x4));
  assign new_n108_ = ~x5 & x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (x2 & (x0 | ~x3 | ~x4)) | x1 | ~x2 | ~x5;
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n113_ | ~x7 | x4 | ~x6;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ~new_n115_ | (~x2 & (~x1 | ~x3));
  assign new_n115_ = (~x3 | (x5 & ~x6)) & (x3 | (new_n89_ & ~x5 & x6)) & ~x4 & ~x7;
  assign z35 = (x2 & (x0 | (x3 & (~x4 | ~x5)))) | x1 | ~x2 | ~x3;
  assign z36 = x1 | (x2 & ((~new_n106_ & ~x3) | x0 | x3));
  assign z37 = (~x1 & (~x2 | ~x3)) | (~x3 & (~x0 | x2)) | (~new_n106_ & x3);
  assign z39 = x4 | z19 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (x1 & (~x0 | ~x2)) | (x2 & (x0 ? (~new_n108_ | x3 | x4) : (~x3 | ~x4)));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = ~new_n123_ | (~x2 & (~x1 | ~x5));
  assign new_n123_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n95_ & x3 & x6 & x7));
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n126_ | (~new_n125_ & ~x4);
  assign new_n125_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign new_n126_ = (x2 | (x1 & ~x4 & x5)) & (~x4 | (~x0 & x3));
  assign z45 = new_n128_ | x0 | ~x1 | ~x2;
  assign new_n128_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n130_ & x1);
  assign new_n130_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n128_ & ~x0) | ~x1 | ~x2 | (~new_n132_ & x0);
  assign new_n132_ = new_n84_ & x3 & ~x4;
  assign z49 = (~new_n75_ & ~x4) | ~new_n89_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (x1 & (~new_n108_ | x4 | (x0 & ~x3)));
  assign z51 = (~new_n136_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x2 & (x0 | ~x3 | x4));
  assign new_n136_ = (~x2 | (~x5 & ~x6)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n75_ & ~x4) | (~x1 & x3 & (x0 | x4)))) | (x1 & ((~new_n75_ & ~x4) | ~x0 | x3));
  assign z53 = ~new_n139_ | (~new_n99_ & (x1 ? (~x2 & ~x3) : x2));
  assign new_n139_ = (~x2 | ((~x0 | (x1 & x3)) & (x3 | (~new_n128_ & x1)) & (x0 | ~x1 | ~x3))) & (~x1 | (x3 ? ~new_n140_ : ~x0));
  assign new_n140_ = ~x4 & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | (~x2 & (x5 | x6)));
  assign z54 = (x1 & ((x0 & x3) | (~new_n142_ & ~x2))) | (x2 & (~new_n143_ | (x0 & (~x1 | x3))));
  assign new_n142_ = (x0 | x3 | x4 | (~x5 & ~x6)) & ((~x0 & ~x3) | (x6 & x7 & ~x4 & x5));
  assign new_n143_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n145_ & x1) | (x2 & (~x1 | (~new_n99_ & x0)));
  assign new_n145_ = (x4 | new_n75_ | (x0 & x2)) & (~x0 | x2 | x3);
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n147_ & x2) | (~new_n148_ & x1);
  assign new_n147_ = new_n84_ & ~x4 & (x1 | ~x3);
  assign new_n148_ = (x2 | (x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n150_ | ((new_n81_ | ~x1) & (x0 | ~x2));
  assign new_n150_ = new_n151_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n151_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = (new_n128_ & ~x0) | (~new_n99_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n154_ & x2) | (x1 & ((x5 & (~x2 | ~x4)) | (~new_n156_ & ~x2)));
  assign new_n154_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & ((x0 & ~x1) | ~x3) & new_n155_ & (~x1 | (x0 & (x4 | ~x6)));
  assign new_n155_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n156_ = x6 & x7 & ~x4 & (~x0 | x3);
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n99_ | x1 | ~x2 | ~x3);
  assign z61 = x1 | (x2 & (new_n128_ | ~x0 | ~x3));
  assign z62 = new_n128_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
  assign z20 = z19;
  assign z22 = z19;
  assign z38 = z32;
  assign z48 = z44;
endmodule


